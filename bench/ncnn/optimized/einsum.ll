; ModuleID = 'bench/ncnn/original/einsum.ll'
source_filename = "bench/ncnn/original/einsum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn6EinsumD2Ev = comdat any

$_ZN4ncnn6EinsumD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZTVN4ncnn6EinsumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6EinsumE, ptr @_ZN4ncnn6EinsumD2Ev, ptr @_ZN4ncnn6EinsumD0Ev, ptr @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6EinsumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6EinsumE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6EinsumE = hidden constant [15 x i8] c"N4ncnn6EinsumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid equation %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"invalid rhs_token %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid lhs_token %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn6EinsumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6EinsumC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn6EinsumD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZN4ncnn6EinsumD2Ev.exit

_ZN4ncnn6EinsumD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %25
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i89 = icmp eq ptr %14, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %.not3.i90 = icmp eq ptr %19, null
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %.not3.i90, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %27

25:                                               ; preds = %18
  %.not.i93 = icmp eq ptr %20, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit, label %26

26:                                               ; preds = %25
  call void @free(ptr noundef nonnull %20) #22
  br label %_ZN4ncnn3MatD2Ev.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %15, %13, %21, %25, %26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !15
  %34 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %34, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %71

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i85 = icmp eq ptr %42, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit78, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit78

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %.not3.i86 = icmp eq ptr %47, null
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %.not3.i86, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %55

53:                                               ; preds = %46
  %.not.i94 = icmp eq ptr %48, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit78, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #22
  br label %_ZN4ncnn3MatD2Ev.exit78

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %43, %40, %49, %53, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %_ZN4ncnn3MatD2Ev.exit80

58:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %243

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %243

71:                                               ; preds = %._crit_edge
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.1) #24
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !35
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

76:                                               ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %77, align 1, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %79 = call ptr @strtok(ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #22
  %.not64131 = icmp eq ptr %79, null
  br i1 %.not64131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %85

85:                                               ; preds = %.lr.ph134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.048132 = phi ptr [ %79, %.lr.ph134 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr %80, ptr %8, align 8, !tbaa !32
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.048132) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %86, ptr %4, align 8, !tbaa !37
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %85
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc103 unwind label %120

.noexc103:                                        ; preds = %.noexc.i
  store ptr %88, ptr %8, align 8, !tbaa !7
  %89 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %89, ptr %80, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc103, %85
  %90 = phi ptr [ %88, %.noexc103 ], [ %80, %85 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %.048132, align 1, !tbaa !15
  store i8 %92, ptr %90, align 1, !tbaa !15
  br label %94

93:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %.048132, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i
  %95 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %95, ptr %81, align 8, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %98 = load ptr, ptr %82, align 8, !tbaa !19
  %99 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %113, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %101, ptr %98, align 8, !tbaa !32
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = icmp eq ptr %102, %80
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = load i64, ptr %81, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %107, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %100
  store ptr %102, ptr %98, align 8, !tbaa !7
  %108 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %108, ptr %101, align 8, !tbaa !15
  %.pre = load i64, ptr %81, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %109 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %105, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !14
  store ptr %80, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %81, align 8, !tbaa !14
  %111 = load ptr, ptr %82, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %82, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

113:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %98, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %113
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = icmp eq ptr %.pre151, %80
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %115 = load i64, ptr %81, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %117 = load i64, ptr %80, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre151, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %119 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #22
  %.not64 = icmp eq ptr %119, null
  br i1 %.not64, label %._crit_edge135, label %85, !llvm.loop !38

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = icmp eq ptr %124, %80
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %122
  %126 = load i64, ptr %81, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %122
  %128 = load i64, ptr %80, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %243

._crit_edge135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %9, align 8, !tbaa !32
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %131, ptr %3, align 8, !tbaa !37
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i109, label %._crit_edge.i.i108

.noexc.i109:                                      ; preds = %._crit_edge135
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc110 unwind label %195

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %133, ptr %9, align 8, !tbaa !7
  %134 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %134, ptr %130, align 8, !tbaa !15
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %.noexc110, %._crit_edge135
  %135 = phi ptr [ %133, %.noexc110 ], [ %130, %._crit_edge135 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i108
  %137 = load i8, ptr %78, align 1, !tbaa !15
  store i8 %137, ptr %135, align 1, !tbaa !15
  br label %139

138:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %78, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i108
  %140 = load i64, ptr %3, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !14
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = icmp eq ptr %151, %130
  br i1 %152, label %155, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %139
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  %154 = icmp eq ptr %153, %130
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = phi ptr [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %157 = load i64, ptr %141, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %.not22.i = icmp eq ptr %9, %144
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %159, !prof !39

159:                                              ; preds = %155
  switch i64 %157, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %159
  %161 = load i8, ptr %156, align 1, !tbaa !15
  store i8 %161, ptr %145, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %156, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %159
  %163 = load i64, ptr %141, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %163, ptr %164, align 8, !tbaa !14
  %165 = load ptr, ptr %144, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %151, ptr %144, align 8, !tbaa !7
  %167 = load i64, ptr %141, align 8, !tbaa !14
  store i64 %167, ptr %148, align 8, !tbaa !14
  %168 = load i64, ptr %130, align 8, !tbaa !15
  store i64 %168, ptr %146, align 8, !tbaa !15
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %169 = load i64, ptr %146, align 8, !tbaa !15
  store ptr %153, ptr %144, align 8, !tbaa !7
  %170 = load i64, ptr %141, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %170, ptr %171, align 8, !tbaa !14
  %172 = load i64, ptr %130, align 8, !tbaa !15
  store i64 %172, ptr %146, align 8, !tbaa !15
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %174, label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %145, ptr %9, align 8, !tbaa !7
  store i64 %169, ptr %130, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %130, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %173, %174
  %175 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %145, %173 ], [ %130, %174 ], [ %156, %155 ]
  store i64 0, ptr %141, align 8, !tbaa !14
  store i8 0, ptr %175, align 1, !tbaa !15
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = icmp eq ptr %176, %130
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %178 = load i64, ptr %141, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %180 = load i64, ptr %130, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %.not66136.not = icmp eq i64 %183, 0
  br i1 %.not66136.not, label %.critedge.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %184 = load ptr, ptr %144, align 8, !tbaa !7
  br label %197

185:                                              ; preds = %197
  %186 = add nuw i64 %.047137, 1
  %exitcond148.not = icmp eq i64 %186, %183
  br i1 %exitcond148.not, label %.critedge.preheader, label %197, !llvm.loop !40

.critedge.preheader:                              ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = load ptr, ptr %187, align 8, !tbaa !16
  %.not69143.not = icmp eq ptr %189, %190
  br i1 %.not69143.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.critedge.preheader
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 5
  br label %.lr.ph146

195:                                              ; preds = %.noexc.i109
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %243

197:                                              ; preds = %.lr.ph138, %185
  %.047137 = phi i64 [ 0, %.lr.ph138 ], [ %186, %185 ]
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 %.047137
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = add i8 %199, -109
  %or.cond = icmp ult i8 %200, -4
  br i1 %or.cond, label %201, label %185

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !35
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.5, ptr noundef nonnull %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.critedge77
  %.046144 = phi i64 [ %217, %.critedge77 ], [ 0, %.lr.ph146.preheader ]
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %190, i64 %.046144
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %.not68139.not = icmp eq i64 %206, 0
  br i1 %.not68139.not, label %.critedge77, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph146
  %207 = load ptr, ptr %204, align 8, !tbaa !7
  br label %210

208:                                              ; preds = %210
  %209 = add nuw i64 %.0140, 1
  %exitcond149.not = icmp eq i64 %209, %206
  br i1 %exitcond149.not, label %.critedge77, label %210, !llvm.loop !41

210:                                              ; preds = %.lr.ph142, %208
  %.0140 = phi i64 [ 0, %.lr.ph142 ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %.0140
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = add i8 %212, -121
  %or.cond123 = icmp ult i8 %213, -16
  br i1 %or.cond123, label %214, label %208

214:                                              ; preds = %210
  %215 = load ptr, ptr @stderr, align 8, !tbaa !35
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.6, ptr noundef nonnull %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

.critedge77:                                      ; preds = %208, %.lr.ph146
  %217 = add nuw i64 %.046144, 1
  %exitcond150.not = icmp eq i64 %217, %194
  br i1 %exitcond150.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph146, !llvm.loop !42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split: ; preds = %73, %201, %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc67 = call i32 @fputc(i32 10, ptr %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.critedge77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, %.critedge.preheader, %64
  %.045 = phi i32 [ 0, %64 ], [ 0, %.critedge.preheader ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split ], [ 0, %.critedge77 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !7
  %220 = icmp eq ptr %219, %32
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %221 = load i64, ptr %33, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %223 = load i64, ptr %32, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %.not.i81 = icmp eq ptr %226, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit79, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %228 = atomicrmw add ptr %226, i32 -1 acq_rel, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN4ncnn3MatD2Ev.exit79

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %.not3.i82 = icmp eq ptr %232, null
  %233 = load ptr, ptr %5, align 8, !tbaa !30
  br i1 %.not3.i82, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %240

238:                                              ; preds = %230
  %.not.i96 = icmp eq ptr %233, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit79, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %233) #22
  br label %_ZN4ncnn3MatD2Ev.exit79

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %234, %238, %239
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  ret i32 %.045

243:                                              ; preds = %69, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %58
  %.pn72.pn = phi { ptr, i32 } [ %59, %58 ], [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %196, %195 ]
  %244 = load ptr, ptr %7, align 8, !tbaa !7
  %245 = icmp eq ptr %244, %32
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %243
  %246 = load i64, ptr %33, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %243
  %248 = load i64, ptr %32, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %.not.i = icmp eq ptr %251, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit80, label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %253 = atomicrmw add ptr %251, i32 -1 acq_rel, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN4ncnn3MatD2Ev.exit80

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %.not3.i = icmp eq ptr %257, null
  %258 = load ptr, ptr %5, align 8, !tbaa !30
  br i1 %.not3.i, label %263, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %257, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %265

263:                                              ; preds = %255
  %.not.i98 = icmp eq ptr %258, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit80, label %264

264:                                              ; preds = %263
  call void @free(ptr noundef nonnull %258) #22
  br label %_ZN4ncnn3MatD2Ev.exit80

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %264, %263, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %252, %_ZN4ncnn3MatD2Ev.exit78
  %.pn72.pn.pn = phi { ptr, i32 } [ %41, %_ZN4ncnn3MatD2Ev.exit78 ], [ %.pn72.pn, %252 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn72.pn, %259 ], [ %.pn72.pn, %263 ], [ %.pn72.pn, %264 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn72.pn.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %.noexc272

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.noexc272

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i64 noundef %9, ptr noundef %22)
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %32

32:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %factor.op.mul = mul i64 %42, %40
  %wide.trip.count449 = zext nneg i32 %35 to i64
  br label %43

._crit_edge405:                                   ; preds = %43, %32
  %.0181.lcssa = phi float [ 0.000000e+00, %32 ], [ %47, %43 ]
  store float %.0181.lcssa, ptr %23, align 4, !tbaa !53
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

43:                                               ; preds = %.lr.ph404, %43
  %indvars.iv446 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next447, %43 ]
  %.0181402 = phi float [ 0.000000e+00, %.lr.ph404 ], [ %47, %43 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv446
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %.reass
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv446
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fadd fast float %46, %.0181402
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge405, label %43, !llvm.loop !55

.noexc272:                                        ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %48 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %48, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc272
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc272 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !33
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr %1, align 8, !tbaa !43
  %.not407 = icmp eq ptr %54, %55
  br i1 %.not407, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread486, label %.lr.ph367

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread486: ; preds = %51
  store ptr %48, ptr %52, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load i64, ptr %56, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %58 = trunc i64 %57 to i32
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

.lr.ph367:                                        ; preds = %51
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %invariant.gep = getelementptr i8, ptr %48, i64 -420
  br label %82

._crit_edge368:                                   ; preds = %._crit_edge
  %64 = zext nneg i32 %.1330.lcssa to i64
  %65 = icmp ugt i32 %.1330.lcssa, 16
  br i1 %65, label %66, label %81

66:                                               ; preds = %._crit_edge368
  %67 = add nsw i64 %64, -16
  %.not.i282 = icmp eq i64 %67, 0
  br i1 %.not.i282, label %.sink.split, label %68

68:                                               ; preds = %66
  %69 = icmp ugt i64 %67, 2305843009213693935
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc283 unwind label %183

.noexc283:                                        ; preds = %70
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %68
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 16)
  %71 = add nuw nsw i64 %.sroa.speculated.i.i, 16
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
          to label %.noexc284 unwind label %183

.noexc284:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i32 0, ptr %74, align 4, !tbaa !33
  %75 = icmp eq i64 %67, 1
  br i1 %75, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc284
  %76 = getelementptr i8, ptr %73, i64 68
  %77 = shl nuw nsw i64 %67, 2
  %78 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %78, i1 false), !tbaa !33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(64) %48, i64 64, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 64) #21
  store ptr %73, ptr %5, align 8, !tbaa !56
  %79 = getelementptr i32, ptr %73, i64 %64
  store ptr %79, ptr %52, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %80, ptr %50, align 8, !tbaa !58
  br label %.sink.split

81:                                               ; preds = %._crit_edge368
  %.not = icmp eq i32 %.1330.lcssa, 16
  br i1 %.not, label %.sink.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

82:                                               ; preds = %.lr.ph367, %._crit_edge
  %.0209365 = phi i64 [ 0, %.lr.ph367 ], [ %101, %._crit_edge ]
  %.0364 = phi i32 [ 0, %.lr.ph367 ], [ %.1330.lcssa, %._crit_edge ]
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i64 %.0209365
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %87 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %.0209365
  %88 = icmp eq i32 %85, 1
  %89 = icmp eq i32 %85, 2
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %92 = icmp eq i32 %85, 3
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %94 = icmp eq i32 %85, 4
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %96 = load ptr, ptr %87, align 8, !tbaa !7
  br i1 %88, label %._crit_edge.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.3215.us = load i32, ptr %91, align 4, !tbaa !33
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i64
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %98
  store i32 %.3215.us, ptr %gep.us, align 4, !tbaa !33
  %99 = sext i8 %97 to i32
  %100 = add nsw i32 %99, -104
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %.0364, i32 %100)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread477, %._crit_edge.loopexit, %82
  %.1330.lcssa = phi i32 [ %.0364, %82 ], [ %.sroa.speculated.us, %._crit_edge.loopexit ], [ %.sroa.speculated, %.thread477 ]
  %101 = add nuw i64 %.0209365, 1
  %exitcond415.not = icmp eq i64 %101, %62
  br i1 %exitcond415.not, label %._crit_edge368, label %82, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread477
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.thread477 ]
  %.1330362 = phi i32 [ %.0364, %.lr.ph.split.preheader ], [ %.sroa.speculated, %.thread477 ]
  %102 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %89, %102
  br i1 %or.cond, label %.thread333, label %104

.thread333:                                       ; preds = %.lr.ph.split
  %103 = load i32, ptr %90, align 8, !tbaa !52
  br label %.thread345

104:                                              ; preds = %.lr.ph.split
  %105 = icmp eq i64 %indvars.iv, 1
  %or.cond6 = and i1 %105, %89
  br i1 %or.cond6, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %91, align 4, !tbaa !31
  br label %.thread345

108:                                              ; preds = %104
  %or.cond8 = and i1 %92, %102
  br i1 %or.cond8, label %109, label %.thread337

109:                                              ; preds = %108
  %110 = load i32, ptr %93, align 8, !tbaa !51
  br label %.thread337

.thread337:                                       ; preds = %109, %108
  %111 = phi i1 [ true, %109 ], [ %92, %108 ]
  %112 = phi i1 [ true, %109 ], [ %102, %108 ]
  %.3215 = phi i32 [ %110, %109 ], [ 1, %108 ]
  %or.cond10 = and i1 %111, %105
  br i1 %or.cond10, label %.thread340, label %114

.thread340:                                       ; preds = %.thread337
  %113 = load i32, ptr %90, align 8, !tbaa !52
  br label %.thread477

114:                                              ; preds = %.thread337
  %115 = icmp eq i64 %indvars.iv, 2
  %or.cond12 = and i1 %115, %111
  br i1 %or.cond12, label %116, label %118

116:                                              ; preds = %114
  %117 = load i32, ptr %91, align 4, !tbaa !31
  br label %.thread477

118:                                              ; preds = %114
  %or.cond14 = and i1 %94, %112
  br i1 %or.cond14, label %119, label %.thread345

119:                                              ; preds = %118
  %120 = load i32, ptr %93, align 8, !tbaa !51
  br label %.thread345

.thread345:                                       ; preds = %106, %.thread333, %119, %118
  %121 = phi i1 [ %105, %119 ], [ %105, %118 ], [ true, %106 ], [ false, %.thread333 ]
  %122 = phi i1 [ true, %119 ], [ %94, %118 ], [ %94, %106 ], [ %94, %.thread333 ]
  %123 = phi i1 [ %115, %119 ], [ %115, %118 ], [ false, %106 ], [ false, %.thread333 ]
  %.6218 = phi i32 [ %120, %119 ], [ %.3215, %118 ], [ %107, %106 ], [ %103, %.thread333 ]
  %or.cond16 = and i1 %121, %122
  br i1 %or.cond16, label %124, label %126

124:                                              ; preds = %.thread345
  %125 = load i32, ptr %95, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %124, %.thread345
  %.7219 = phi i32 [ %125, %124 ], [ %.6218, %.thread345 ]
  %or.cond18 = and i1 %122, %123
  br i1 %or.cond18, label %.thread348, label %128

.thread348:                                       ; preds = %126
  %127 = load i32, ptr %90, align 8, !tbaa !52
  br label %.thread477

128:                                              ; preds = %126
  %129 = icmp eq i64 %indvars.iv, 3
  %or.cond20 = and i1 %129, %122
  br i1 %or.cond20, label %130, label %.thread477

130:                                              ; preds = %128
  %131 = load i32, ptr %91, align 4, !tbaa !31
  br label %.thread477

.thread477:                                       ; preds = %116, %.thread340, %.thread348, %130, %128
  %.9221 = phi i32 [ %131, %130 ], [ %.7219, %128 ], [ %127, %.thread348 ], [ %117, %116 ], [ %113, %.thread340 ]
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = sext i8 %133 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %135
  store i32 %.9221, ptr %gep, align 4, !tbaa !33
  %136 = add nsw i32 %134, -104
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1330362, i32 %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !65

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %81
  %.idx = shl nuw nsw i64 %64, 2
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  store ptr %137, ptr %52, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %139 = load i64, ptr %138, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %140 = trunc i64 %139 to i32
  %.not.i.i.i.i = icmp eq i32 %.1330.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %145

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread486, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %141 = phi i32 [ %58, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread486 ], [ %140, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %158

.sink.split:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %66, %81
  %.ph497 = phi ptr [ %48, %81 ], [ %73, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %48, %66 ]
  %.ph498 = phi ptr [ %49, %81 ], [ %80, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %49, %66 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = load i64, ptr %142, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %.sink.split, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %146 = phi i32 [ %140, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %144, %.sink.split ]
  %147 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.ph497, %.sink.split ]
  %148 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.ph498, %.sink.split ]
  %149 = shl nuw nsw i64 %64, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
          to label %.noexc275 unwind label %185

.noexc275:                                        ; preds = %145
  store ptr %150, ptr %6, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %64
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !58
  store i32 0, ptr %150, align 4, !tbaa !33
  %153 = getelementptr i8, ptr %150, i64 4
  %154 = add nsw i64 %64, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc275
  %156 = add nsw i64 %149, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %156, i1 false), !tbaa !33
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %154, 2
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i
  br label %158

158:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc275, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %159 = phi i32 [ %146, %.noexc275 ], [ %146, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %141, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %160 = phi ptr [ %147, %.noexc275 ], [ %147, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %161 = phi ptr [ %148, %.noexc275 ], [ %148, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %162 = phi ptr [ %151, %.noexc275 ], [ %151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %163 = phi ptr [ %150, %.noexc275 ], [ %150, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %153, %.noexc275 ], [ %157, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %164, align 8, !tbaa !60
  switch i32 %159, label %.critedge [
    i32 1, label %165
    i32 2, label %196
    i32 3, label %239
    i32 4, label %295
  ]

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !43
  %167 = load i32, ptr %160, align 4, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %167, i64 noundef %9, ptr noundef %169)
          to label %170 unwind label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr %166, align 8, !tbaa !30
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit265

_ZNK4ncnn3Mat5emptyEv.exit265:                    ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = sext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.critedge, label %.preheader361

.preheader361:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit265
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph371, label %.critedge

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %70
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

187:                                              ; preds = %165
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %369

.lr.ph371:                                        ; preds = %.preheader361, %.lr.ph371
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph371 ], [ 0, %.preheader361 ]
  %189 = trunc nuw nsw i64 %indvars.iv416 to i32
  store i32 %189, ptr %163, align 4, !tbaa !33
  %190 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %191 = load ptr, ptr %166, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv416
  store float %190, ptr %192, align 4, !tbaa !53
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %193 = load i32, ptr %180, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next417, %194
  br i1 %195, label %.lr.ph371, label %.critedge.thread, !llvm.loop !66

196:                                              ; preds = %158
  %197 = load ptr, ptr %2, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = load i32, ptr %160, align 4, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %199, i32 noundef %200, i64 noundef %9, ptr noundef %202)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8, !tbaa !30
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit266

_ZNK4ncnn3Mat5emptyEv.exit266:                    ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !51
  %210 = sext i32 %209 to i64
  %211 = mul i64 %207, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.critedge, label %.preheader360

.preheader360:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit266
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph378, label %.critedge

.lr.ph378:                                        ; preds = %.preheader360
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 16
  br label %221

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %369

221:                                              ; preds = %.lr.ph378, %._crit_edge376
  %indvars.iv422 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next423, %._crit_edge376 ]
  %222 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %222, ptr %163, align 4, !tbaa !33
  %223 = load i32, ptr %216, align 4, !tbaa !31
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph375, label %._crit_edge376

._crit_edge376:                                   ; preds = %.lr.ph375, %221
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %225 = load i32, ptr %213, align 8, !tbaa !52
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next423, %226
  br i1 %227, label %221, label %._crit_edge379, !llvm.loop !67

.lr.ph375:                                        ; preds = %221, %.lr.ph375
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph375 ], [ 0, %221 ]
  %228 = trunc nuw nsw i64 %indvars.iv419 to i32
  store i32 %228, ptr %217, align 4, !tbaa !33
  %229 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %230 = load ptr, ptr %197, align 8, !tbaa !30
  %231 = load i32, ptr %216, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %indvars.iv422, %232
  %234 = load i64, ptr %218, align 8, !tbaa !46
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv419
  store float %229, ptr %237, align 4, !tbaa !53
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %238 = icmp slt i64 %indvars.iv.next420, %232
  br i1 %238, label %.lr.ph375, label %._crit_edge376, !llvm.loop !68

._crit_edge379:                                   ; preds = %._crit_edge376
  switch i32 %159, label %.critedge.thread [
    i32 3, label %239
    i32 4, label %295
  ]

239:                                              ; preds = %158, %._crit_edge379
  %240 = load ptr, ptr %2, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = load i32, ptr %160, align 4, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %242, i32 noundef %244, i32 noundef %245, i64 noundef %9, ptr noundef %247)
          to label %248 unwind label %264

248:                                              ; preds = %239
  %249 = load ptr, ptr %240, align 8, !tbaa !30
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit267

_ZNK4ncnn3Mat5emptyEv.exit267:                    ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %252 = load i64, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !51
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.critedge, label %.preheader359

.preheader359:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit267
  %258 = icmp sgt i32 %254, 0
  br i1 %258, label %.lr.ph387, label %.critedge

.lr.ph387:                                        ; preds = %.preheader359
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %262 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 16
  br label %266

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %369

266:                                              ; preds = %.lr.ph387, %._crit_edge385
  %indvars.iv431 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next432, %._crit_edge385 ]
  %267 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %267, ptr %163, align 4, !tbaa !33
  %268 = load i32, ptr %259, align 8, !tbaa !52
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph384, label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge381, %266
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %270 = load i32, ptr %253, align 8, !tbaa !51
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next432, %271
  br i1 %272, label %266, label %._crit_edge388, !llvm.loop !69

.lr.ph384:                                        ; preds = %266, %._crit_edge381
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %._crit_edge381 ], [ 0, %266 ]
  %273 = trunc nuw nsw i64 %indvars.iv428 to i32
  store i32 %273, ptr %260, align 4, !tbaa !33
  %274 = load i32, ptr %261, align 4, !tbaa !31
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.noexc269, label %._crit_edge381

._crit_edge381:                                   ; preds = %.noexc269, %.lr.ph384
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %276 = load i32, ptr %259, align 8, !tbaa !52
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next429, %277
  br i1 %278, label %.lr.ph384, label %._crit_edge385, !llvm.loop !70

.noexc269:                                        ; preds = %.lr.ph384, %.noexc269
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.noexc269 ], [ 0, %.lr.ph384 ]
  %279 = trunc nuw nsw i64 %indvars.iv425 to i32
  store i32 %279, ptr %262, align 4, !tbaa !33
  %280 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %281 = load i32, ptr %261, align 4, !tbaa !31, !noalias !71
  %282 = load ptr, ptr %240, align 8, !tbaa !30, !noalias !71
  %283 = load i64, ptr %251, align 8, !tbaa !23, !noalias !71
  %284 = mul i64 %283, %indvars.iv431
  %285 = load i64, ptr %263, align 8, !tbaa !46, !noalias !71
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %286
  %288 = sext i32 %281 to i64
  %289 = mul nsw i64 %indvars.iv428, %288
  %290 = mul i64 %289, %285
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv425
  store float %280, ptr %292, align 4, !tbaa !53
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %293 = icmp slt i64 %indvars.iv.next426, %288
  br i1 %293, label %.noexc269, label %._crit_edge381, !llvm.loop !74

._crit_edge388:                                   ; preds = %._crit_edge385
  %294 = icmp eq i32 %159, 4
  br i1 %294, label %295, label %.critedge.thread

295:                                              ; preds = %158, %._crit_edge379, %._crit_edge388
  %296 = load ptr, ptr %2, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = load i32, ptr %160, align 4, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303, i64 noundef %9, ptr noundef %305)
          to label %306 unwind label %324

306:                                              ; preds = %295
  %307 = load ptr, ptr %296, align 8, !tbaa !30
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit268

_ZNK4ncnn3Mat5emptyEv.exit268:                    ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %310 = load i64, ptr %309, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %312 = load i32, ptr %311, align 8, !tbaa !51
  %313 = sext i32 %312 to i64
  %314 = mul i64 %310, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit268
  %316 = icmp sgt i32 %312, 0
  br i1 %316, label %.lr.ph400, label %.critedge

.lr.ph400:                                        ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 52
  %318 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 44
  %322 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %296, i64 16
  br label %326

324:                                              ; preds = %295
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %369

326:                                              ; preds = %.lr.ph400, %._crit_edge398
  %indvars.iv443 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next444, %._crit_edge398 ]
  %327 = trunc nuw nsw i64 %indvars.iv443 to i32
  store i32 %327, ptr %163, align 4, !tbaa !33
  %328 = load i32, ptr %317, align 4, !tbaa !64
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph397, label %._crit_edge398

._crit_edge398:                                   ; preds = %._crit_edge394, %326
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %330 = load i32, ptr %311, align 8, !tbaa !51
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next444, %331
  br i1 %332, label %326, label %.critedge.thread, !llvm.loop !75

.lr.ph397:                                        ; preds = %326, %._crit_edge394
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %._crit_edge394 ], [ 0, %326 ]
  %333 = trunc nuw nsw i64 %indvars.iv440 to i32
  store i32 %333, ptr %318, align 4, !tbaa !33
  %334 = load i32, ptr %319, align 8, !tbaa !52
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph393, label %._crit_edge394

._crit_edge394:                                   ; preds = %._crit_edge390, %.lr.ph397
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %336 = load i32, ptr %317, align 4, !tbaa !64
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next441, %337
  br i1 %338, label %.lr.ph397, label %._crit_edge398, !llvm.loop !76

.lr.ph393:                                        ; preds = %.lr.ph397, %._crit_edge390
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %._crit_edge390 ], [ 0, %.lr.ph397 ]
  %339 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %339, ptr %320, align 4, !tbaa !33
  %340 = load i32, ptr %321, align 4, !tbaa !31
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.noexc270, label %.._crit_edge390_crit_edge

.._crit_edge390_crit_edge:                        ; preds = %.lr.ph393
  %.pre = load i32, ptr %319, align 8, !tbaa !52
  %.pre451 = sext i32 %.pre to i64
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %.noexc270, %.._crit_edge390_crit_edge
  %.pre-phi = phi i64 [ %.pre451, %.._crit_edge390_crit_edge ], [ %354, %.noexc270 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %342 = icmp slt i64 %indvars.iv.next438, %.pre-phi
  br i1 %342, label %.lr.ph393, label %._crit_edge394, !llvm.loop !77

.noexc270:                                        ; preds = %.lr.ph393, %.noexc270
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.noexc270 ], [ 0, %.lr.ph393 ]
  %343 = trunc nuw nsw i64 %indvars.iv434 to i32
  store i32 %343, ptr %322, align 4, !tbaa !33
  %344 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %345 = load i32, ptr %321, align 4, !tbaa !31, !noalias !78
  %346 = load i32, ptr %319, align 8, !tbaa !52, !noalias !78
  %347 = load ptr, ptr %296, align 8, !tbaa !30, !noalias !78
  %348 = load i64, ptr %309, align 8, !tbaa !23, !noalias !78
  %349 = mul i64 %348, %indvars.iv443
  %350 = load i64, ptr %323, align 8, !tbaa !46, !noalias !78
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %351
  %353 = sext i32 %345 to i64
  %354 = sext i32 %346 to i64
  %355 = mul i64 %350, %353
  %356 = mul i64 %355, %indvars.iv440
  %357 = mul i64 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 %357
  %359 = mul i64 %355, %indvars.iv437
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv434
  store float %344, ptr %361, align 4, !tbaa !53
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %362 = icmp slt i64 %indvars.iv.next435, %353
  br i1 %362, label %.noexc270, label %._crit_edge390, !llvm.loop !81

.critedge:                                        ; preds = %.preheader359, %.preheader360, %.preheader361, %.preheader, %158, %306, %248, %203, %170, %_ZNK4ncnn3Mat5emptyEv.exit268, %_ZNK4ncnn3Mat5emptyEv.exit267, %_ZNK4ncnn3Mat5emptyEv.exit266, %_ZNK4ncnn3Mat5emptyEv.exit265
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit265 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit266 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit267 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit268 ], [ -100, %170 ], [ -100, %203 ], [ -100, %248 ], [ -100, %306 ], [ 0, %158 ], [ 0, %.preheader ], [ 0, %.preheader361 ], [ 0, %.preheader360 ], [ 0, %.preheader359 ]
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge398, %.lr.ph371, %._crit_edge379, %._crit_edge388, %.critedge
  %.4492 = phi i32 [ %.4, %.critedge ], [ 0, %._crit_edge388 ], [ 0, %._crit_edge379 ], [ 0, %.lr.ph371 ], [ 0, %._crit_edge398 ]
  %363 = ptrtoint ptr %162 to i64
  %364 = ptrtoint ptr %163 to i64
  %365 = sub i64 %363, %364
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %365) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %.critedge, %.critedge.thread
  %.4493 = phi i32 [ %.4, %.critedge ], [ %.4492, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %366 = ptrtoint ptr %161 to i64
  %367 = ptrtoint ptr %160 to i64
  %368 = sub i64 %366, %367
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %368) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

369:                                              ; preds = %324, %264, %219, %187
  %.pn229.pn.pn.pn.ph = phi { ptr, i32 } [ %325, %324 ], [ %265, %264 ], [ %220, %219 ], [ %188, %187 ]
  %.not.i.i.i278 = icmp eq ptr %163, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %.thread354

.thread354:                                       ; preds = %369
  %370 = ptrtoint ptr %162 to i64
  %371 = ptrtoint ptr %163 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %372) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %.thread354, %369, %185
  %373 = phi ptr [ %147, %185 ], [ %160, %369 ], [ %160, %.thread354 ]
  %374 = phi ptr [ %148, %185 ], [ %161, %369 ], [ %161, %.thread354 ]
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn229.pn.pn.pn.ph, %369 ], [ %.pn229.pn.pn.pn.ph, %.thread354 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %183
  %375 = phi ptr [ %374, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %49, %183 ]
  %376 = phi ptr [ %373, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %48, %183 ]
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %184, %183 ]
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  tail call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %379) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn229.pn.pn.pn.pn.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %19, %._crit_edge405, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit277
  %.1 = phi i32 [ %.4493, %_ZNSt6vectorIiSaIiEED2Ev.exit277 ], [ 0, %._crit_edge405 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %19 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6EinsumC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1, !tbaa !90
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !91, !noalias !94
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !7, !alias.scope !94, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !96
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !91, !noalias !94
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !94, !noalias !91
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !91, !noalias !94
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !91, !noalias !94
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !7, !alias.scope !94, !noalias !91
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !94, !noalias !91
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !32, !alias.scope !98, !noalias !101
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !7, !alias.scope !101, !noalias !98
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !103
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !7, !alias.scope !98, !noalias !101
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !101, !noalias !98
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !98, !noalias !101
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !7, !alias.scope !101, !noalias !98
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !101, !noalias !98
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %5
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32
  %19 = add nsw i32 %1, 1
  br label %135

.preheader:                                       ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %.val31 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr i8, ptr %.val31, i64 -420
  br label %28

28:                                               ; preds = %.lr.ph38, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit
  %.02737 = phi i64 [ 0, %.lr.ph38 ], [ %134, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ]
  %.02836 = phi float [ 1.000000e+00, %.lr.ph38 ], [ %133, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ]
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i64 %.02737
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %.02737
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !62
  switch i32 %32, label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit [
    i32 1, label %33
    i32 2, label %41
    i32 3, label %_ZN4ncnn3MatD2Ev.exit44.i
    i32 4, label %_ZN4ncnn3MatD2Ev.exit42.i
  ]

33:                                               ; preds = %28
  %34 = load i8, ptr %.val, align 1, !tbaa !15
  %35 = sext i8 %34 to i64
  %gep57 = getelementptr i32, ptr %invariant.gep, i64 %35
  %36 = load i32, ptr %gep57, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

41:                                               ; preds = %28
  %42 = load i8, ptr %.val, align 1, !tbaa !15
  %43 = sext i8 %42 to i64
  %gep53 = getelementptr i32, ptr %invariant.gep, i64 %43
  %44 = load i32, ptr %gep53, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i64
  %gep55 = getelementptr i32, ptr %invariant.gep, i64 %47
  %48 = load i32, ptr %gep55, align 4, !tbaa !33
  %49 = load ptr, ptr %29, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = sext i32 %44 to i64
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnn3MatD2Ev.exit44.i:                        ; preds = %28
  %62 = load i8, ptr %.val, align 1, !tbaa !15
  %63 = sext i8 %62 to i64
  %gep47 = getelementptr i32, ptr %invariant.gep, i64 %63
  %64 = load i32, ptr %gep47, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i64
  %gep49 = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep49, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i64
  %gep51 = getelementptr i32, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep51, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !31, !noalias !104
  %75 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !104
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !23, !noalias !104
  %78 = sext i32 %64 to i64
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !46, !noalias !104
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %82
  %84 = sext i32 %74 to i64
  %85 = sext i32 %68 to i64
  %86 = mul nsw i64 %84, %85
  %87 = mul i64 %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnn3MatD2Ev.exit42.i:                        ; preds = %28
  %92 = load i8, ptr %.val, align 1, !tbaa !15
  %93 = sext i8 %92 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %93
  %94 = load i32, ptr %gep, align 4, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i64
  %gep41 = getelementptr i32, ptr %invariant.gep, i64 %97
  %98 = load i32, ptr %gep41, align 4, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i64
  %gep43 = getelementptr i32, ptr %invariant.gep, i64 %101
  %102 = load i32, ptr %gep43, align 4, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i64
  %gep45 = getelementptr i32, ptr %invariant.gep, i64 %105
  %106 = load i32, ptr %gep45, align 4, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !31, !noalias !107
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !52, !noalias !107
  %111 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !107
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !23, !noalias !107
  %114 = sext i32 %94 to i64
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !46, !noalias !107
  %118 = mul i64 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %118
  %120 = sext i32 %108 to i64
  %121 = sext i32 %110 to i64
  %122 = sext i32 %98 to i64
  %123 = mul i64 %117, %120
  %124 = mul nsw i64 %121, %122
  %125 = mul i64 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %127 = sext i32 %102 to i64
  %128 = mul i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = sext i32 %106 to i64
  %131 = getelementptr inbounds float, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit: ; preds = %28, %33, %41, %_ZN4ncnn3MatD2Ev.exit44.i, %_ZN4ncnn3MatD2Ev.exit42.i
  %.0.i = phi nsz float [ %40, %33 ], [ %61, %41 ], [ %91, %_ZN4ncnn3MatD2Ev.exit44.i ], [ %132, %_ZN4ncnn3MatD2Ev.exit42.i ], [ 0.000000e+00, %28 ]
  %133 = fmul fast float %.0.i, %.02836
  %134 = add nuw i64 %.02737, 1
  %exitcond.not = icmp eq i64 %134, %26
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !110

135:                                              ; preds = %.lr.ph, %135
  %.035 = phi i32 [ 0, %.lr.ph ], [ %140, %135 ]
  %.02634 = phi float [ 0.000000e+00, %.lr.ph ], [ %139, %135 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %15
  store i32 %.035, ptr %137, align 4, !tbaa !33
  %138 = tail call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %139 = fadd fast float %138, %.02634
  %140 = add nuw nsw i32 %.035, 1
  %141 = load ptr, ptr %0, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %15
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %135, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %135, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit, %.preheader32, %.preheader
  %.029 = phi nsz float [ 1.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader32 ], [ %133, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ %139, %135 ]
  ret float %.029
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !18, i64 16}
!23 = !{!24, !13, i64 64}
!24 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !25, i64 8, !13, i64 16, !26, i64 24, !27, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !13, i64 64}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"int", !12, i64 0}
!27 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!24, !27, i64 32}
!30 = !{!24, !11, i64 0}
!31 = !{!24, !26, i64 44}
!32 = !{!9, !10, i64 0}
!33 = !{!26, !26, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!46 = !{!24, !13, i64 16}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !27, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !50, i64 0, !26, i64 4, !27, i64 8, !27, i64 16, !26, i64 24, !50, i64 28, !50, i64 29, !50, i64 30, !50, i64 31, !50, i64 32, !50, i64 33, !50, i64 34, !50, i64 35, !50, i64 36, !50, i64 37, !50, i64 38, !50, i64 39, !50, i64 40, !50, i64 41, !50, i64 42, !50, i64 43, !50, i64 44, !50, i64 45, !50, i64 46, !50, i64 47, !26, i64 48, !50, i64 52, !50, i64 53, !50, i64 54, !50, i64 55, !50, i64 56, !50, i64 57, !50, i64 58, !50, i64 59, !50, i64 60, !50, i64 61, !50, i64 62, !50, i64 63}
!50 = !{!"bool", !12, i64 0}
!51 = !{!24, !26, i64 56}
!52 = !{!24, !26, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !12, i64 0}
!55 = distinct !{!55, !21}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!58 = !{!57, !25, i64 16}
!59 = distinct !{!59, !21}
!60 = !{!57, !25, i64 8}
!61 = !{!44, !45, i64 8}
!62 = !{!24, !26, i64 40}
!63 = distinct !{!63, !21}
!64 = !{!24, !26, i64 52}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !21}
!82 = !{!83, !50, i64 8}
!83 = !{!"_ZTSN4ncnn5LayerE", !50, i64 8, !50, i64 9, !50, i64 10, !50, i64 11, !50, i64 12, !50, i64 13, !50, i64 14, !50, i64 15, !50, i64 16, !50, i64 17, !50, i64 18, !50, i64 19, !50, i64 20, !50, i64 21, !50, i64 22, !50, i64 23, !50, i64 24, !50, i64 25, !50, i64 26, !50, i64 27, !26, i64 28, !11, i64 32, !26, i64 40, !8, i64 48, !8, i64 80, !84, i64 112, !84, i64 136, !87, i64 160, !87, i64 184}
!84 = !{!"_ZTSSt6vectorIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!87 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!90 = !{!83, !50, i64 9}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
!97 = distinct !{!97, !21}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
