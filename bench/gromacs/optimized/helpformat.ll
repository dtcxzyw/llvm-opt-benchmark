; ModuleID = 'bench/gromacs/original/helpformat.ll'
source_filename = "bench/gromacs/original/helpformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::TextTableFormatter::Impl::ColumnData" = type { %"class.std::__cxx11::basic_string", i32, i8, i32, %"class.std::vector.5", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12emplace_backIJRPKcRiRbEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE17_M_realloc_insertIJRPKcRiRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_ = comdat any

$_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"indent >= 0\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Negative indentation not allowed\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18TextTableFormatter20setFirstColumnIndentEiENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::TextTableFormatter::setFirstColumnIndent(int)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/onlinehelp/helpformat.cpp\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx18TextTableFormatter4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18TextTableFormatter4ImplC2Ev
@_ZN3gmx18TextTableFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18TextTableFormatterC2Ev
@_ZN3gmx18TextTableFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18TextTableFormatterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx18TextTableFormatter4ImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(34) initializes((0, 34)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %4, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN3gmx18TextTableFormatter4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(34) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !18
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18TextTableFormatterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatter4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatter4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatter4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #21
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatter4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatter4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx18TextTableFormatter4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !32
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx18TextTableFormatter4Impl10ColumnDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx18TextTableFormatter4Impl10ColumnDataES3_EvT_S5_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1, !tbaa !40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %13

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !32
  %.not1 = icmp eq i8 %10, 0
  %.pre2 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not1, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.pre2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !17
  br label %13

13:                                               ; preds = %._crit_edge, %11, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %.pre2, %11 ], [ %.pre2, %9 ]
  %15 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12emplace_backIJRPKcRiRbEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12emplace_backIJRPKcRiRbEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %35, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = load i8, ptr %3, align 1, !tbaa !40, !range !41, !noundef !42
  %.not.i.i.i = icmp eq ptr %11, null
  %14 = select i1 %.not.i.i.i, ptr @.str, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !43
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %19, ptr %15, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %10
  %20 = phi ptr [ %18, %.noexc.i.i.i.i ], [ %15, %10 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %22, ptr %20, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %12, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %13, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %32, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %34, ptr %6, align 8, !tbaa !21
  br label %36

35:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE17_M_realloc_insertIJRPKcRiRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit
  %37 = phi ptr [ %.pre, %35 ], [ %34, %_ZNSt16allocator_traitsISaIN3gmx18TextTableFormatter4Impl10ColumnDataEEE9constructIS3_JRPKcRiRbEEEvRS4_PT_DpOT0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -88
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE17_M_realloc_insertIJRPKcRiRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %15 = sdiv exact i64 %12, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 104811045873349725)
  %19 = select i1 %17, i64 104811045873349725, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 88
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = load i32, ptr %3, align 4, !tbaa !39
  %29 = load i8, ptr %4, align 1, !tbaa !40, !range !41, !noundef !42
  %.not.i.i.i = icmp eq ptr %27, null
  %30 = select i1 %.not.i.i.i, ptr @.str, ptr %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %26, align 8, !tbaa !43
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %6, align 8, !tbaa !44
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %34, ptr %26, align 8, !tbaa !26
  %35 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %35, ptr %31, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit
  %36 = phi ptr [ %34, %.noexc ], [ %31, %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_M_allocateEm.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !32
  store i8 %38, ptr %36, align 1, !tbaa !32
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %26, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %28, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i8 %29, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 0, ptr %49, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %40 ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %50, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !54, !noalias !57
  %51 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !59
  br label %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %51, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !54, !noalias !57
  %59 = load i64, ptr %52, align 8, !tbaa !32, !alias.scope !57, !noalias !54
  store i64 %59, ptr %50, align 8, !tbaa !32, !alias.scope !54, !noalias !57
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  br label %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !31, !alias.scope !54, !noalias !57
  store ptr %52, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  store i64 0, ptr %61, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  store i8 0, ptr %52, align 1, !tbaa !32, !alias.scope !57, !noalias !54
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %64, i64 12, i1 false), !alias.scope !59
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !22, !alias.scope !57, !noalias !54
  store ptr %67, ptr %65, align 8, !tbaa !22, !alias.scope !54, !noalias !57
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !25, !alias.scope !57, !noalias !54
  store ptr %70, ptr %68, align 8, !tbaa !25, !alias.scope !54, !noalias !57
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !35, !alias.scope !57, !noalias !54
  store ptr %73, ptr %71, align 8, !tbaa !35, !alias.scope !54, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !alias.scope !59
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i28 = icmp eq ptr %76, %1
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %25, %40 ], [ %77, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36
  %.012.i.i.i31 = phi ptr [ %106, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %78, %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i32 = phi ptr [ %105, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %1, %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  store ptr %79, ptr %.012.i.i.i31, align 8, !tbaa !43, !alias.scope !61, !noalias !64
  %80 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !26, !alias.scope !64, !noalias !61
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

83:                                               ; preds = %.lr.ph.i.i.i30
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !31, !alias.scope !64, !noalias !61
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false), !alias.scope !66
  br label %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i30
  store ptr %80, ptr %.012.i.i.i31, align 8, !tbaa !26, !alias.scope !61, !noalias !64
  %88 = load i64, ptr %81, align 8, !tbaa !32, !alias.scope !64, !noalias !61
  store i64 %88, ptr %79, align 8, !tbaa !32, !alias.scope !61, !noalias !64
  %.phi.trans.insert.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %.pre.i.i.i.i35 = load i64, ptr %.phi.trans.insert.i.i.i.i34, align 8, !tbaa !31, !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36

_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !31, !alias.scope !61, !noalias !64
  store ptr %81, ptr %.0911.i.i.i32, align 8, !tbaa !26, !alias.scope !64, !noalias !61
  store i64 0, ptr %90, align 8, !tbaa !31, !alias.scope !64, !noalias !61
  store i8 0, ptr %81, align 1, !tbaa !32, !alias.scope !64, !noalias !61
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false), !alias.scope !66
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !22, !alias.scope !64, !noalias !61
  store ptr %96, ptr %94, align 8, !tbaa !22, !alias.scope !61, !noalias !64
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !25, !alias.scope !64, !noalias !61
  store ptr %99, ptr %97, align 8, !tbaa !25, !alias.scope !61, !noalias !64
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !35, !alias.scope !64, !noalias !61
  store ptr %102, ptr %100, align 8, !tbaa !35, !alias.scope !61, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !66
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 88
  %.not.i.i.i37 = icmp eq ptr %105, %8
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39, label %.lr.ph.i.i.i30, !llvm.loop !60

_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39: ; preds = %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36, %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %78, %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %106, %_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i36 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %9, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE13_M_deallocateEPS3_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39
  %109 = load ptr, ptr %107, align 8, !tbaa !37
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %111) #21
  br label %_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39, %108
  store ptr %25, ptr %0, align 8, !tbaa !20
  store ptr %.0.lcssa.i.i.i38, ptr %7, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %"struct.gmx::TextTableFormatter::Impl::ColumnData", ptr %25, i64 %19
  store ptr %112, ptr %107, align 8, !tbaa !37
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

115:                                              ; preds = %.noexc.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #22
  %119 = mul nuw nsw i64 %19, 88
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %119) #21
  invoke void @__cxa_rethrow() #24
          to label %124 unwind label %113

120:                                              ; preds = %113
  resume { ptr, i32 } %114

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18TextTableFormatter20setFirstColumnIndentEiENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 231) #24
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx18TextTableFormatter27setFoldLastColumnToNextLineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18TextTableFormatter9didOutputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %6 = phi ptr [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %2, %1 ]
  %.sroa.01.06 = phi ptr [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 40
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !25
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %.lr.ph, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::TextLineWrapper", align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %5, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds nuw %"struct.gmx::TextTableFormatter::Impl::ColumnData", ptr %8, i64 %7, i32 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %9, align 8, !tbaa !69
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr %12, ptr %14)
          to label %20 unwind label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %13, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %20 ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !32
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %20
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %120, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !43
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %33, ptr %24, align 8, !tbaa !32
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %26, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !25
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %56 = load ptr, ptr %45, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !71

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !32
  store i8 %66, ptr %47, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %46, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !32
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !26
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !31
  store i64 %73, ptr %50, align 8, !tbaa !31
  %74 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %74, ptr %48, align 8, !tbaa !32
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !32
  store ptr %56, ptr %46, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !31
  %79 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %79, ptr %48, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !26
  store i64 %75, ptr %57, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !31
  store i8 0, ptr %83, align 1, !tbaa !32
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !72

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !73

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %92, ptr %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !25
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8, !tbaa !43
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

101:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !26
  %106 = load i64, ptr %99, align 8, !tbaa !32
  store i64 %106, ptr %97, align 8, !tbaa !32
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !31
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !26
  store i64 0, ptr %107, align 8, !tbaa !31
  store i8 0, ptr %99, align 1, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !25
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %118, %.lr.ph.i.i.i.i.i63 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i64, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !73

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i70, align 8, !tbaa !43
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

140:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !26
  %145 = load i64, ptr %138, align 8, !tbaa !32
  store i64 %145, ptr %136, align 8, !tbaa !32
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !31
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !26
  store i64 0, ptr %146, align 8, !tbaa !31
  store i8 0, ptr %138, align 1, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !70

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit unwind label %181

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i78, align 8, !tbaa !43
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

156:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !31
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !26
  %161 = load i64, ptr %154, align 8, !tbaa !32
  store i64 %161, ptr %152, align 8, !tbaa !32
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !31
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !26
  store i64 0, ptr %162, align 8, !tbaa !31
  store i8 0, ptr %154, align 1, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !70

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !31
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !32
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %175, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %121, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !35
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %179) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %176
  store ptr %135, ptr %0, align 8, !tbaa !22
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %180, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #22
  %.not4.i.i.i87 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %135, %181 ]
  %185 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %191 = load i64, ptr %186, align 8, !tbaa !32
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %193, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %181
  %.not.i95 = icmp eq ptr %135, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %195 = shl nuw nsw i64 %131, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %195) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #24
          to label %202 unwind label %196

196:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %199

198:                                              ; preds = %196
  resume { ptr, i32 } %197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #23
  unreachable

202:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !43
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !44
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %11, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !32
  store i8 %14, ptr %12, align 1, !tbaa !32
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %.014, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatter22addColumnHelpTextBlockEiRKNS_17HelpWriterContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToVectorERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %"struct.gmx::TextTableFormatter::Impl::ColumnData", ptr %9, i64 %8, i32 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %10, align 8, !tbaa !69
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %20, ptr %13, ptr %15)
          to label %21 unwind label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %21 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !32
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %21
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %21 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41
}

declare void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToVectorERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx18TextTableFormatter24setColumnFirstLineOffsetEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.gmx::TextTableFormatter::Impl::ColumnData", ptr %6, i64 %5, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %5 = alloca %"class.gmx::TextLineWrapper", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !31
  store i8 0, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1, !tbaa !17, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !16, !range !41, !noundef !42
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, i64 noundef %25, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !18
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not224312 = icmp eq ptr %28, %30
  br i1 %.not224312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.0314 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %.sroa.0204.0313 = phi ptr [ %28, %.lr.ph ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %.sroa.0204.0313, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0313, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %36, ptr %6, align 8, !tbaa !44
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %7, align 8, !tbaa !26
  %39 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %39, ptr %31, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %33
  %40 = phi ptr [ %38, %.noexc ], [ %31, %33 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !32
  store i8 %42, ptr %40, align 1, !tbaa !32
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %45, ptr %32, align 8, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %1, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %50, i64 -88
  %.not228 = icmp eq ptr %.sroa.0204.0313, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0313, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !45
  br i1 %.not228, label %70, label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %53, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i8 noundef signext 32)
          to label %57 unwind label %.loopexit256

57:                                               ; preds = %54
  %58 = load i64, ptr %32, align 8, !tbaa !31
  br label %75

59:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %597

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit256:                                     ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp257:                            ; preds = %80
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp257, %.loopexit256
  %lpad.phi260 = phi { ptr, i32 } [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %32, align 8, !tbaa !31
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %31, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %44
  %71 = load i64, ptr %32, align 8, !tbaa !31
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 13
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %53)
  %74 = sext i32 %.sroa.speculated to i64
  br label %75

75:                                               ; preds = %70, %57
  %76 = phi i64 [ %58, %57 ], [ %71, %70 ]
  %.pn72 = phi i64 [ %58, %57 ], [ %74, %70 ]
  %77 = load i64, ptr %13, align 8, !tbaa !31
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc77 unwind label %.loopexit.split-lp257

.noexc77:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.1 = add i64 %.pn72, %.0314
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %85 = load i64, ptr %32, align 8, !tbaa !31
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %87 = load i64, ptr %31, align 8, !tbaa !32
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0313, i64 88
  %90 = load ptr, ptr %1, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %.not224 = icmp eq ptr %89, %92
  br i1 %.not224, label %._crit_edge, label %33, !llvm.loop !75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn73 = phi { ptr, i32 } [ %62, %61 ], [ %lpad.phi260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.phi260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %597

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %93 = load i64, ptr %13, align 8, !tbaa !31
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %96 = load ptr, ptr %1, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %13, align 8, !tbaa !31
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100, i64 noundef 0, i64 noundef %99, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit85 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %102 = load i64, ptr %13, align 8, !tbaa !31
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 0, i64 noundef %.0.lcssa, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit87 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit85
  %104 = load i64, ptr %13, align 8, !tbaa !31
  %105 = icmp eq i64 %104, 4611686018427387903
  br i1 %105, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit87, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit87
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91_crit_edge unwind label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91_crit_edge, %18, %2
  %107 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i88._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91_crit_edge ], [ %14, %18 ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %.not225323 = icmp eq ptr %108, %110
  br i1 %.not225323, label %._crit_edge334.thread, label %.lr.ph327

._crit_edge334.thread:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit

.lr.ph327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %117

117:                                              ; preds = %.lr.ph327, %._crit_edge322
  %118 = phi ptr [ null, %.lr.ph327 ], [ %398, %._crit_edge322 ]
  %119 = phi ptr [ null, %.lr.ph327 ], [ %399, %._crit_edge322 ]
  %.058325 = phi i32 [ 0, %.lr.ph327 ], [ %403, %._crit_edge322 ]
  %.sroa.0204.1324 = phi ptr [ %108, %.lr.ph327 ], [ %404, %._crit_edge322 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = icmp eq ptr %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = sub nsw i32 0, %126
  %128 = select i1 %124, i32 0, i32 %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 72
  store i32 %128, ptr %129, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 80
  store i64 0, ptr %130, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %118, %119
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %119, %117 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %137 = load i64, ptr %132, align 8, !tbaa !32
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %139, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %119, ptr %112, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %117, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %140 = phi ptr [ %118, %117 ], [ %119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %141 = load ptr, ptr %113, align 8, !tbaa !25
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %145, 9223372036854775776
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc93 unwind label %.loopexit.split-lp252

.noexc93:                                         ; preds = %147
  unreachable

148:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %149 = load ptr, ptr %114, align 8, !tbaa !35
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, %145
  br i1 %154, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %148
  %155 = ptrtoint ptr %140 to i64
  %156 = sub i64 %155, %152
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #20
          to label %.noexc94 unwind label %.loopexit251

.noexc94:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %150, %140
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc94, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %172, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %157, %.noexc94 ]
  %.0911.i.i.i.i = phi ptr [ %171, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %150, %.noexc94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %158, ptr %.012.i.i.i.i, align 8, !tbaa !43, !alias.scope !77, !noalias !80
  %159 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !80, !noalias !77
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !31, !alias.scope !80, !noalias !77
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false), !alias.scope !82
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i
  store ptr %159, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !77, !noalias !80
  %167 = load i64, ptr %160, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  store i64 %167, ptr %158, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %168, ptr %170, align 8, !tbaa !31, !alias.scope !77, !noalias !80
  store ptr %160, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !80, !noalias !77
  store i64 0, ptr %169, align 8, !tbaa !31, !alias.scope !80, !noalias !77
  store i8 0, ptr %160, align 1, !tbaa !32, !alias.scope !80, !noalias !77
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %171, %140
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %.noexc94
  %.not.i8.i = icmp eq ptr %150, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %174 = load ptr, ptr %114, align 8, !tbaa !35
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %152
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %176) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %157, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %177, ptr %112, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 %145
  store ptr %178, ptr %114, align 8, !tbaa !35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %148, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %179 = load i32, ptr %129, align 8, !tbaa !76
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %122, align 8, !tbaa !25
  %182 = load ptr, ptr %120, align 8, !tbaa !22
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 5
  %187 = icmp sgt i64 %186, %180
  br i1 %187, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 36
  br label %196

._crit_edge318:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %190 = phi ptr [ %181, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %.lcssa268 = phi i64 [ %184, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %346, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %191 = load ptr, ptr %1, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds i8, ptr %193, i64 -88
  %195 = icmp eq ptr %.sroa.0204.1324, %194
  br i1 %195, label %359, label %._crit_edge318..critedge_crit_edge

._crit_edge318..critedge_crit_edge:               ; preds = %._crit_edge318
  %.pre360 = load ptr, ptr %113, align 8, !tbaa !25
  %.pre362 = load ptr, ptr %8, align 8, !tbaa !22
  %.pre364 = load ptr, ptr %112, align 8, !tbaa !25
  %.pre366 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.critedge

.loopexit251:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %393
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp252:                            ; preds = %147
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %596

196:                                              ; preds = %.lr.ph317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %197 = phi ptr [ %182, %.lr.ph317 ], [ %344, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %198 = phi ptr [ %181, %.lr.ph317 ], [ %343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %199 = phi i32 [ %179, %.lr.ph317 ], [ %341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %.046315 = phi i64 [ 0, %.lr.ph317 ], [ %340, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %200 = load i32, ptr %188, align 8, !tbaa !45
  %201 = load ptr, ptr %113, align 8, !tbaa !25
  %202 = load ptr, ptr %8, align 8, !tbaa !22
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ult i64 %.046315, %206
  br i1 %207, label %208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %202, i64 %.046315, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !31
  %211 = trunc i64 %210 to i32
  %212 = sub nsw i32 %211, %.058325
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread

214:                                              ; preds = %208
  %215 = icmp sgt i32 %212, %200
  br i1 %215, label %216, label %229

216:                                              ; preds = %214
  %217 = load i8, ptr %189, align 4, !tbaa !50, !range !41, !noundef !42
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %112, align 8, !tbaa !25
  %221 = load ptr, ptr %114, align 8, !tbaa !35
  %.not.i = icmp eq ptr %220, %221
  br i1 %.not.i, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %223, ptr %220, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 0, ptr %224, align 8, !tbaa !31
  store i8 0, ptr %223, align 1, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %225, ptr %112, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

226:                                              ; preds = %219
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %220)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %596

229:                                              ; preds = %216, %214
  %230 = sub nsw i32 %200, %212
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread: ; preds = %208, %229, %196
  %.042 = phi i32 [ %200, %196 ], [ %200, %208 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %231 = icmp slt i32 %199, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread
  %233 = zext nneg i32 %199 to i64
  %234 = ptrtoint ptr %198 to i64
  %235 = ptrtoint ptr %197 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 5
  %238 = icmp sgt i64 %237, %233
  br i1 %238, label %241, label %239

239:                                              ; preds = %232, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit.thread
  %240 = add nsw i32 %199, 1
  store i32 %240, ptr %129, align 8, !tbaa !76, !noalias !84
  store ptr %115, ptr %10, align 8, !tbaa !43, !alias.scope !84
  store i64 0, ptr %116, align 8, !tbaa !31, !alias.scope !84
  store i8 0, ptr %115, align 8, !tbaa !32, !alias.scope !84
  br label %_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit

241:                                              ; preds = %232
  %242 = load i8, ptr %189, align 4, !tbaa !50, !range !41, !noalias !84, !noundef !42
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %4)
          to label %.noexc98 unwind label %350

.noexc98:                                         ; preds = %244
  store i32 %.042, ptr %4, align 4, !tbaa !87, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !89, !noalias !84
  %245 = load i32, ptr %129, align 8, !tbaa !76, !noalias !84
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %120, align 8, !tbaa !22, !noalias !84
  %248 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %247, i64 %246
  %249 = load i64, ptr %130, align 8, !tbaa !52, !noalias !84
  %250 = invoke noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %.noexc99 unwind label %350

.noexc99:                                         ; preds = %.noexc98
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !31, !noalias !84
  %.not.i97 = icmp ult i64 %250, %252
  br i1 %.not.i97, label %256, label %253

253:                                              ; preds = %.noexc99
  %254 = load i32, ptr %129, align 8, !tbaa !76, !noalias !84
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %129, align 8, !tbaa !76, !noalias !84
  br label %256

256:                                              ; preds = %253, %.noexc99
  %storemerge.i = phi i64 [ 0, %253 ], [ %250, %.noexc99 ]
  store i64 %storemerge.i, ptr %130, align 8, !tbaa !52, !noalias !84
  invoke void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249, i64 noundef %250)
          to label %.noexc100 unwind label %350

.noexc100:                                        ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit

257:                                              ; preds = %241
  %258 = add nuw nsw i32 %199, 1
  store i32 %258, ptr %129, align 8, !tbaa !76, !noalias !84
  %259 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %197, i64 %233
  store ptr %115, ptr %10, align 8, !tbaa !43, !alias.scope !84
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store i64 %262, ptr %3, align 8, !tbaa !44, !noalias !84
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %257
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc101 unwind label %350

.noexc101:                                        ; preds = %.noexc.i.i
  store ptr %264, ptr %10, align 8, !tbaa !26, !alias.scope !84
  %265 = load i64, ptr %3, align 8, !tbaa !44, !noalias !84
  store i64 %265, ptr %115, align 8, !tbaa !32, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc101, %257
  %266 = phi ptr [ %264, %.noexc101 ], [ %115, %257 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

267:                                              ; preds = %._crit_edge.i.i.i
  %268 = load i8, ptr %260, align 1, !tbaa !32
  store i8 %268, ptr %266, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

269:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %260, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %269, %267, %._crit_edge.i.i.i
  %270 = load i64, ptr %3, align 8, !tbaa !44, !noalias !84
  store i64 %270, ptr %116, align 8, !tbaa !31, !alias.scope !84
  %271 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !84
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit

_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.noexc100, %239
  %273 = load ptr, ptr %112, align 8, !tbaa !25
  %274 = load ptr, ptr %114, align 8, !tbaa !35
  %.not.i.i102 = icmp eq ptr %273, %274
  br i1 %.not.i.i102, label %287, label %275

275:                                              ; preds = %_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %276, ptr %273, align 8, !tbaa !43
  %277 = load ptr, ptr %10, align 8, !tbaa !26
  %278 = icmp eq ptr %277, %115
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

279:                                              ; preds = %275
  %280 = load i64, ptr %116, align 8, !tbaa !31
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %282, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %275
  store ptr %277, ptr %273, align 8, !tbaa !26
  %283 = load i64, ptr %115, align 8, !tbaa !32
  store i64 %283, ptr %276, align 8, !tbaa !32
  %.pre358 = load i64, ptr %116, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %284 = phi i64 [ %.pre358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %280, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !31
  store ptr %115, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %116, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %286, ptr %112, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105

287:                                              ; preds = %_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei.exit
  %288 = load ptr, ptr %9, align 8, !tbaa !22
  %289 = ptrtoint ptr %273 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775776
  br i1 %292, label %293, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc187 unwind label %.loopexit.split-lp246

.noexc187:                                        ; preds = %293
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %287
  %294 = ashr exact i64 %291, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 288230376151711743)
  %298 = select i1 %296, i64 288230376151711743, i64 %297
  %.not.i.i173 = icmp eq i64 %298, 0
  br i1 %.not.i.i173, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i174, label %299

299:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %300 = shl nuw nsw i64 %298, 5
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i174 unwind label %.loopexit245

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i174: ; preds = %299, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %302 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %301, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %291
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %304, ptr %303, align 8, !tbaa !43
  %305 = load ptr, ptr %10, align 8, !tbaa !26
  %306 = icmp eq ptr %305, %115
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

307:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i174
  %308 = load i64, ptr %116, align 8, !tbaa !31
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %310, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i174
  store ptr %305, ptr %303, align 8, !tbaa !26
  %311 = load i64, ptr %115, align 8, !tbaa !32
  store i64 %311, ptr %304, align 8, !tbaa !32
  %.pre.i175 = load i64, ptr %116, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %307
  %312 = phi i64 [ %308, %307 ], [ %.pre.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !31
  store ptr %115, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %116, align 8, !tbaa !31
  store i8 0, ptr %115, align 8, !tbaa !32
  %.not10.i.i.i.i176 = icmp eq ptr %288, %273
  br i1 %.not10.i.i.i.i176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183
  %.012.i.i.i.i178 = phi ptr [ %328, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183 ], [ %302, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i179 = phi ptr [ %327, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183 ], [ %288, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i178, i64 16
  store ptr %314, ptr %.012.i.i.i.i178, align 8, !tbaa !43, !alias.scope !90, !noalias !93
  %315 = load ptr, ptr %.0911.i.i.i.i179, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  %316 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i179, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180

318:                                              ; preds = %.lr.ph.i.i.i.i177
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i179, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !31, !alias.scope !93, !noalias !90
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false), !alias.scope !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i177
  store ptr %315, ptr %.012.i.i.i.i178, align 8, !tbaa !26, !alias.scope !90, !noalias !93
  %323 = load i64, ptr %316, align 8, !tbaa !32, !alias.scope !93, !noalias !90
  store i64 %323, ptr %314, align 8, !tbaa !32, !alias.scope !90, !noalias !93
  %.phi.trans.insert.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i179, i64 8
  %.pre.i.i.i.i.i182 = load i64, ptr %.phi.trans.insert.i.i.i.i.i181, align 8, !tbaa !31, !alias.scope !93, !noalias !90
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180, %318
  %324 = phi i64 [ %320, %318 ], [ %.pre.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i179, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i178, i64 8
  store i64 %324, ptr %326, align 8, !tbaa !31, !alias.scope !90, !noalias !93
  store ptr %316, ptr %.0911.i.i.i.i179, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  store i64 0, ptr %325, align 8, !tbaa !31, !alias.scope !93, !noalias !90
  store i8 0, ptr %316, align 1, !tbaa !32, !alias.scope !93, !noalias !90
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i179, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i178, i64 32
  %.not.i.i.i.i184 = icmp eq ptr %327, %273
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i177, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %302, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %328, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i183 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %288, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %330

330:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %331 = load ptr, ptr %114, align 8, !tbaa !35
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %290
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %333) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %330
  store ptr %302, ptr %9, align 8, !tbaa !22
  store ptr %329, ptr %112, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %302, i64 %298
  store ptr %334, ptr %114, align 8, !tbaa !35
  %.pre359 = load ptr, ptr %10, align 8, !tbaa !26
  %335 = icmp eq ptr %.pre359, %115
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %336 = load i64, ptr %116, align 8, !tbaa !31
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %338 = load i64, ptr %115, align 8, !tbaa !32
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %.pre359, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %226, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %340 = add i64 %.046315, 1
  %341 = load i32, ptr %129, align 8, !tbaa !76
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %122, align 8, !tbaa !25
  %344 = load ptr, ptr %120, align 8, !tbaa !22
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 5
  %349 = icmp sgt i64 %348, %342
  br i1 %349, label %196, label %._crit_edge318, !llvm.loop !96

350:                                              ; preds = %.noexc.i.i, %256, %.noexc98, %244
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

.loopexit245:                                     ; preds = %299
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp246:                            ; preds = %293
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %.loopexit.split-lp246, %.loopexit245
  %lpad.phi249 = phi { ptr, i32 } [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %353 = load ptr, ptr %10, align 8, !tbaa !26
  %354 = icmp eq ptr %353, %115
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %352
  %355 = load i64, ptr %116, align 8, !tbaa !31
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %352
  %357 = load i64, ptr %115, align 8, !tbaa !32
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %350
  %.pn67 = phi { ptr, i32 } [ %351, %350 ], [ %lpad.phi249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %lpad.phi249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %596

359:                                              ; preds = %._crit_edge318
  %360 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, -1
  %.pre361 = load ptr, ptr %113, align 8, !tbaa !25
  %.pre363 = load ptr, ptr %8, align 8, !tbaa !22
  %.pre365 = load ptr, ptr %112, align 8, !tbaa !25
  %.pre367 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %362, label %363, label %.critedge

363:                                              ; preds = %359
  %364 = ptrtoint ptr %.pre365 to i64
  %365 = ptrtoint ptr %.pre367 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 5
  %368 = ptrtoint ptr %.pre361 to i64
  %369 = ptrtoint ptr %.pre363 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 5
  %372 = ptrtoint ptr %190 to i64
  %373 = sub i64 %372, %.lcssa268
  %374 = ashr exact i64 %373, 5
  %375 = add nsw i64 %374, %371
  %.not = icmp ult i64 %367, %375
  br i1 %.not, label %.critedge, label %376

376:                                              ; preds = %363
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 32
  %378 = load i32, ptr %377, align 8, !tbaa !45
  %379 = add nsw i32 %378, %.058325
  br label %.loopexit250

.critedge:                                        ; preds = %._crit_edge318..critedge_crit_edge, %359, %363
  %380 = phi ptr [ %.pre366, %._crit_edge318..critedge_crit_edge ], [ %.pre367, %359 ], [ %.pre367, %363 ]
  %381 = phi ptr [ %.pre364, %._crit_edge318..critedge_crit_edge ], [ %.pre365, %359 ], [ %.pre365, %363 ]
  %382 = phi ptr [ %.pre362, %._crit_edge318..critedge_crit_edge ], [ %.pre363, %359 ], [ %.pre363, %363 ]
  %383 = phi ptr [ %.pre360, %._crit_edge318..critedge_crit_edge ], [ %.pre361, %359 ], [ %.pre361, %363 ]
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 5
  %388 = ptrtoint ptr %381 to i64
  %389 = ptrtoint ptr %380 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 5
  %392 = icmp ult i64 %387, %391
  br i1 %392, label %393, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

393:                                              ; preds = %.critedge
  %394 = sub nuw nsw i64 %391, %387
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %394)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge unwind label %.loopexit251

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge: ; preds = %393
  %.pre368 = load ptr, ptr %112, align 8, !tbaa !25
  %.pre369 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge, %.critedge
  %395 = phi ptr [ %.pre369, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge ], [ %380, %.critedge ]
  %396 = phi ptr [ %.pre368, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge ], [ %381, %.critedge ]
  %.not335 = icmp eq ptr %396, %395
  br i1 %.not335, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %397 = sext i32 %.058325 to i64
  br label %408

._crit_edge322:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %398 = phi ptr [ %395, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126 ]
  %399 = phi ptr [ %395, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 32
  %401 = load i32, ptr %400, align 8, !tbaa !45
  %402 = add i32 %.058325, 1
  %403 = add i32 %402, %401
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1324, i64 88
  %405 = load ptr, ptr %1, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  %.not225 = icmp eq ptr %404, %407
  br i1 %.not225, label %.loopexit250.loopexit, label %117, !llvm.loop !97

408:                                              ; preds = %.lr.ph321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126
  %409 = phi ptr [ %395, %.lr.ph321 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126 ]
  %.039320 = phi i64 [ 0, %.lr.ph321 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126 ]
  %410 = load ptr, ptr %1, align 8, !tbaa !18
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  %.not227 = icmp eq ptr %.sroa.0204.1324, %411
  br i1 %.not227, label %.critedge2, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %409, i64 %.039320, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !31
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.critedge2, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %417, i64 %.039320
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !31
  %421 = icmp eq i64 %420, 4611686018427387903
  br i1 %421, label %.invoke418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i119

.invoke418:                                       ; preds = %416, %.critedge2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.cont419 unwind label %.loopexit.split-lp241

.cont419:                                         ; preds = %.invoke418
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i119: ; preds = %416
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122 unwind label %.loopexit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i119
  %423 = load ptr, ptr %8, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %423, i64 %.039320
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !31
  %427 = trunc i64 %426 to i32
  %428 = icmp sgt i32 %.058325, %427
  br i1 %428, label %429, label %.critedge2

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %397, i8 noundef signext 32)
          to label %.critedge2 unwind label %.loopexit240

.loopexit240:                                     ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i123
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp241:                            ; preds = %.invoke418
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %596

.critedge2:                                       ; preds = %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit122, %429, %412
  %430 = load ptr, ptr %8, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %430, i64 %.039320
  %432 = load ptr, ptr %9, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %432, i64 %.039320
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !31
  %438 = sub i64 4611686018427387903, %437
  %439 = icmp ult i64 %438, %435
  br i1 %439, label %.invoke418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i123: ; preds = %.critedge2
  %440 = load ptr, ptr %433, align 8, !tbaa !26
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef %440, i64 noundef %435)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126 unwind label %.loopexit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i123
  %442 = add nuw i64 %.039320, 1
  %443 = load ptr, ptr %112, align 8, !tbaa !25
  %444 = load ptr, ptr %9, align 8, !tbaa !22
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 5
  %449 = icmp ult i64 %442, %448
  br i1 %449, label %408, label %._crit_edge322, !llvm.loop !98

.loopexit250.loopexit:                            ; preds = %._crit_edge322
  %.pre370 = load ptr, ptr %8, align 8, !tbaa !69
  %.pre371 = load ptr, ptr %113, align 8, !tbaa !69
  br label %.loopexit250

.loopexit250:                                     ; preds = %.loopexit250.loopexit, %376
  %.pre373375 = phi ptr [ %191, %376 ], [ %405, %.loopexit250.loopexit ]
  %450 = phi ptr [ %.pre361, %376 ], [ %.pre371, %.loopexit250.loopexit ]
  %451 = phi ptr [ %.pre363, %376 ], [ %.pre370, %.loopexit250.loopexit ]
  %.not225283 = phi i1 [ false, %376 ], [ true, %.loopexit250.loopexit ]
  %.159 = phi i32 [ %379, %376 ], [ %403, %.loopexit250.loopexit ]
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not226330 = icmp eq ptr %451, %450
  br i1 %.not226330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %.loopexit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit136
  %.sroa.0191.0331 = phi ptr [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit136 ], [ %451, %.loopexit250 ]
  %453 = load ptr, ptr %1, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !67
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %13, align 8, !tbaa !31
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %457, i64 noundef 0, i64 noundef %456, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit128 unwind label %.loopexit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit128: ; preds = %.lr.ph333
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0331, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !31
  %461 = load i64, ptr %13, align 8, !tbaa !31
  %462 = sub i64 4611686018427387903, %461
  %463 = icmp ult i64 %462, %460
  br i1 %463, label %.invoke420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i129

.invoke420:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.cont421 unwind label %.loopexit.split-lp236

.cont421:                                         ; preds = %.invoke420
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit128
  %464 = load ptr, ptr %.sroa.0191.0331, align 8, !tbaa !26
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %464, i64 noundef %460)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit132 unwind label %.loopexit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i129
  %466 = load i64, ptr %13, align 8, !tbaa !31
  %467 = icmp eq i64 %466, 4611686018427387903
  br i1 %467, label %.invoke420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit132
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit136 unwind label %.loopexit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i133
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0331, i64 32
  %470 = load ptr, ptr %452, align 8, !tbaa !69
  %.not226 = icmp eq ptr %469, %470
  br i1 %.not226, label %._crit_edge334.loopexit, label %.lr.ph333, !llvm.loop !99

.loopexit235:                                     ; preds = %.lr.ph333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i133
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp236:                            ; preds = %.invoke420
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %596

._crit_edge334.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit136
  %.pre373.pre = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not225283, label %.loopexit, label %471

._crit_edge334:                                   ; preds = %.loopexit250
  br i1 %.not225283, label %.loopexit, label %471

471:                                              ; preds = %._crit_edge334.loopexit, %._crit_edge334
  %.pre373386 = phi ptr [ %.pre373.pre, %._crit_edge334.loopexit ], [ %.pre373375, %._crit_edge334 ]
  %472 = getelementptr inbounds nuw i8, ptr %.pre373386, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  %474 = getelementptr inbounds i8, ptr %473, i64 -88
  %475 = getelementptr inbounds nuw i8, ptr %.pre373386, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %.pre373386, i64 28
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = add nsw i32 %478, %476
  %480 = getelementptr inbounds i8, ptr %473, i64 -40
  %481 = load ptr, ptr %480, align 8, !tbaa !69
  %482 = getelementptr inbounds i8, ptr %473, i64 -32
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = icmp eq ptr %481, %483
  %485 = getelementptr inbounds i8, ptr %473, i64 -48
  %486 = load i32, ptr %485, align 8
  %487 = sub nsw i32 0, %486
  %488 = select i1 %484, i32 0, i32 %487
  %489 = getelementptr inbounds i8, ptr %473, i64 -16
  store i32 %488, ptr %489, align 8, !tbaa !76
  %490 = getelementptr inbounds i8, ptr %473, i64 -8
  store i64 0, ptr %490, align 8, !tbaa !52
  %491 = sub nsw i32 %.159, %478
  %492 = sext i32 %479 to i64
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i146, %471
  %495 = load i32, ptr %489, align 8, !tbaa !76
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %482, align 8, !tbaa !25
  %498 = load ptr, ptr %480, align 8, !tbaa !22
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 5
  %503 = icmp sgt i64 %502, %496
  br i1 %503, label %504, label %.loopexit.loopexit

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit149
  %505 = load i64, ptr %13, align 8, !tbaa !31
  %506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %505, i64 noundef 0, i64 noundef %492, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit138 unwind label %.loopexit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit138: ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %474, i32 noundef %491)
          to label %507 unwind label %525

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit138
  %508 = load i64, ptr %493, align 8, !tbaa !31
  %509 = load i64, ptr %13, align 8, !tbaa !31
  %510 = sub i64 4611686018427387903, %509
  %511 = icmp ult i64 %510, %508
  br i1 %511, label %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i139

512:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc140 unwind label %.loopexit.split-lp231

.noexc140:                                        ; preds = %512
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i139: ; preds = %507
  %513 = load ptr, ptr %11, align 8, !tbaa !26
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %513, i64 noundef %508)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit142 unwind label %.loopexit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i139
  %515 = load ptr, ptr %11, align 8, !tbaa !26
  %516 = icmp eq ptr %515, %494
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit142
  %517 = load i64, ptr %493, align 8, !tbaa !31
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit142
  %519 = load i64, ptr %494, align 8, !tbaa !32
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %521 = load i64, ptr %13, align 8, !tbaa !31
  %522 = icmp eq i64 %521, 4611686018427387903
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i146

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %523
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit149 unwind label %.loopexit229

.loopexit229:                                     ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp:                               ; preds = %523
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %596

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit138
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit230:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i139
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp231:                            ; preds = %512
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit.split-lp231, %.loopexit230
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %528 = load ptr, ptr %11, align 8, !tbaa !26
  %529 = icmp eq ptr %528, %494
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %527
  %530 = load i64, ptr %493, align 8, !tbaa !31
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %527
  %532 = load i64, ptr %494, align 8, !tbaa !32
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %525
  %.pn = phi { ptr, i32 } [ %526, %525 ], [ %lpad.phi234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %lpad.phi234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %596

.loopexit.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit149
  %.pre372 = load ptr, ptr %1, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge334.loopexit, %._crit_edge334.thread, %.loopexit.loopexit, %._crit_edge334
  %534 = phi ptr [ %452, %.loopexit.loopexit ], [ %452, %._crit_edge334 ], [ %111, %._crit_edge334.thread ], [ %452, %._crit_edge334.loopexit ]
  %535 = phi ptr [ %.pre372, %.loopexit.loopexit ], [ %.pre373375, %._crit_edge334 ], [ %107, %._crit_edge334.thread ], [ %.pre373.pre, %._crit_edge334.loopexit ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  store i8 0, ptr %536, align 8, !tbaa !16
  %537 = load ptr, ptr %535, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !53
  %.not5.i = icmp eq ptr %537, %539
  br i1 %.not5.i, label %_ZN3gmx18TextTableFormatter5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %540 = phi ptr [ %555, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %535, %.loopexit ]
  %.sroa.01.06.i = phi ptr [ %556, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %537, %.loopexit ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 40
  store i32 0, ptr %541, align 8, !tbaa !51
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %545, %543
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %554, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %543, %.lr.ph.i ]
  %546 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !31
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %552 = load i64, ptr %547, align 8, !tbaa !32
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %554, %545
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %543, ptr %544, align 8, !tbaa !25
  %.pre.i153 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %.lr.ph.i
  %555 = phi ptr [ %540, %.lr.ph.i ], [ %.pre.i153, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 88
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !53
  %.not.i154 = icmp eq ptr %556, %558
  br i1 %.not.i154, label %_ZN3gmx18TextTableFormatter5clearEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN3gmx18TextTableFormatter5clearEv.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, %.loopexit
  %559 = load ptr, ptr %9, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %559, %561
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZN3gmx18TextTableFormatter5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %570, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %559, %_ZN3gmx18TextTableFormatter5clearEv.exit ]
  %562 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !31
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %568 = load i64, ptr %563, align 8, !tbaa !32
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %569) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i156 = icmp eq ptr %570, %561
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i155, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx18TextTableFormatter5clearEv.exit
  %571 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %559, %_ZN3gmx18TextTableFormatter5clearEv.exit ]
  %.not.i.i.i157 = icmp eq ptr %571, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %572

572:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !35
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %578 = load ptr, ptr %8, align 8, !tbaa !22
  %579 = load ptr, ptr %534, align 8, !tbaa !25
  %.not4.i.i.i.i158 = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %588, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162 ], [ %578, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %580 = load ptr, ptr %.05.i.i.i.i160, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i159
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !31
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i159
  %586 = load i64, ptr %581, align 8, !tbaa !32
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i168
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 32
  %.not.i.i.i.i163 = icmp eq ptr %588, %579
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162
  %.pr.i165 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %589 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164 ], [ %578, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i167 = icmp eq ptr %589, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169, label %590

590:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !35
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %589 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %595) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

596:                                              ; preds = %.loopexit229, %.loopexit.split-lp, %.loopexit235, %.loopexit.split-lp236, %.loopexit240, %.loopexit.split-lp241, %.loopexit251, %.loopexit.split-lp252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %227
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %228, %227 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %597

597:                                              ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %596
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %596 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  %598 = load ptr, ptr %0, align 8, !tbaa !26
  %599 = icmp eq ptr %598, %12
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %597
  %600 = load i64, ptr %13, align 8, !tbaa !31
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %597
  %602 = load i64, ptr %12, align 8, !tbaa !32
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  resume { ptr, i32 } %.pn73.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %6 = alloca %"class.gmx::TextLineWrapper", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, %11
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %3
  %22 = add nsw i32 %8, 1
  store i32 %22, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %23, align 8, !tbaa !32
  br label %61

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i8, ptr %26, align 4, !tbaa !50, !range !41, !noundef !42
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %5)
  store i32 %2, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !89
  %30 = load i32, ptr %7, align 8, !tbaa !76
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = call noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %.not = icmp ult i64 %36, %38
  br i1 %.not, label %42, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 8, !tbaa !76
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %29, %39
  %storemerge = phi i64 [ 0, %39 ], [ %36, %29 ]
  store i64 %storemerge, ptr %34, align 8, !tbaa !52
  call void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

43:                                               ; preds = %25
  %44 = add nuw nsw i32 %8, 1
  store i32 %44, ptr %7, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !43
  %47 = load ptr, ptr %45, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %49, ptr %4, align 8, !tbaa !44
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %51, ptr %0, align 8, !tbaa !26
  %52 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %52, ptr %46, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %43
  %53 = phi ptr [ %51, %.noexc.i ], [ %46, %43 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !32
  store i8 %55, ptr %53, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %54, %56
  %57 = load i64, ptr %4, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %42, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !31
  store i8 0, ptr %21, align 1, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !103, !noalias !100
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31, !alias.scope !103, !noalias !100
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !103
  %32 = load i64, ptr %25, align 8, !tbaa !32, !alias.scope !103, !noalias !100
  store i64 %32, ptr %23, align 8, !tbaa !32, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !31, !alias.scope !100, !noalias !103
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !103, !noalias !100
  store i64 0, ptr %34, align 8, !tbaa !31, !alias.scope !103, !noalias !100
  store i8 0, ptr %25, align 1, !tbaa !32, !alias.scope !103, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !43, !alias.scope !106, !noalias !109
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31, !alias.scope !109, !noalias !106
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !26, !alias.scope !106, !noalias !109
  %48 = load i64, ptr %41, align 8, !tbaa !32, !alias.scope !109, !noalias !106
  store i64 %48, ptr %39, align 8, !tbaa !32, !alias.scope !106, !noalias !109
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !31, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !31, !alias.scope !106, !noalias !109
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  store i64 0, ptr %50, align 8, !tbaa !31, !alias.scope !109, !noalias !106
  store i8 0, ptr %41, align 1, !tbaa !32, !alias.scope !109, !noalias !106
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !22
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !35
  ret void
}

declare noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !31
  store i8 0, ptr %19, align 1, !tbaa !32
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !25
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !31
  store i8 0, ptr %31, align 1, !tbaa !32
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !112

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !113, !noalias !116
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !116, !noalias !113
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31, !alias.scope !116, !noalias !113
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !113, !noalias !116
  %44 = load i64, ptr %37, align 8, !tbaa !32, !alias.scope !116, !noalias !113
  store i64 %44, ptr %35, align 8, !tbaa !32, !alias.scope !113, !noalias !116
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !116, !noalias !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !31, !alias.scope !113, !noalias !116
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !116, !noalias !113
  store i64 0, ptr %46, align 8, !tbaa !31, !alias.scope !116, !noalias !113
  store i8 0, ptr %37, align 1, !tbaa !32, !alias.scope !116, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 28}
!5 = !{!"_ZTSN3gmx18TextTableFormatter4ImplE", !6, i64 0, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 33}
!6 = !{!"_ZTSSt6vectorIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3gmx18TextTableFormatter4Impl10ColumnDataESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3gmx18TextTableFormatter4Impl10ColumnDataE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"bool", !12, i64 0}
!16 = !{!5, !15, i64 32}
!17 = !{!5, !15, i64 33}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3gmx18TextTableFormatter4ImplE", !11, i64 0}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !12, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"long", !12, i64 0}
!31 = !{!27, !30, i64 8}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!23, !24, i64 16}
!36 = distinct !{!36, !34}
!37 = !{!9, !10, i64 16}
!38 = !{!29, !29, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!28, !29, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !14, i64 32}
!46 = !{!"_ZTSN3gmx18TextTableFormatter4Impl10ColumnDataE", !27, i64 0, !14, i64 32, !15, i64 36, !14, i64 40, !47, i64 48, !14, i64 72, !30, i64 80}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!50 = !{!46, !15, i64 36}
!51 = !{!46, !14, i64 40}
!52 = !{!46, !30, i64 80}
!53 = !{!10, !10, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !34}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN3gmx18TextTableFormatter4Impl10ColumnDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
!67 = !{!5, !14, i64 24}
!68 = distinct !{!68, !34}
!69 = !{!24, !24, i64 0}
!70 = distinct !{!70, !34}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!46, !14, i64 72}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = distinct !{!83, !34}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei: argument 0"}
!86 = distinct !{!86, !"_ZN3gmx18TextTableFormatter4Impl10ColumnData15textForNextLineB5cxx11Ei"}
!87 = !{!88, !14, i64 0}
!88 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 12, !12, i64 13}
!89 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 1, !40, i64 13, i64 1, !32}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
!112 = distinct !{!112, !34}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!114, !117}
