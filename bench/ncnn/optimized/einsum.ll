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

@_ZN4ncnn6EinsumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6EinsumC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6EinsumE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn6EinsumD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN4ncnn6EinsumD2Ev.exit

_ZN4ncnn6EinsumD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i89 = icmp eq ptr %14, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %.not3.i90 = icmp eq ptr %19, null
  %20 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %33, align 8, !tbaa !32
  store i8 0, ptr %32, align 8, !tbaa !14
  %34 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %34, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !29
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
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %42, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit78, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit78

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !28
  %.not3.i86 = icmp eq ptr %47, null
  %48 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnn3MatD2Ev.exit80

58:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %230

71:                                               ; preds = %._crit_edge
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.1) #24
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !35
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

76:                                               ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %77, align 1, !tbaa !14
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
  %.048132 = phi ptr [ %79, %.lr.ph134 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %80, ptr %8, align 8, !tbaa !31
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.048132) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !37
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %85
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc103 unwind label %118

.noexc103:                                        ; preds = %.noexc.i
  store ptr %88, ptr %8, align 8, !tbaa !7
  %89 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %89, ptr %80, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc103, %85
  %90 = phi ptr [ %88, %.noexc103 ], [ %80, %85 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %.048132, align 1, !tbaa !14
  store i8 %92, ptr %90, align 1, !tbaa !14
  br label %94

93:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %.048132, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i
  %95 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %95, ptr %81, align 8, !tbaa !32
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %82, align 8, !tbaa !18
  %99 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %113, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %101, ptr %98, align 8, !tbaa !31
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = icmp eq ptr %102, %80
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = load i64, ptr %81, align 8, !tbaa !32
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %107, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %100
  store ptr %102, ptr %98, align 8, !tbaa !7
  %108 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %108, ptr %101, align 8, !tbaa !14
  %.pre = load i64, ptr %81, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %109 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %105, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !32
  store ptr %80, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %81, align 8, !tbaa !32
  %111 = load ptr, ptr %82, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %82, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

113:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %98, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %113
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = icmp eq ptr %.pre151, %80
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %115 = load i64, ptr %80, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.pre151, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #22
  %.not64 = icmp eq ptr %117, null
  br i1 %.not64, label %._crit_edge135, label %85, !llvm.loop !38

118:                                              ; preds = %.noexc.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  %123 = icmp eq ptr %122, %80
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %120
  %124 = load i64, ptr %80, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

._crit_edge135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %126, ptr %9, align 8, !tbaa !31
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %127, ptr %3, align 8, !tbaa !37
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i109, label %._crit_edge.i.i108

.noexc.i109:                                      ; preds = %._crit_edge135
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc110 unwind label %184

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %129, ptr %9, align 8, !tbaa !7
  %130 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %130, ptr %126, align 8, !tbaa !14
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %.noexc110, %._crit_edge135
  %131 = phi ptr [ %129, %.noexc110 ], [ %126, %._crit_edge135 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i108
  %133 = load i8, ptr %78, align 1, !tbaa !14
  store i8 %133, ptr %131, align 1, !tbaa !14
  br label %135

134:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %78, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i108
  %136 = load i64, ptr %3, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !32
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %143 = icmp eq ptr %141, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !7
  %145 = icmp eq ptr %144, %126
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %135
  br i1 %145, label %146, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %135
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = load i64, ptr %137, align 8, !tbaa !32
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %.not22.i = icmp eq ptr %9, %140
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %149, !prof !39

149:                                              ; preds = %146
  switch i64 %147, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %150
  ]

150:                                              ; preds = %149
  %151 = load i8, ptr %144, align 1, !tbaa !14
  store i8 %151, ptr %141, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %152, %150, %149
  %153 = load i64, ptr %137, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %153, ptr %154, align 8, !tbaa !32
  %155 = load ptr, ptr %140, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %144, ptr %140, align 8, !tbaa !7
  %158 = load i64, ptr %137, align 8, !tbaa !32
  store i64 %158, ptr %157, align 8, !tbaa !32
  %159 = load i64, ptr %126, align 8, !tbaa !14
  store i64 %159, ptr %142, align 8, !tbaa !14
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %160 = load i64, ptr %142, align 8, !tbaa !14
  store ptr %144, ptr %140, align 8, !tbaa !7
  %161 = load i64, ptr %137, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %161, ptr %162, align 8, !tbaa !32
  %163 = load i64, ptr %126, align 8, !tbaa !14
  store i64 %163, ptr %142, align 8, !tbaa !14
  %.not.i112 = icmp eq ptr %141, null
  br i1 %.not.i112, label %165, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %141, ptr %9, align 8, !tbaa !7
  store i64 %160, ptr %126, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %126, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %164, %165
  %166 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %141, %164 ], [ %126, %165 ], [ %144, %146 ]
  store i64 0, ptr %137, align 8, !tbaa !32
  store i8 0, ptr %166, align 1, !tbaa !14
  %167 = load ptr, ptr %9, align 8, !tbaa !7
  %168 = icmp eq ptr %167, %126
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %169 = load i64, ptr %126, align 8, !tbaa !14
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = load i64, ptr %171, align 8, !tbaa !32
  %.not66136.not = icmp eq i64 %172, 0
  br i1 %.not66136.not, label %.critedge.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %173 = load ptr, ptr %140, align 8, !tbaa !7
  br label %186

174:                                              ; preds = %186
  %175 = add nuw i64 %.047137, 1
  %exitcond148.not = icmp eq i64 %175, %172
  br i1 %exitcond148.not, label %.critedge.preheader, label %186, !llvm.loop !40

.critedge.preheader:                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = load ptr, ptr %176, align 8, !tbaa !15
  %.not69143.not = icmp eq ptr %178, %179
  br i1 %.not69143.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.critedge.preheader
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 5
  br label %.lr.ph146

184:                                              ; preds = %.noexc.i109
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

186:                                              ; preds = %.lr.ph138, %174
  %.047137 = phi i64 [ 0, %.lr.ph138 ], [ %175, %174 ]
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 %.047137
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %189 = add i8 %188, -109
  %or.cond = icmp ult i8 %189, -4
  br i1 %or.cond, label %190, label %174

190:                                              ; preds = %186
  %191 = load ptr, ptr @stderr, align 8, !tbaa !35
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.5, ptr noundef nonnull %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.critedge77
  %.046144 = phi i64 [ %206, %.critedge77 ], [ 0, %.lr.ph146.preheader ]
  %193 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %.046144
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %.not68139.not = icmp eq i64 %195, 0
  br i1 %.not68139.not, label %.critedge77, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph146
  %196 = load ptr, ptr %193, align 8, !tbaa !7
  br label %199

197:                                              ; preds = %199
  %198 = add nuw i64 %.0140, 1
  %exitcond149.not = icmp eq i64 %198, %195
  br i1 %exitcond149.not, label %.critedge77, label %199, !llvm.loop !41

199:                                              ; preds = %.lr.ph142, %197
  %.0140 = phi i64 [ 0, %.lr.ph142 ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.0140
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = add i8 %201, -121
  %or.cond123 = icmp ult i8 %202, -16
  br i1 %or.cond123, label %203, label %197

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !35
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.6, ptr noundef nonnull %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split

.critedge77:                                      ; preds = %197, %.lr.ph146
  %206 = add nuw i64 %.046144, 1
  %exitcond150.not = icmp eq i64 %206, %183
  br i1 %exitcond150.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph146, !llvm.loop !42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split: ; preds = %73, %190, %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc67 = call i32 @fputc(i32 10, ptr %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.critedge77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, %.critedge.preheader, %64
  %.045 = phi i32 [ 0, %64 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split ], [ 0, %.critedge.preheader ], [ 0, %.critedge77 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !7
  %209 = icmp eq ptr %208, %32
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %210 = load i64, ptr %32, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %.not.i81 = icmp eq ptr %213, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit79, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN4ncnn3MatD2Ev.exit79

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not3.i82 = icmp eq ptr %219, null
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %.not3.i82, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %227

225:                                              ; preds = %217
  %.not.i96 = icmp eq ptr %220, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit79, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %220) #22
  br label %_ZN4ncnn3MatD2Ev.exit79

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %221, %225, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.045

230:                                              ; preds = %69, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %58
  %.pn72.pn = phi { ptr, i32 } [ %59, %58 ], [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %185, %184 ]
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = icmp eq ptr %231, %32
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %230
  %233 = load i64, ptr %32, align 8, !tbaa !14
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit80, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit80

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %.not3.i = icmp eq ptr %242, null
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %.not3.i, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %250

248:                                              ; preds = %240
  %.not.i98 = icmp eq ptr %243, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit80, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #22
  br label %_ZN4ncnn3MatD2Ev.exit80

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %249, %248, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %237, %_ZN4ncnn3MatD2Ev.exit78
  %.pn72.pn.pn = phi { ptr, i32 } [ %41, %_ZN4ncnn3MatD2Ev.exit78 ], [ %.pn72.pn, %237 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn72.pn, %244 ], [ %.pn72.pn, %248 ], [ %.pn72.pn, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !22
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
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !30
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv446
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fadd fast float %46, %.0181402
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge405, label %43, !llvm.loop !55

.noexc272:                                        ; preds = %15, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not407, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread496, label %.lr.ph367

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread496: ; preds = %51
  store ptr %48, ptr %52, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load i64, ptr %56, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = trunc i64 %57 to i32
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

.lr.ph367:                                        ; preds = %51
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  br label %72

._crit_edge368:                                   ; preds = %._crit_edge
  %64 = zext nneg i32 %.1330.lcssa to i64
  %65 = icmp ugt i32 %.1330.lcssa, 16
  br i1 %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %71

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge368
  %66 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc284 unwind label %178

.noexc284:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i32 0, ptr %67, align 4, !tbaa !33
  %68 = add nsw i64 %64, -17
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc284
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

71:                                               ; preds = %._crit_edge368
  %.not = icmp eq i32 %.1330.lcssa, 16
  br i1 %.not, label %.sink.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

72:                                               ; preds = %.lr.ph367, %._crit_edge
  %.0209365 = phi i64 [ 0, %.lr.ph367 ], [ %93, %._crit_edge ]
  %.0364 = phi i32 [ 0, %.lr.ph367 ], [ %.1330.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw [72 x i8], ptr %55, i64 %.0209365
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %.0209365
  %78 = icmp eq i32 %75, 1
  %79 = icmp eq i32 %75, 2
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %82 = icmp eq i32 %75, 3
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %84 = icmp eq i32 %75, 4
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %86 = load ptr, ptr %77, align 8, !tbaa !7
  br i1 %78, label %._crit_edge.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.3215.us = load i32, ptr %81, align 4, !tbaa !33
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = sext i8 %87 to i64
  %89 = getelementptr [4 x i8], ptr %48, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -420
  store i32 %.3215.us, ptr %90, align 4, !tbaa !33
  %91 = sext i8 %87 to i32
  %92 = add nsw i32 %91, -104
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %.0364, i32 %92)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread487, %._crit_edge.loopexit, %72
  %.1330.lcssa = phi i32 [ %.0364, %72 ], [ %.sroa.speculated.us, %._crit_edge.loopexit ], [ %.sroa.speculated, %.thread487 ]
  %93 = add nuw i64 %.0209365, 1
  %exitcond415.not = icmp eq i64 %93, %62
  br i1 %exitcond415.not, label %._crit_edge368, label %72, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread487
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.thread487 ]
  %.1330362 = phi i32 [ %.0364, %.lr.ph.split.preheader ], [ %.sroa.speculated, %.thread487 ]
  %94 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %79, %94
  br i1 %or.cond, label %.thread333, label %96

.thread333:                                       ; preds = %.lr.ph.split
  %95 = load i32, ptr %80, align 8, !tbaa !52
  br label %.thread345

96:                                               ; preds = %.lr.ph.split
  %97 = icmp eq i64 %indvars.iv, 1
  %or.cond6 = and i1 %97, %79
  br i1 %or.cond6, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %81, align 4, !tbaa !30
  br label %.thread345

100:                                              ; preds = %96
  %or.cond8 = and i1 %82, %94
  br i1 %or.cond8, label %101, label %.thread337

101:                                              ; preds = %100
  %102 = load i32, ptr %83, align 8, !tbaa !51
  br label %.thread337

.thread337:                                       ; preds = %101, %100
  %103 = phi i1 [ true, %101 ], [ %82, %100 ]
  %104 = phi i1 [ true, %101 ], [ %94, %100 ]
  %.3215 = phi i32 [ %102, %101 ], [ 1, %100 ]
  %or.cond10 = and i1 %103, %97
  br i1 %or.cond10, label %.thread340, label %106

.thread340:                                       ; preds = %.thread337
  %105 = load i32, ptr %80, align 8, !tbaa !52
  br label %.thread487

106:                                              ; preds = %.thread337
  %107 = icmp eq i64 %indvars.iv, 2
  %or.cond12 = and i1 %107, %103
  br i1 %or.cond12, label %108, label %110

108:                                              ; preds = %106
  %109 = load i32, ptr %81, align 4, !tbaa !30
  br label %.thread487

110:                                              ; preds = %106
  %or.cond14 = and i1 %84, %104
  br i1 %or.cond14, label %111, label %.thread345

111:                                              ; preds = %110
  %112 = load i32, ptr %83, align 8, !tbaa !51
  br label %.thread345

.thread345:                                       ; preds = %98, %.thread333, %111, %110
  %113 = phi i1 [ %97, %111 ], [ %97, %110 ], [ true, %98 ], [ false, %.thread333 ]
  %114 = phi i1 [ true, %111 ], [ %84, %110 ], [ %84, %98 ], [ %84, %.thread333 ]
  %115 = phi i1 [ %107, %111 ], [ %107, %110 ], [ false, %98 ], [ false, %.thread333 ]
  %.6218 = phi i32 [ %112, %111 ], [ %.3215, %110 ], [ %99, %98 ], [ %95, %.thread333 ]
  %or.cond16 = and i1 %113, %114
  br i1 %or.cond16, label %116, label %118

116:                                              ; preds = %.thread345
  %117 = load i32, ptr %85, align 4, !tbaa !64
  br label %118

118:                                              ; preds = %116, %.thread345
  %.7219 = phi i32 [ %117, %116 ], [ %.6218, %.thread345 ]
  %or.cond18 = and i1 %114, %115
  br i1 %or.cond18, label %.thread348, label %120

.thread348:                                       ; preds = %118
  %119 = load i32, ptr %80, align 8, !tbaa !52
  br label %.thread487

120:                                              ; preds = %118
  %121 = icmp eq i64 %indvars.iv, 3
  %or.cond20 = and i1 %121, %114
  br i1 %or.cond20, label %122, label %.thread487

122:                                              ; preds = %120
  %123 = load i32, ptr %81, align 4, !tbaa !30
  br label %.thread487

.thread487:                                       ; preds = %108, %.thread340, %.thread348, %122, %120
  %.9221 = phi i32 [ %123, %122 ], [ %.7219, %120 ], [ %119, %.thread348 ], [ %109, %108 ], [ %105, %.thread340 ]
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = sext i8 %125 to i32
  %127 = sext i8 %125 to i64
  %128 = getelementptr [4 x i8], ptr %48, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -420
  store i32 %.9221, ptr %129, align 4, !tbaa !33
  %130 = add nsw i32 %126, -104
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.1330362, i32 %130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !65

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(64) %48, i64 64, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 64) #21
  store ptr %66, ptr %5, align 8, !tbaa !56
  %131 = getelementptr [4 x i8], ptr %66, i64 %64
  store ptr %131, ptr %52, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr %132, ptr %50, align 8, !tbaa !58
  br label %.sink.split

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %71
  %.idx = shl nuw nsw i64 %64, 2
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  store ptr %133, ptr %52, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load i64, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = trunc i64 %135 to i32
  %.not.i.i.i.i = icmp eq i32 %.1330.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %141

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread496, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %137 = phi i32 [ %58, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread496 ], [ %136, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %153

.sink.split:                                      ; preds = %71, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %.ph507 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %48, %71 ]
  %.ph508 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %49, %71 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %139 = load i64, ptr %138, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %.sink.split, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %142 = phi i32 [ %136, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %140, %.sink.split ]
  %143 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.ph507, %.sink.split ]
  %144 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.ph508, %.sink.split ]
  %145 = shl nuw nsw i64 %64, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %.noexc275 unwind label %180

.noexc275:                                        ; preds = %141
  store ptr %146, ptr %6, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %64
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !58
  store i32 0, ptr %146, align 4, !tbaa !33
  %149 = getelementptr i8, ptr %146, i64 4
  %150 = add nsw i64 %64, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc275
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %150, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i
  br label %153

153:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc275, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %154 = phi i32 [ %137, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %142, %.noexc275 ], [ %142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %155 = phi ptr [ %48, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %143, %.noexc275 ], [ %143, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %156 = phi ptr [ %49, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %144, %.noexc275 ], [ %144, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %157 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %147, %.noexc275 ], [ %147, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %158 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %146, %.noexc275 ], [ %146, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %149, %.noexc275 ], [ %152, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %159, align 8, !tbaa !60
  switch i32 %154, label %.critedge [
    i32 1, label %160
    i32 2, label %191
    i32 3, label %234
    i32 4, label %290
  ]

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8, !tbaa !43
  %162 = load i32, ptr %155, align 4, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %162, i64 noundef %9, ptr noundef %164)
          to label %165 unwind label %182

165:                                              ; preds = %160
  %166 = load ptr, ptr %161, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit265

_ZNK4ncnn3Mat5emptyEv.exit265:                    ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !51
  %172 = sext i32 %171 to i64
  %173 = mul i64 %169, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.critedge, label %.preheader361

.preheader361:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit265
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph371, label %.critedge

178:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

182:                                              ; preds = %160
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %364

.lr.ph371:                                        ; preds = %.preheader361, %.lr.ph371
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph371 ], [ 0, %.preheader361 ]
  %184 = trunc nuw nsw i64 %indvars.iv416 to i32
  store i32 %184, ptr %158, align 4, !tbaa !33
  %185 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %186 = load ptr, ptr %161, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv416
  store float %185, ptr %187, align 4, !tbaa !53
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %188 = load i32, ptr %175, align 4, !tbaa !30
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next417, %189
  br i1 %190, label %.lr.ph371, label %.critedge.thread, !llvm.loop !66

191:                                              ; preds = %153
  %192 = load ptr, ptr %2, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = load i32, ptr %155, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %194, i32 noundef %195, i64 noundef %9, ptr noundef %197)
          to label %198 unwind label %214

198:                                              ; preds = %191
  %199 = load ptr, ptr %192, align 8, !tbaa !29
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit266

_ZNK4ncnn3Mat5emptyEv.exit266:                    ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !51
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge, label %.preheader360

.preheader360:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit266
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !52
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph378, label %.critedge

.lr.ph378:                                        ; preds = %.preheader360
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %212 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 16
  br label %216

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %364

216:                                              ; preds = %.lr.ph378, %._crit_edge376
  %indvars.iv422 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next423, %._crit_edge376 ]
  %217 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %217, ptr %158, align 4, !tbaa !33
  %218 = load i32, ptr %211, align 4, !tbaa !30
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph375, label %._crit_edge376

._crit_edge376:                                   ; preds = %.lr.ph375, %216
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %220 = load i32, ptr %208, align 8, !tbaa !52
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next423, %221
  br i1 %222, label %216, label %._crit_edge379, !llvm.loop !67

.lr.ph375:                                        ; preds = %216, %.lr.ph375
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph375 ], [ 0, %216 ]
  %223 = trunc nuw nsw i64 %indvars.iv419 to i32
  store i32 %223, ptr %212, align 4, !tbaa !33
  %224 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %225 = load ptr, ptr %192, align 8, !tbaa !29
  %226 = load i32, ptr %211, align 4, !tbaa !30
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %indvars.iv422, %227
  %229 = load i64, ptr %213, align 8, !tbaa !46
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv419
  store float %224, ptr %232, align 4, !tbaa !53
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %233 = icmp slt i64 %indvars.iv.next420, %227
  br i1 %233, label %.lr.ph375, label %._crit_edge376, !llvm.loop !68

._crit_edge379:                                   ; preds = %._crit_edge376
  switch i32 %154, label %.critedge.thread [
    i32 3, label %234
    i32 4, label %290
  ]

234:                                              ; preds = %153, %._crit_edge379
  %235 = load ptr, ptr %2, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = load i32, ptr %155, align 4, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef %237, i32 noundef %239, i32 noundef %240, i64 noundef %9, ptr noundef %242)
          to label %243 unwind label %259

243:                                              ; preds = %234
  %244 = load ptr, ptr %235, align 8, !tbaa !29
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit267

_ZNK4ncnn3Mat5emptyEv.exit267:                    ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %247 = load i64, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %249 = load i32, ptr %248, align 8, !tbaa !51
  %250 = sext i32 %249 to i64
  %251 = mul i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.critedge, label %.preheader359

.preheader359:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit267
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %.lr.ph387, label %.critedge

.lr.ph387:                                        ; preds = %.preheader359
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %257 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 16
  br label %261

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %364

261:                                              ; preds = %.lr.ph387, %._crit_edge385
  %indvars.iv431 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next432, %._crit_edge385 ]
  %262 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %262, ptr %158, align 4, !tbaa !33
  %263 = load i32, ptr %254, align 8, !tbaa !52
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph384, label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge381, %261
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %265 = load i32, ptr %248, align 8, !tbaa !51
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next432, %266
  br i1 %267, label %261, label %._crit_edge388, !llvm.loop !69

.lr.ph384:                                        ; preds = %261, %._crit_edge381
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %._crit_edge381 ], [ 0, %261 ]
  %268 = trunc nuw nsw i64 %indvars.iv428 to i32
  store i32 %268, ptr %255, align 4, !tbaa !33
  %269 = load i32, ptr %256, align 4, !tbaa !30
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.noexc269, label %._crit_edge381

._crit_edge381:                                   ; preds = %.noexc269, %.lr.ph384
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %271 = load i32, ptr %254, align 8, !tbaa !52
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next429, %272
  br i1 %273, label %.lr.ph384, label %._crit_edge385, !llvm.loop !70

.noexc269:                                        ; preds = %.lr.ph384, %.noexc269
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.noexc269 ], [ 0, %.lr.ph384 ]
  %274 = trunc nuw nsw i64 %indvars.iv425 to i32
  store i32 %274, ptr %257, align 4, !tbaa !33
  %275 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %276 = load i32, ptr %256, align 4, !tbaa !30, !noalias !71
  %277 = load ptr, ptr %235, align 8, !tbaa !29, !noalias !71
  %278 = load i64, ptr %246, align 8, !tbaa !22, !noalias !71
  %279 = mul i64 %278, %indvars.iv431
  %280 = load i64, ptr %258, align 8, !tbaa !46, !noalias !71
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %283 = sext i32 %276 to i64
  %284 = mul nsw i64 %indvars.iv428, %283
  %285 = mul i64 %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv425
  store float %275, ptr %287, align 4, !tbaa !53
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %288 = icmp slt i64 %indvars.iv.next426, %283
  br i1 %288, label %.noexc269, label %._crit_edge381, !llvm.loop !74

._crit_edge388:                                   ; preds = %._crit_edge385
  %289 = icmp eq i32 %154, 4
  br i1 %289, label %290, label %.critedge.thread

290:                                              ; preds = %153, %._crit_edge379, %._crit_edge388
  %291 = load ptr, ptr %2, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = load i32, ptr %155, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef %293, i32 noundef %295, i32 noundef %297, i32 noundef %298, i64 noundef %9, ptr noundef %300)
          to label %301 unwind label %319

301:                                              ; preds = %290
  %302 = load ptr, ptr %291, align 8, !tbaa !29
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit268

_ZNK4ncnn3Mat5emptyEv.exit268:                    ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %305 = load i64, ptr %304, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !51
  %308 = sext i32 %307 to i64
  %309 = mul i64 %305, %308
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit268
  %311 = icmp sgt i32 %307, 0
  br i1 %311, label %.lr.ph400, label %.critedge

.lr.ph400:                                        ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 52
  %313 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %317 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 16
  br label %321

319:                                              ; preds = %290
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %364

321:                                              ; preds = %.lr.ph400, %._crit_edge398
  %indvars.iv443 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next444, %._crit_edge398 ]
  %322 = trunc nuw nsw i64 %indvars.iv443 to i32
  store i32 %322, ptr %158, align 4, !tbaa !33
  %323 = load i32, ptr %312, align 4, !tbaa !64
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph397, label %._crit_edge398

._crit_edge398:                                   ; preds = %._crit_edge394, %321
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %325 = load i32, ptr %306, align 8, !tbaa !51
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next444, %326
  br i1 %327, label %321, label %.critedge.thread, !llvm.loop !75

.lr.ph397:                                        ; preds = %321, %._crit_edge394
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %._crit_edge394 ], [ 0, %321 ]
  %328 = trunc nuw nsw i64 %indvars.iv440 to i32
  store i32 %328, ptr %313, align 4, !tbaa !33
  %329 = load i32, ptr %314, align 8, !tbaa !52
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph393, label %._crit_edge394

._crit_edge394:                                   ; preds = %._crit_edge390, %.lr.ph397
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %331 = load i32, ptr %312, align 4, !tbaa !64
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next441, %332
  br i1 %333, label %.lr.ph397, label %._crit_edge398, !llvm.loop !76

.lr.ph393:                                        ; preds = %.lr.ph397, %._crit_edge390
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %._crit_edge390 ], [ 0, %.lr.ph397 ]
  %334 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %334, ptr %315, align 4, !tbaa !33
  %335 = load i32, ptr %316, align 4, !tbaa !30
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.noexc270, label %.._crit_edge390_crit_edge

.._crit_edge390_crit_edge:                        ; preds = %.lr.ph393
  %.pre = load i32, ptr %314, align 8, !tbaa !52
  %.pre451 = sext i32 %.pre to i64
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %.noexc270, %.._crit_edge390_crit_edge
  %.pre-phi = phi i64 [ %.pre451, %.._crit_edge390_crit_edge ], [ %349, %.noexc270 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %337 = icmp slt i64 %indvars.iv.next438, %.pre-phi
  br i1 %337, label %.lr.ph393, label %._crit_edge394, !llvm.loop !77

.noexc270:                                        ; preds = %.lr.ph393, %.noexc270
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.noexc270 ], [ 0, %.lr.ph393 ]
  %338 = trunc nuw nsw i64 %indvars.iv434 to i32
  store i32 %338, ptr %317, align 4, !tbaa !33
  %339 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %340 = load i32, ptr %316, align 4, !tbaa !30, !noalias !78
  %341 = load i32, ptr %314, align 8, !tbaa !52, !noalias !78
  %342 = load ptr, ptr %291, align 8, !tbaa !29, !noalias !78
  %343 = load i64, ptr %304, align 8, !tbaa !22, !noalias !78
  %344 = mul i64 %343, %indvars.iv443
  %345 = load i64, ptr %318, align 8, !tbaa !46, !noalias !78
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  %348 = sext i32 %340 to i64
  %349 = sext i32 %341 to i64
  %350 = mul i64 %345, %348
  %351 = mul i64 %350, %indvars.iv440
  %352 = mul i64 %351, %349
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 %352
  %354 = mul i64 %350, %indvars.iv437
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv434
  store float %339, ptr %356, align 4, !tbaa !53
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %357 = icmp slt i64 %indvars.iv.next435, %348
  br i1 %357, label %.noexc270, label %._crit_edge390, !llvm.loop !81

.critedge:                                        ; preds = %.preheader359, %.preheader360, %.preheader361, %.preheader, %153, %301, %243, %198, %165, %_ZNK4ncnn3Mat5emptyEv.exit268, %_ZNK4ncnn3Mat5emptyEv.exit267, %_ZNK4ncnn3Mat5emptyEv.exit266, %_ZNK4ncnn3Mat5emptyEv.exit265
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit268 ], [ -100, %301 ], [ -100, %198 ], [ -100, %165 ], [ -100, %243 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit267 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit265 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit266 ], [ 0, %.preheader ], [ 0, %153 ], [ 0, %.preheader360 ], [ 0, %.preheader361 ], [ 0, %.preheader359 ]
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge398, %.lr.ph371, %._crit_edge379, %._crit_edge388, %.critedge
  %.4502 = phi i32 [ %.4, %.critedge ], [ 0, %.lr.ph371 ], [ 0, %._crit_edge379 ], [ 0, %._crit_edge388 ], [ 0, %._crit_edge398 ]
  %358 = ptrtoint ptr %157 to i64
  %359 = ptrtoint ptr %158 to i64
  %360 = sub i64 %358, %359
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %360) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %.critedge, %.critedge.thread
  %.4503 = phi i32 [ %.4, %.critedge ], [ %.4502, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %361 = ptrtoint ptr %156 to i64
  %362 = ptrtoint ptr %155 to i64
  %363 = sub i64 %361, %362
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %363) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

364:                                              ; preds = %319, %259, %214, %182
  %.pn229.pn.pn.pn.ph = phi { ptr, i32 } [ %215, %214 ], [ %320, %319 ], [ %183, %182 ], [ %260, %259 ]
  %.not.i.i.i278 = icmp eq ptr %158, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %.thread354

.thread354:                                       ; preds = %364
  %365 = ptrtoint ptr %157 to i64
  %366 = ptrtoint ptr %158 to i64
  %367 = sub i64 %365, %366
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %367) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %.thread354, %364, %180
  %368 = phi ptr [ %143, %180 ], [ %155, %364 ], [ %155, %.thread354 ]
  %369 = phi ptr [ %144, %180 ], [ %156, %364 ], [ %156, %.thread354 ]
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn229.pn.pn.pn.ph, %364 ], [ %.pn229.pn.pn.pn.ph, %.thread354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %178
  %370 = phi ptr [ %369, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %49, %178 ]
  %371 = phi ptr [ %368, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %48, %178 ]
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %179, %178 ]
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  tail call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn229.pn.pn.pn.pn.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %19, %._crit_edge405, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit277
  %.1 = phi i32 [ %.4503, %_ZNSt6vectorIiSaIiEED2Ev.exit277 ], [ 0, %._crit_edge405 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %19 ]
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
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %5, align 8, !tbaa !32
  store i8 0, ptr %4, align 8, !tbaa !14
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

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
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
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %35, align 8, !tbaa !32
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !91, !noalias !94
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !7, !alias.scope !94, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32, !alias.scope !94, !noalias !91
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !96
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !91, !noalias !94
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !91, !noalias !94
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !32, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !32, !alias.scope !91, !noalias !94
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !7, !alias.scope !94, !noalias !91
  store i64 0, ptr %48, align 8, !tbaa !32, !alias.scope !94, !noalias !91
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !94, !noalias !91
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !98, !noalias !101
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !7, !alias.scope !101, !noalias !98
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !32, !alias.scope !101, !noalias !98
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !103
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !7, !alias.scope !98, !noalias !101
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !32, !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !32, !alias.scope !98, !noalias !101
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !7, !alias.scope !101, !noalias !98
  store i64 0, ptr %64, align 8, !tbaa !32, !alias.scope !101, !noalias !98
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !101, !noalias !98
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
  %70 = load ptr, ptr %68, align 8, !tbaa !21
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32
  %19 = add nsw i32 %1, 1
  br label %155

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
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %.val31 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %.lr.ph38, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit
  %.02737 = phi i64 [ 0, %.lr.ph38 ], [ %154, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ]
  %.02836 = phi float [ 1.000000e+00, %.lr.ph38 ], [ %153, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ]
  %29 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %.02737
  %30 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %.02737
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !62
  switch i32 %32, label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit [
    i32 1, label %33
    i32 2, label %43
    i32 3, label %_ZN4ncnn3MatD2Ev.exit44.i
    i32 4, label %_ZN4ncnn3MatD2Ev.exit42.i
  ]

33:                                               ; preds = %28
  %34 = load i8, ptr %.val, align 1, !tbaa !14
  %35 = sext i8 %34 to i64
  %36 = getelementptr [4 x i8], ptr %.val31, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -420
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %29, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %42 = load float, ptr %41, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

43:                                               ; preds = %28
  %44 = load i8, ptr %.val, align 1, !tbaa !14
  %45 = sext i8 %44 to i64
  %46 = getelementptr [4 x i8], ptr %.val31, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -420
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i64
  %52 = getelementptr [4 x i8], ptr %.val31, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -420
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = load ptr, ptr %29, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = sext i32 %48 to i64
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %63
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnn3MatD2Ev.exit44.i:                        ; preds = %28
  %68 = load i8, ptr %.val, align 1, !tbaa !14
  %69 = sext i8 %68 to i64
  %70 = getelementptr [4 x i8], ptr %.val31, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -420
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i64
  %76 = getelementptr [4 x i8], ptr %.val31, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -420
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i64
  %82 = getelementptr [4 x i8], ptr %.val31, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -420
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !30, !noalias !104
  %87 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !104
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !22, !noalias !104
  %90 = sext i32 %72 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !46, !noalias !104
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  %96 = sext i32 %86 to i64
  %97 = sext i32 %78 to i64
  %98 = mul nsw i64 %96, %97
  %99 = mul i64 %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sext i32 %84 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnn3MatD2Ev.exit42.i:                        ; preds = %28
  %104 = load i8, ptr %.val, align 1, !tbaa !14
  %105 = sext i8 %104 to i64
  %106 = getelementptr [4 x i8], ptr %.val31, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -420
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = sext i8 %110 to i64
  %112 = getelementptr [4 x i8], ptr %.val31, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -420
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = sext i8 %116 to i64
  %118 = getelementptr [4 x i8], ptr %.val31, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -420
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = sext i8 %122 to i64
  %124 = getelementptr [4 x i8], ptr %.val31, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -420
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !30, !noalias !107
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !52, !noalias !107
  %131 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !107
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %133 = load i64, ptr %132, align 8, !tbaa !22, !noalias !107
  %134 = sext i32 %108 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !46, !noalias !107
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %138
  %140 = sext i32 %128 to i64
  %141 = sext i32 %130 to i64
  %142 = sext i32 %114 to i64
  %143 = mul i64 %137, %140
  %144 = mul nsw i64 %141, %142
  %145 = mul i64 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %147 = sext i32 %120 to i64
  %148 = mul i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = sext i32 %126 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !53
  br label %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit

_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit: ; preds = %28, %33, %43, %_ZN4ncnn3MatD2Ev.exit44.i, %_ZN4ncnn3MatD2Ev.exit42.i
  %.0.i = phi nsz float [ %42, %33 ], [ %67, %43 ], [ %103, %_ZN4ncnn3MatD2Ev.exit44.i ], [ %152, %_ZN4ncnn3MatD2Ev.exit42.i ], [ 0.000000e+00, %28 ]
  %153 = fmul fast float %.0.i, %.02836
  %154 = add nuw i64 %.02737, 1
  %exitcond.not = icmp eq i64 %154, %26
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !110

155:                                              ; preds = %.lr.ph, %155
  %.035 = phi i32 [ 0, %.lr.ph ], [ %160, %155 ]
  %.02634 = phi float [ 0.000000e+00, %.lr.ph ], [ %159, %155 ]
  %156 = load ptr, ptr %4, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %15
  store i32 %.035, ptr %157, align 4, !tbaa !33
  %158 = tail call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %159 = fadd fast float %158, %.02634
  %160 = add nuw nsw i32 %.035, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %15
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %155, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %155, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit, %.preheader32, %.preheader
  %.029 = phi nsz float [ %153, %_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE.exit ], [ 1.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader32 ], [ %159, %155 ]
  ret float %.029
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !13, i64 64}
!23 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !24, i64 8, !13, i64 16, !25, i64 24, !26, i64 32, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !13, i64 64}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!"int", !12, i64 0}
!26 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!27 = !{!23, !24, i64 8}
!28 = !{!23, !26, i64 32}
!29 = !{!23, !11, i64 0}
!30 = !{!23, !25, i64 44}
!31 = !{!9, !10, i64 0}
!32 = !{!8, !13, i64 8}
!33 = !{!25, !25, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!46 = !{!23, !13, i64 16}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !26, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !50, i64 0, !25, i64 4, !26, i64 8, !26, i64 16, !25, i64 24, !50, i64 28, !50, i64 29, !50, i64 30, !50, i64 31, !50, i64 32, !50, i64 33, !50, i64 34, !50, i64 35, !50, i64 36, !50, i64 37, !50, i64 38, !50, i64 39, !50, i64 40, !50, i64 41, !50, i64 42, !50, i64 43, !50, i64 44, !50, i64 45, !50, i64 46, !50, i64 47, !25, i64 48, !50, i64 52, !50, i64 53, !50, i64 54, !50, i64 55, !50, i64 56, !50, i64 57, !50, i64 58, !50, i64 59, !50, i64 60, !50, i64 61, !50, i64 62, !50, i64 63}
!50 = !{!"bool", !12, i64 0}
!51 = !{!23, !25, i64 56}
!52 = !{!23, !25, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !12, i64 0}
!55 = distinct !{!55, !20}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!58 = !{!57, !24, i64 16}
!59 = distinct !{!59, !20}
!60 = !{!57, !24, i64 8}
!61 = !{!44, !45, i64 8}
!62 = !{!23, !25, i64 40}
!63 = distinct !{!63, !20}
!64 = !{!23, !25, i64 52}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !20}
!82 = !{!83, !50, i64 8}
!83 = !{!"_ZTSN4ncnn5LayerE", !50, i64 8, !50, i64 9, !50, i64 10, !50, i64 11, !50, i64 12, !50, i64 13, !50, i64 14, !50, i64 15, !50, i64 16, !50, i64 17, !50, i64 18, !50, i64 19, !50, i64 20, !50, i64 21, !50, i64 22, !50, i64 23, !50, i64 24, !50, i64 25, !50, i64 26, !50, i64 27, !25, i64 28, !11, i64 32, !25, i64 40, !8, i64 48, !8, i64 80, !84, i64 112, !84, i64 136, !87, i64 160, !87, i64 184}
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
!97 = distinct !{!97, !20}
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
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
