; ModuleID = 'bench/cmake/original/cmDebuggerVariables.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerVariables.cxx.ll"
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
%"class.std::allocator.1" = type { i8 }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::Variable" = type { %"class.dap::optional.0", %"class.dap::optional.32", %"class.dap::optional.0", %"class.std::__cxx11::basic_string", %"class.dap::optional.32", %"class.dap::optional.34", %"class.dap::optional.0", %"class.std::__cxx11::basic_string", %"class.dap::integer" }
%"class.dap::optional.32" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::optional.34" = type { %"struct.dap::VariablePresentationHint", i8, [7 x i8] }
%"class.dap::integer" = type { i64 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA9_KcvEEOT_ = comdat any

$_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcvEEOT_ = comdat any

$_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN3dap24VariablePresentationHintD2Ev = comdat any

$_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcvEEOT_ = comdat any

$_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev = comdat any

$_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev = comdat any

$_ZN3dap8VariableD2Ev = comdat any

$_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev = comdat any

$_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcvEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN3dap8VariableC2EOS0_ = comdat any

$_ZN3dap24VariablePresentationHintaSEOS0_ = comdat any

$_ZSt4swapIN3dap8VariableEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3dap8VariableES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap8VariableC2ERKS0_ = comdat any

$_ZN3dap8optionalINS_24VariablePresentationHintEEC2ERKS2_ = comdat any

@_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE = internal global %"struct.dap::VariablePresentationHint" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@__dso_handle = external hidden global i8
@_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE = internal global %"struct.dap::VariablePresentationHint" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@_ZN10cmDebugger19cmDebuggerVariables6NextIdE = dso_local global { i64 } { i64 1 }, align 8
@_ZTVN10cmDebugger19cmDebuggerVariablesE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10cmDebugger19cmDebuggerVariablesE, ptr @_ZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEv, ptr @_ZN10cmDebugger19cmDebuggerVariablesD2Ev, ptr @_ZN10cmDebugger19cmDebuggerVariablesD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10cmDebugger19cmDebuggerVariablesE = dso_local constant [36 x i8] c"N10cmDebugger19cmDebuggerVariablesE\00", align 1
@_ZTIN10cmDebugger19cmDebuggerVariablesE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger19cmDebuggerVariablesE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant [145 x i8] c"ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0\00", align 1
@"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" }, align 8
@"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" = internal constant [208 x i8] c"ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0\00", align 1
@"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDebuggerVariables.cxx, ptr null }]

@_ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE
@_ZN10cmDebugger19cmDebuggerVariablesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmDebugger19cmDebuggerVariablesD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA9_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap24VariablePresentationHintD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.16", align 8
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw add ptr @_ZN10cmDebugger19cmDebuggerVariables6NextIdE, i64 1 seq_cst, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %6, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr null, ptr %1, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load i64, ptr %7, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %23, align 8
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21, ptr noundef nonnull %5)
          to label %26 unwind label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit: ; preds = %26, %28
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %23, align 8
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13: ; preds = %33, %36
  call void @_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit: ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.16", align 8
  %7 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = atomicrmw add ptr @_ZN10cmDebugger19cmDebuggerVariables6NextIdE, i64 1 seq_cst, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit

_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit: ; preds = %5, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %1, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load i64, ptr %8, align 8
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8
  store i64 %31, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %33, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %32, align 8
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %30, ptr noundef nonnull %6)
          to label %35 unwind label %42

35:                                               ; preds = %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit
  %36 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit: ; preds = %35, %37
  ret void

42:                                               ; preds = %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %32, align 8
  %.not.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13: ; preds = %42, %45
  call void @_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit: ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev.exit13, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables15AddSubVariablesERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %23, label %9

9:                                                ; preds = %4
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %19, %16, %9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.27", align 8
  %4 = alloca %"struct.dap::Variable", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.not, label %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit unwind label %.loopexit.split-lp

_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit: ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not68 = icmp eq ptr %11, %13
  br i1 %.not68, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 217
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %78
  %.sroa.038.069 = phi ptr [ %11, %.lr.ph ], [ %79, %78 ]
  %38 = load i8, ptr %14, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.038.069, i64 64
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.4) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.069, i64 32
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br i1 %46, label %78, label %47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, %7, %106, %115, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

47:                                               ; preds = %37, %40, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  store i8 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #20
  store i8 0, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.069)
          to label %48 unwind label %80

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(121) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE)
          to label %.noexc25 unwind label %82

.noexc25:                                         ; preds = %48
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 24), align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 32))
          to label %51 unwind label %57

51:                                               ; preds = %.noexc25
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 64), align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %24, align 8
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 72), align 8
  store i8 %54, ptr %25, align 8
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 73), align 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %26, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 80))
          to label %62 unwind label %59

57:                                               ; preds = %.noexc25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %21) #20
  br label %.body

62:                                               ; preds = %51
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 112), align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %28, align 8
  store i8 1, ptr %29, align 8
  %65 = load i8, ptr %31, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.069, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit unwind label %84

69:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit: ; preds = %67, %69
  %storemerge = phi i8 [ 0, %69 ], [ 1, %67 ]
  store i8 %storemerge, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.038.069, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %86

71:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit
  store i64 0, ptr %34, align 8
  %72 = load ptr, ptr %35, align 8
  %73 = load ptr, ptr %36, align 8
  %.not.i.i27 = icmp eq ptr %72, %73
  br i1 %.not.i.i27, label %77, label %74

74:                                               ; preds = %71
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %74
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store ptr %76, ptr %35, align 8
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit

77:                                               ; preds = %71
  invoke void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %72, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit unwind label %90

_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc28, %77
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %78

78:                                               ; preds = %44, %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.038.069, i64 96
  %.not = icmp eq ptr %79, %13
  br i1 %.not, label %._crit_edge, label %37

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %21) #20
  br label %.body

.body:                                            ; preds = %82, %61, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ], [ %.pn.i.i, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %89

89:                                               ; preds = %.body, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  br label %97

90:                                               ; preds = %77, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %97

._crit_edge:                                      ; preds = %78
  %.pre = load ptr, ptr %3, align 8
  %.pre70 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre70
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %94, %.pre70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit ]
  %.not.i.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit

97:                                               ; preds = %90, %89
  %.pn21 = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.pn, %89 ]
  call void @_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %119

_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit: ; preds = %96, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, %2
  invoke void @_ZNK10cmDebugger19cmDebuggerVariables26EnumerateSubVariablesIfAnyERSt6vectorIN3dap8VariableESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit"

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i31 = icmp eq ptr %103, %105
  br i1 %.not.i.i31, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 352
  %111 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 true)
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr %103, ptr %105, i64 noundef %113)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %106
  %114 = icmp sgt i64 %109, 5632
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc34
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 5632
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %103, ptr nonnull %116)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %115
  %.not6.i.i.i.i = icmp eq ptr %116, %105
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %.noexc35, %.noexc36
  %.sroa.0.07.i.i.i.i = phi ptr [ %117, %.noexc36 ], [ %116, %.noexc35 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_"(ptr %.sroa.0.07.i.i.i.i)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i.i.i.i32
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 352
  %.not.i.i.i.i33 = icmp eq ptr %117, %105
  br i1 %.not.i.i.i.i33, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i32, !llvm.loop !12

118:                                              ; preds = %.noexc34
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %103, ptr %105)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit" unwind label %.loopexit.split-lp

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit": ; preds = %.noexc36, %.noexc35, %102, %118, %98
  ret void

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %97
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap24VariablePresentationHintD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3dap24VariablePresentationHintD2Ev.exit

_ZN3dap24VariablePresentationHintD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10cmDebugger19cmDebuggerVariables26EnumerateSubVariablesIfAnyERSt6vectorIN3dap8VariableESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.22", align 8
  %4 = alloca %"struct.dap::Variable", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %6, %8
  br i1 %.not44, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 217
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.017.045 = phi ptr [ %6, %.lr.ph ], [ %73, %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  store i8 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #20
  store i8 0, ptr %12, align 8
  %32 = load ptr, ptr %.sroa.017.045, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %37 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(121) %15, ptr noundef nonnull align 8 dereferenceable(120) @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %37
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 24), align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 32))
          to label %40 unwind label %46

40:                                               ; preds = %.noexc
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 64), align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %18, align 8
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 72), align 8
  store i8 %43, ptr %19, align 8
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 73), align 1
  %45 = and i8 %44, 1
  store i8 %45, ptr %20, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 80))
          to label %51 unwind label %48

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #20
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %15) #20
  br label %.body

51:                                               ; preds = %40
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 112), align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %22, align 8
  store i8 1, ptr %23, align 8
  %54 = load i8, ptr %25, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  invoke void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %58 unwind label %76

57:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #20
  store i8 0, ptr %26, align 8
  br label %58

58:                                               ; preds = %56, %57
  %59 = load ptr, ptr %.sroa.017.045, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit: ; preds = %58
  %64 = load ptr, ptr %.sroa.017.045, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %28, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %69
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 352
  store ptr %71, ptr %29, align 8
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

72:                                               ; preds = %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit
  invoke void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %67, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %78

_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %72, %.noexc15
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.045, i64 16
  %.not = icmp eq ptr %73, %8
  br i1 %.not, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %31

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %15) #20
  br label %.body

.body:                                            ; preds = %74, %50, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn.i.i, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  br label %80

78:                                               ; preds = %72, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %80

_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %2
  ret void

80:                                               ; preds = %78, %.body
  %.pn13 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit

_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %46)
          to label %47 unwind label %135

47:                                               ; preds = %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i2, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit: ; preds = %47, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i5, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %117, %104, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i3 = icmp eq ptr %122, %85
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %123, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #20
  ret void

135:                                              ; preds = %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #22
  unreachable
}

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10cmDebugger19cmDebuggerVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) #1 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !14
  %5 = load ptr, ptr %4, align 8, !noalias !14
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) #1 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !21
  %5 = load ptr, ptr %4, align 8, !noalias !21
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !28, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !31, !noalias !28
  store ptr null, ptr %36, align 8, !alias.scope !31, !noalias !28
  store ptr %37, ptr %35, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !37, !noalias !34
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !34, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !37, !noalias !34
  store ptr null, ptr %43, align 8, !alias.scope !37, !noalias !34
  store ptr %44, ptr %42, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !37, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.19", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dap::Variable", align 8
  %5 = alloca %"struct.dap::Variable", align 8
  %6 = alloca %"struct.dap::Variable", align 8
  %7 = alloca %"struct.dap::Variable", align 8
  %8 = alloca %"struct.dap::Variable", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 5632
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 217
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %39

39:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit"
  %40 = phi i64 [ %11, %.lr.ph ], [ %322, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit" ]
  %.061 = phi i64 [ %2, %.lr.ph ], [ %114, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge60 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit" ]
  %41 = icmp eq i64 %.061, 0
  br i1 %41, label %42, label %113

42:                                               ; preds = %39
  %43 = udiv exact i64 %40, 352
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  %44 = add nsw i64 %43, -2
  %45 = lshr i64 %44, 1
  br label %46

46:                                               ; preds = %49, %42
  %.010.i.i.i = phi i64 [ %45, %42 ], [ %50, %49 ]
  %47 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.010.i.i.i
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(352) %47)
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %43, ptr noundef %8)
          to label %49 unwind label %53

49:                                               ; preds = %48
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %50 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %46

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %common.resume

common.resume:                                    ; preds = %108, %110, %51, %53
  %.sink = phi ptr [ %7, %53 ], [ %7, %51 ], [ %5, %110 ], [ %5, %108 ]
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #20
  resume { ptr, i32 } %common.resume.op

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %49
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %68, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge60, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -352
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %68)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %0) #20
  %70 = load i8, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -320
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -312
  %74 = load i64, ptr %56, align 8
  store i64 %74, ptr %73, align 8
  %75 = load i8, ptr %57, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -304
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -296
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(33) %58) #20
  %80 = load i8, ptr %59, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -264
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -256
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %85 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %86 = load i64, ptr %60, align 8
  store i64 %86, ptr %85, align 8
  %87 = load i8, ptr %61, align 8
  %88 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %91 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %90, ptr noundef nonnull align 8 dereferenceable(121) %62) #20
  %92 = load i8, ptr %63, align 8
  %93 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -88
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -80
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %64) #20
  %97 = load i8, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %99 = and i8 %97, 1
  store i8 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %102 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %103 = load i64, ptr %67, align 8
  store i64 %103, ptr %102, align 8
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %104 unwind label %108

104:                                              ; preds = %.lr.ph.i9.i
  %105 = ptrtoint ptr %68 to i64
  %106 = sub i64 %105, %9
  %107 = sdiv exact i64 %106, 352
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %107, ptr noundef %6)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit" unwind label %110

108:                                              ; preds = %.lr.ph.i9.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %104
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  %112 = icmp sgt i64 %106, 352
  br i1 %112, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !40

113:                                              ; preds = %39
  %114 = add nsw i64 %.061, -1
  %115 = udiv i64 %40, 704
  %116 = getelementptr inbounds nuw %"struct.dap::Variable", ptr %0, i64 %115
  %117 = getelementptr inbounds i8, ptr %storemerge60, i64 -352
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i" unwind label %120

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i": ; preds = %113
  %123 = icmp slt i32 %119, 0
  %124 = getelementptr inbounds i8, ptr %storemerge60, i64 -256
  br i1 %123, label %125, label %137

125:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %126 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26.i.i" unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26.i.i": ; preds = %125
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %131

131:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26.i.i"
  %132 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.i.i" unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.i.i": ; preds = %131
  %136 = icmp slt i32 %132, 0
  %..i.i = select i1 %136, ptr %117, ptr %13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %138 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28.i.i" unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28.i.i": ; preds = %137
  %142 = icmp slt i32 %138, 0
  br i1 %142, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %143

143:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28.i.i"
  %144 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.i.i" unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.i.i": ; preds = %143
  %148 = icmp slt i32 %144, 0
  %.30.i.i = select i1 %148, ptr %117, ptr %116
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26.i.i"
  %.sink.i.i = phi ptr [ %116, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26.i.i" ], [ %..i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28.i.i" ], [ %.30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.i.i" ]
  call void @_ZSt4swapIN3dap8VariableEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %.sink.i.i)
  br label %149

149:                                              ; preds = %_ZN3dap8VariableD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.011.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %320, %_ZN3dap8VariableD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge60, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN3dap8VariableD2Ev.exit ]
  br label %150

150:                                              ; preds = %157, %149
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %149 ], [ %158, %157 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 96
  %152 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i13.i" unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i13.i": ; preds = %150
  %156 = icmp slt i32 %152, 0
  br i1 %156, label %157, label %.preheader.i.i

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i13.i"
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 352
  br label %150, !llvm.loop !41

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i13.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i13.i" ]
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -256
  %160 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i.i" unwind label %161

161:                                              ; preds = %.preheader.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i.i": ; preds = %.preheader.i.i
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -352
  %164 = icmp slt i32 %160, 0
  br i1 %164, label %.preheader.i.i, label %165, !llvm.loop !42

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i.i"
  %166 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %166, label %167, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit"

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.011.1.i.i) #20
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 32
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  store i8 %170, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 40
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %17, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 48
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 1
  store i8 %175, ptr %18, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(33) %176) #20
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 88
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, 1
  store i8 %179, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 128
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %22, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 136
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 1
  store i8 %184, ptr %23, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 144
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %24, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 152
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 160
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %185, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 168
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 1
  store i8 %193, ptr %27, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(33) %194) #20
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 208
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 1
  store i8 %197, ptr %29, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 216
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %30, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 217
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %31, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(33) %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 256
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  store i8 %206, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 264
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  store i8 %209, ptr %34, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull align 8 dereferenceable(33) %210) #20
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 304
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 1
  store i8 %213, ptr %36, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %214) #20
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 344
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %38, align 8
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.1.i.i) #20
  %218 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -320
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, 1
  store i8 %220, ptr %168, align 8
  %221 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -312
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %171, align 8
  %223 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -304
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 1
  store i8 %225, ptr %173, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -296
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %176, ptr noundef nonnull align 8 dereferenceable(33) %226) #20
  %228 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -264
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 1
  store i8 %230, ptr %177, align 8
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %159) #20
  %232 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -224
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %180, align 8
  %234 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -216
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  store i8 %236, ptr %182, align 8
  %237 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -208
  %238 = load ptr, ptr %185, align 8
  %239 = load ptr, ptr %187, align 8
  %240 = load ptr, ptr %237, align 8
  store ptr %240, ptr %185, align 8
  %241 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -200
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %187, align 8
  %243 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -192
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %189, align 8
  %.not4.i.i.i.i.i.i.i.i22 = icmp eq ptr %238, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %237, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %167, %.lr.ph.i.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i.i24 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %238, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i24) #20
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i24, i64 32
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %245, %239
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %167
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZN3dap24VariablePresentationHintaSEOS0_.exit28, label %246

246:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i26
  call void @_ZdlPv(ptr noundef nonnull %238) #21
  br label %_ZN3dap24VariablePresentationHintaSEOS0_.exit28

_ZN3dap24VariablePresentationHintaSEOS0_.exit28:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i26, %246
  %247 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -184
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 1
  store i8 %249, ptr %191, align 8
  %250 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -176
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %194, ptr noundef nonnull align 8 dereferenceable(33) %250) #20
  %252 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  store i8 %254, ptr %195, align 8
  %255 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -136
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr %198, align 1
  %257 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -135
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 1
  store i8 %259, ptr %200, align 1
  %260 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -128
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %203, ptr noundef nonnull align 8 dereferenceable(33) %260) #20
  %262 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -96
  %263 = load i8, ptr %262, align 8
  %264 = and i8 %263, 1
  store i8 %264, ptr %204, align 8
  %265 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 1
  store i8 %267, ptr %207, align 8
  %268 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef nonnull align 8 dereferenceable(33) %268) #20
  %270 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  store i8 %272, ptr %211, align 8
  %273 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %273) #20
  %275 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %215, align 8
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  %278 = load i8, ptr %16, align 8
  %279 = and i8 %278, 1
  store i8 %279, ptr %218, align 8
  %280 = load i64, ptr %17, align 8
  store i64 %280, ptr %221, align 8
  %281 = load i8, ptr %18, align 8
  %282 = and i8 %281, 1
  store i8 %282, ptr %223, align 8
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %226, ptr noundef nonnull align 8 dereferenceable(33) %19) #20
  %284 = load i8, ptr %20, align 8
  %285 = and i8 %284, 1
  store i8 %285, ptr %228, align 8
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %287 = load i64, ptr %22, align 8
  store i64 %287, ptr %232, align 8
  %288 = load i8, ptr %23, align 8
  %289 = and i8 %288, 1
  store i8 %289, ptr %234, align 8
  %290 = load ptr, ptr %237, align 8
  %291 = load ptr, ptr %241, align 8
  %292 = load ptr, ptr %24, align 8
  store ptr %292, ptr %237, align 8
  %293 = load ptr, ptr %25, align 8
  store ptr %293, ptr %241, align 8
  %294 = load ptr, ptr %26, align 8
  store ptr %294, ptr %243, align 8
  %.not4.i.i.i.i.i.i.i.i16 = icmp eq ptr %290, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %_ZN3dap24VariablePresentationHintaSEOS0_.exit28, %.lr.ph.i.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i.i18 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %290, %_ZN3dap24VariablePresentationHintaSEOS0_.exit28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i18) #20
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i18, i64 32
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %295, %291
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i.i.i17, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i.i.i17, %_ZN3dap24VariablePresentationHintaSEOS0_.exit28
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN3dap24VariablePresentationHintaSEOS0_.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i20
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %_ZN3dap24VariablePresentationHintaSEOS0_.exit

_ZN3dap24VariablePresentationHintaSEOS0_.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i20, %296
  %297 = load i8, ptr %27, align 8
  %298 = and i8 %297, 1
  store i8 %298, ptr %247, align 8
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %250, ptr noundef nonnull align 8 dereferenceable(33) %28) #20
  %300 = load i8, ptr %29, align 8
  %301 = and i8 %300, 1
  store i8 %301, ptr %252, align 8
  %302 = load i8, ptr %30, align 8
  store i8 %302, ptr %255, align 1
  %303 = load i8, ptr %31, align 1
  %304 = and i8 %303, 1
  store i8 %304, ptr %257, align 1
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %260, ptr noundef nonnull align 8 dereferenceable(33) %32) #20
  %306 = load i8, ptr %33, align 8
  %307 = and i8 %306, 1
  store i8 %307, ptr %262, align 8
  %308 = load i8, ptr %34, align 8
  %309 = and i8 %308, 1
  store i8 %309, ptr %265, align 8
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %268, ptr noundef nonnull align 8 dereferenceable(33) %35) #20
  %311 = load i8, ptr %36, align 8
  %312 = and i8 %311, 1
  store i8 %312, ptr %270, align 8
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %314 = load i64, ptr %38, align 8
  store i64 %314, ptr %275, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #20
  %315 = load ptr, ptr %24, align 8
  %316 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN3dap24VariablePresentationHintaSEOS0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i.i ], [ %315, %_ZN3dap24VariablePresentationHintaSEOS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #20
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %317, %316
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN3dap24VariablePresentationHintaSEOS0_.exit
  %318 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %315, %_ZN3dap24VariablePresentationHintaSEOS0_.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3dap8VariableD2Ev.exit, label %319

319:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %318) #21
  br label %_ZN3dap8VariableD2Ev.exit

_ZN3dap8VariableD2Ev.exit:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 352
  br label %149, !llvm.loop !43

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %165
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.011.1.i.i, ptr %storemerge60, i64 noundef %114)
  %321 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %322 = sub i64 %321, %9
  %323 = icmp sgt i64 %322, 5632
  br i1 %323, label %39, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !44

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull align 8 dereferenceable(33) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  store i8 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull align 8 dereferenceable(33) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dap::Variable", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %.035 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %10, i32 3
  %13 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %11, i32 3
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %11, i64 %10
  %19 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(33) %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %52 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %50, ptr noundef nonnull align 8 dereferenceable(121) %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull align 8 dereferenceable(33) %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = icmp slt i64 %spec.select, %7
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %79
  %81 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.0.lcssa
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(352) %80) #20
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i8, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %94, ptr noundef nonnull align 8 dereferenceable(33) %95) #20
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %98 = load i8, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %110 = and i8 %108, 1
  store i8 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %113 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %111, ptr noundef nonnull align 8 dereferenceable(121) %112) #20
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 264
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef nonnull align 8 dereferenceable(33) %119) #20
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 304
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 312
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126) #20
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 344
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %77, %73, %._crit_edge
  %.1 = phi i64 [ %79, %77 ], [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %3)
  %132 = icmp sgt i64 %.1, %1
  br i1 %132, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %134

134:                                              ; preds = %142, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %142 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %135 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.0911.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" unwind label %138

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %134
  %141 = icmp slt i32 %137, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"
  %143 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.010.i
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %143, ptr noundef nonnull align 8 dereferenceable(352) %135) #20
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %146 = load i8, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = and i8 %146, 1
  store i8 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %153 = load i8, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %155 = and i8 %153, 1
  store i8 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %156, ptr noundef nonnull align 8 dereferenceable(33) %157) #20
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %160 = load i8, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %162 = and i8 %160, 1
  store i8 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %136) #20
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %169 = load i8, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %171 = and i8 %169, 1
  store i8 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %174 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %172, ptr noundef nonnull align 8 dereferenceable(121) %173) #20
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 264
  %176 = load i8, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 264
  %178 = and i8 %176, 1
  store i8 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %143, i64 272
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %179, ptr noundef nonnull align 8 dereferenceable(33) %180) #20
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 304
  %183 = load i8, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 304
  %185 = and i8 %183, 1
  store i8 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %143, i64 312
  %187 = getelementptr inbounds nuw i8, ptr %135, i64 312
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %187) #20
  %189 = getelementptr inbounds nuw i8, ptr %143, i64 344
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 344
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %189, align 8
  %192 = icmp sgt i64 %.0911.i, %1
  br i1 %192, label %134, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %142, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %131
  %.0.lcssa.i = phi i64 [ %.1, %131 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0911.i, %142 ]
  %193 = getelementptr inbounds %"struct.dap::Variable", ptr %0, i64 %.0.lcssa.i
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %193, ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %196 = load i8, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %198 = and i8 %196, 1
  store i8 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %203 = load i8, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %205 = and i8 %203, 1
  store i8 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %206, ptr noundef nonnull align 8 dereferenceable(33) %207) #20
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %210 = load i8, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %212 = and i8 %210, 1
  store i8 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %214) #20
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %220 = load i8, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %222 = and i8 %220, 1
  store i8 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %225 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %223, ptr noundef nonnull align 8 dereferenceable(121) %224) #20
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %227 = load i8, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %193, i64 264
  %229 = and i8 %227, 1
  store i8 %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %230, ptr noundef nonnull align 8 dereferenceable(33) %231) #20
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %234 = load i8, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %236 = and i8 %234, 1
  store i8 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %193, i64 312
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %238) #20
  %240 = getelementptr inbounds nuw i8, ptr %193, i64 344
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(33) %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(33) %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 8
  ret ptr %0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3dap8VariableEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.dap::Variable", align 8
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef nonnull align 8 dereferenceable(121) %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  store i8 %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  store i8 %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %62) #20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %34, ptr noundef nonnull align 8 dereferenceable(121) %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  store i8 %78, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(33) %79) #20
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  store i8 %83, ptr %43, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %51, align 8
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::Variable", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %33

33:                                               ; preds = %.lr.ph, %65
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %65 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %65 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pn18, i64 448
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %33
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.019)
  %41 = getelementptr inbounds nuw i8, ptr %.pn18, i64 704
  %42 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3dap8VariableES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.019, ptr noundef nonnull %41)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  %44 = load i8, ptr %6, align 8
  %45 = and i8 %44, 1
  store i8 %45, ptr %7, align 8
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %8, align 8
  %47 = load i8, ptr %10, align 8
  %48 = and i8 %47, 1
  store i8 %48, ptr %11, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(33) %13) #20
  %50 = load i8, ptr %14, align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %15, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %53 = load i64, ptr %18, align 8
  store i64 %53, ptr %17, align 8
  %54 = load i8, ptr %19, align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %20, align 8
  %56 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %21, ptr noundef nonnull align 8 dereferenceable(121) %22) #20
  %57 = load i8, ptr %23, align 8
  %58 = and i8 %57, 1
  store i8 %58, ptr %24, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(33) %26) #20
  %60 = load i8, ptr %27, align 8
  %61 = and i8 %60, 1
  store i8 %61, ptr %28, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %63 = load i64, ptr %32, align 8
  store i64 %63, ptr %31, align 8
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  br label %65

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_"(ptr %.sroa.0.019)
  br label %65

65:                                               ; preds = %40, %64
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 352
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %33, !llvm.loop !47

.loopexit:                                        ; preds = %65, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_"(ptr nonnull %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.dap::Variable", align 8
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %4

4:                                                ; preds = %18, %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %18 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -352
  %5 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -256
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit": ; preds = %4
  %10 = icmp slt i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 128
  br i1 %10, label %18, label %60

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit"
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.0) #20
  %20 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -320
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -312
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -304
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -296
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %28) #20
  %30 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -264
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %15, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %34 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -224
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -216
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 136
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 144
  %41 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -208
  %42 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %40, ptr noundef nonnull align 8 dereferenceable(121) %41) #20
  %43 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -88
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 264
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 272
  %48 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -80
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull align 8 dereferenceable(33) %48) #20
  %50 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -48
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 304
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 312
  %55 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 344
  %58 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  br label %4, !llvm.loop !48

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit"
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(352) %2) #20
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  store i8 %69, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %70) #20
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %15, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %79 = load i8, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 136
  %81 = and i8 %79, 1
  store i8 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %84 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %82, ptr noundef nonnull align 8 dereferenceable(121) %83) #20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 264
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 272
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull align 8 dereferenceable(33) %90) #20
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 304
  %95 = and i8 %93, 1
  store i8 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 344
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3dap8VariableES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 352
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %60, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -352
  %10 = getelementptr inbounds i8, ptr %.069, i64 -352
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  %12 = getelementptr inbounds i8, ptr %.078, i64 -320
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.069, i64 -320
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.069, i64 -312
  %17 = getelementptr inbounds i8, ptr %.078, i64 -312
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.078, i64 -304
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.069, i64 -304
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.069, i64 -296
  %24 = getelementptr inbounds i8, ptr %.078, i64 -296
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(33) %24) #20
  %26 = getelementptr inbounds i8, ptr %.078, i64 -264
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.069, i64 -264
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.069, i64 -256
  %31 = getelementptr inbounds i8, ptr %.078, i64 -256
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = getelementptr inbounds i8, ptr %.069, i64 -224
  %34 = getelementptr inbounds i8, ptr %.078, i64 -224
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.078, i64 -216
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.069, i64 -216
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.069, i64 -208
  %41 = getelementptr inbounds i8, ptr %.078, i64 -208
  %42 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %40, ptr noundef nonnull align 8 dereferenceable(121) %41) #20
  %43 = getelementptr inbounds i8, ptr %.078, i64 -88
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.069, i64 -88
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.069, i64 -80
  %48 = getelementptr inbounds i8, ptr %.078, i64 -80
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull align 8 dereferenceable(33) %48) #20
  %50 = getelementptr inbounds i8, ptr %.078, i64 -48
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.069, i64 -48
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.069, i64 -40
  %55 = getelementptr inbounds i8, ptr %.078, i64 -40
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %57 = getelementptr inbounds i8, ptr %.069, i64 -8
  %58 = getelementptr inbounds i8, ptr %.078, i64 -8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = add nsw i64 %.010, -1
  %61 = icmp samesign ugt i64 %.010, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775712
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 352
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %33) #22
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !50

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 352
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i.i34) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 352
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !13

_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
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
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.dap::Variable", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i47) #20
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 352
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !13

60:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #23
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %16 unwind label %47

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %49

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN3dap8optionalINS_24VariablePresentationHintEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(121) %31, ptr noundef nonnull align 8 dereferenceable(121) %32)
          to label %33 unwind label %51

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(33) %35)
          to label %36 unwind label %53

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #20
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %31) #20
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %59

59:                                               ; preds = %58, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %50, %49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #20
  br label %60

60:                                               ; preds = %59, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %48, %47 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_24VariablePresentationHintEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
          to label %9 unwind label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %22)
          to label %_ZN3dap24VariablePresentationHintC2ERKS0_.exit unwind label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %.pn.i

_ZN3dap24VariablePresentationHintC2ERKS0_.exit:   ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDebuggerVariables.cxx() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i8 0, i64 32, i1 false)
  invoke void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA9_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 32), ptr noundef nonnull align 1 dereferenceable(9) @.str)
          to label %1 unwind label %2

1:                                                ; preds = %0
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 72), align 8
  invoke void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 80), ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %__cxx_global_var_init.exit unwind label %4

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 32)) #20
  br label %common.resume

common.resume:                                    ; preds = %8, %10, %2, %4
  %_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE.sink = phi ptr [ @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, %4 ], [ @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, %2 ], [ @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, %10 ], [ @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %3, %2 ], [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %1
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3dap24VariablePresentationHintD2Ev, ptr nonnull @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i8 0, i64 32, i1 false)
  invoke void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 32), ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %7 unwind label %8

7:                                                ; preds = %__cxx_global_var_init.exit
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 72), align 8
  invoke void @_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 80), ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %__cxx_global_var_init.2.exit unwind label %10

8:                                                ; preds = %__cxx_global_var_init.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 32)) #20
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %7
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3dap24VariablePresentationHintD2Ev, ptr nonnull @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clERKN3dap16VariablesRequestE: argument 0"}
!16 = distinct !{!16, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clERKN3dap16VariablesRequestE"}
!17 = distinct !{!17, !18, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_"}
!19 = distinct !{!19, !20, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!20 = distinct !{!20, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEENK3$_0clERKN3dap16VariablesRequestE: argument 0"}
!23 = distinct !{!23, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEENK3$_0clERKN3dap16VariablesRequestE"}
!24 = distinct !{!24, !25, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_"}
!26 = distinct !{!26, !27, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!27 = distinct !{!27, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
