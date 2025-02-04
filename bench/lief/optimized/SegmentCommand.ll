; ModuleID = 'bench/lief/original/SegmentCommand.ll'
source_filename = "bench/lief/original/SegmentCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator.62", i64 }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"class.LIEF::ref_iterator.63" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.64" = type { ptr, %"class.__gnu_cxx::__normal_iterator.65", i64 }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.LIEF::ref_iterator.66" = type { ptr, %"class.__gnu_cxx::__normal_iterator.67", i64 }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

@_ZTVN4LIEF5MachO14SegmentCommandE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO14SegmentCommandE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO14SegmentCommandD1Ev, ptr @_ZN4LIEF5MachO14SegmentCommandD0Ev, ptr @_ZNK4LIEF5MachO14SegmentCommand6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO14SegmentCommand5cloneEv, ptr @_ZNK4LIEF5MachO14SegmentCommand5printERSo, ptr @_ZN4LIEF5MachO14SegmentCommand11update_dataESt8functionIFvRSt6vectorIhSaIhEEEE, ptr @_ZN4LIEF5MachO14SegmentCommand11update_dataESt8functionIFvRSt6vectorIhSaIhEEmmEEmm] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Sections in this segment :\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO14SegmentCommandE = constant [30 x i8] c"N4LIEF5MachO14SegmentCommandE\00", align 1
@_ZTIN4LIEF5MachO11LoadCommandE = external constant ptr
@_ZTIN4LIEF5MachO14SegmentCommandE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO14SegmentCommandE, ptr @_ZTIN4LIEF5MachO11LoadCommandE }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0" = internal constant [61 x i8] c"ZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0\00", align 1
@"_ZTIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0" }, align 8
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTSZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionEE3$_0" = internal constant [64 x i8] c"ZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionEE3$_0\00", align 1
@"_ZTIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionEE3$_0" }, align 8
@.str.107 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0" = internal constant [53 x i8] c"ZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0\00", align 1
@"_ZTIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0" }, align 8
@"_ZTSZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0" = internal constant [54 x i8] c"ZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0\00", align 1
@"_ZTIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0" }, align 8

@_ZN4LIEF5MachO14SegmentCommandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2Ev
@_ZN4LIEF5MachO14SegmentCommandD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14SegmentCommandD2Ev
@_ZN4LIEF5MachO14SegmentCommandC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2ERKS1_
@_ZN4LIEF5MachO14SegmentCommandC1ERKNS0_7details18segment_command_32E = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2ERKNS0_7details18segment_command_32E
@_ZN4LIEF5MachO14SegmentCommandC1ERKNS0_7details18segment_command_64E = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2ERKNS0_7details18segment_command_64E
@_ZN4LIEF5MachO14SegmentCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIhSaIhEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIhSaIhEE
@_ZN4LIEF5MachO14SegmentCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14SegmentCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14SegmentCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(192) %17) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %22 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  tail call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO10RelocationEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14SegmentCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4LIEF5MachO14SegmentCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN4LIEF5MachO14SegmentCommandaSES1_(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO11LoadCommand4swapERS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 8
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %27, align 8
  store i32 %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %40, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %43, align 8
  store ptr %41, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %55, align 8
  store ptr %53, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %60, align 8
  store ptr %66, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %67, align 8
  store ptr %65, ptr %69, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommand4swapERS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO11LoadCommand4swapERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %19, align 8
  store i32 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 8
  store i32 %30, ptr %27, align 8
  store i32 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %40, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %43, align 8
  store ptr %41, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %55, align 8
  store ptr %53, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %60, align 8
  store ptr %66, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %67, align 8
  store ptr %65, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %100

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %.noexc23, label %39

39:                                               ; preds = %5
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %5
  %42 = phi ptr [ null, %5 ], [ %41, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %51

51:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc23
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load ptr, ptr %58, align 8
  %.not42 = icmp eq ptr %57, %59
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %62

62:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit
  %.sroa.036.043 = phi ptr [ %57, %.lr.ph ], [ %99, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit ]
  %63 = load ptr, ptr %.sroa.036.043, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %.noexc24 unwind label %104

.noexc24:                                         ; preds = %62
  invoke void @_ZN4LIEF5MachO7SectionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr noundef nonnull align 8 dereferenceable(192) %63)
          to label %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %65, !noalias !7

65:                                               ; preds = %.noexc24
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22, !noalias !7
  br label %.body

_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 160
  store ptr %0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit

70:                                               ; preds = %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = load ptr, ptr %60, align 8
  %72 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %77, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %64 to i64
  store i64 %74, ptr %71, align 8
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %60, align 8
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %54, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc26 unwind label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit.split-lp

.noexc26:                                         ; preds = %83
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i25 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc27 unwind label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %92 = ptrtoint ptr %64 to i64
  store i64 %92, ptr %91, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %78, %71
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc27 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %78, %.noexc27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %93 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %93, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %90, %.noexc27 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %90, ptr %54, align 8
  store ptr %96, ptr %60, align 8
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %90, i64 %88
  store ptr %98, ptr %61, align 8
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %73, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 8
  %.not = icmp eq ptr %99, %59
  br i1 %.not, label %._crit_edge, label %62

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

104:                                              ; preds = %62
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit: ; preds = %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit.split-lp: ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit.split-lp, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30.loopexit.split-lp ]
  %106 = load ptr, ptr %64, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(192) %64) #21
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit, %52
  ret void

.body:                                            ; preds = %104, %65, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit30 ], [ %105, %104 ], [ %66, %65 ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  tail call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  %109 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %110

110:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %110, %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %.body ], [ %.pn, %110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %111

111:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %101, %100 ]
  tail call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4LIEF5MachO11LoadCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2ERKNS0_7details18segment_command_32E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN4LIEF5MachO11LoadCommandC2ENS0_18LOAD_COMMAND_TYPESEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i32 noundef %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %54

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %.noexc
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

50:                                               ; preds = %.noexc14
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %43, ptr noundef nonnull %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %60

56:                                               ; preds = %.noexc, %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %58 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.body, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %60

60:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %55, %54 ]
  call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4LIEF5MachO11LoadCommandC2ENS0_18LOAD_COMMAND_TYPESEj(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2ERKNS0_7details18segment_command_64E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN4LIEF5MachO11LoadCommandC2ENS0_18LOAD_COMMAND_TYPESEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 25, i32 noundef %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %50

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %52

.noexc14:                                         ; preds = %.noexc
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %46, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

46:                                               ; preds = %.noexc14
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %39, ptr noundef nonnull %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %56

52:                                               ; preds = %.noexc, %10
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  %54 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %55

55:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.body, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %50
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %51, %50 ]
  call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4LIEF5MachO11LoadCommand4swapERS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4LIEF5MachO14SegmentCommand5cloneEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
  invoke void @_ZN4LIEF5MachO14SegmentCommandC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i8 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14SegmentCommandE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.63") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand11relocationsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.64") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4LIEF5MachO14SegmentCommand11relocationsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.66") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand15virtual_addressEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((88, 96)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand12virtual_sizeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((96, 104)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand9file_sizeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((112, 120)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand11file_offsetEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((104, 112)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand14max_protectionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand15init_protectionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((124, 128)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand17numberof_sectionsEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((128, 132)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO14SegmentCommand5flagsEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.68", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %12 unwind label %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit6

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand7contentES2_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand7contentES2_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %9, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %19 unwind label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit", label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit": ; preds = %21, %19
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit8", label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit8" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit6:  ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i7 = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i7, label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit8", label %35

35:                                               ; preds = %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit8"

"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit8": ; preds = %29, %26, %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit6, %35
  %.pn12 = phi { ptr, i32 } [ %34, %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit6 ], [ %34, %35 ], [ %27, %26 ], [ %27, %29 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14SegmentCommand19remove_all_sectionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((128, 132)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO7SectionEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.71", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24, !noalias !16
  invoke void @_ZN4LIEF5MachO7SectionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !16

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %.pn, %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !16
  br label %common.resume

_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %49

11:                                               ; preds = %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = invoke { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %16 unwind label %49

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %17)
          to label %21 unwind label %49

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %26)
          to label %30 unwind label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %35 unwind label %49

35:                                               ; preds = %30
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %44 unwind label %49

44:                                               ; preds = %37
  %45 = add i64 %43, %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %45)
          to label %51 unwind label %49

49:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %110, %63, %57, %51, %44, %37, %30, %21, %16, %11, %_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17

51:                                               ; preds = %44, %35
  %52 = load i64, ptr %24, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %57 unwind label %49

57:                                               ; preds = %51
  %58 = add i64 %56, %52
  store i64 %58, ptr %24, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %63 unwind label %49

63:                                               ; preds = %57
  %64 = load i64, ptr %22, align 8
  %65 = sub i64 %62, %64
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke { ptr, i64 } %68(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %70 unwind label %49

70:                                               ; preds = %63
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand11add_sectionERKNS6_7SectionEE3$_0E9_M_invokeERKSt9_Any_dataS3_OmSG_", ptr %74, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand11add_sectionERKNS6_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, i64 noundef %65, i64 noundef %72)
          to label %78 unwind label %131

78:                                               ; preds = %70
  %79 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit: ; preds = %78, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %86

86:                                               ; preds = %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %65
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %71, i64 %72, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %86, %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %24, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8
  %.not.i.i11 = icmp eq ptr %97, %99
  br i1 %.not.i.i11, label %104, label %100

100:                                              ; preds = %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit
  %101 = ptrtoint ptr %4 to i64
  store i64 %101, ptr %97, align 8
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %96, align 8
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit

104:                                              ; preds = %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit
  %105 = load ptr, ptr %95, align 8
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %110
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  %119 = ptrtoint ptr %4 to i64
  store i64 %119, ptr %118, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %117, %.noexc12 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store i64 %120, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %.noexc12 ], [ %122, %.lr.ph.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %117, ptr %95, align 8
  store ptr %123, ptr %96, align 8
  %125 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %117, i64 %115
  store ptr %125, ptr %98, align 8
  br label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %100, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %126 = phi ptr [ %102, %100 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %126, align 8
  ret ptr %130

131:                                              ; preds = %70
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %73, align 8
  %.not.i.i13 = icmp eq ptr %133, null
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17, label %134

134:                                              ; preds = %131
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZNSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EED2Ev.exit17: ; preds = %134, %131, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %132, %131 ], [ %132, %134 ]
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(192) %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14SegmentCommand3hasERKNS0_7SectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %30
  %.058.i.i.i = phi i64 [ %32, %30 ], [ %10, %2 ]
  %.sroa.038.057.i.i.i = phi ptr [ %31, %30 ], [ %4, %2 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %12 = load ptr, ptr %.val1.i.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val1.i22.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %19, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i23.i.i.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val1.i23.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %.val1.i24.i.i.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val1.i24.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %29, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19", label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %32 = add nsw i64 %.058.i.i.i, -1
  %33 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre.i.i.i = ptrtoint ptr %31 to i64
  %.pre63.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %31, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %34 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %34, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit" [
    i64 3, label %35
    i64 2, label %41
    i64 1, label %47
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %36 = load ptr, ptr %.val1.i25.i.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %38, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %40, %39 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %42 = load ptr, ptr %.val1.i26.i.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %44, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %46, %45 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %48 = load ptr, ptr %.val1.i27.i.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %spec.select.i.i.i = select i1 %50, ptr %.sroa.038.2.i.i.i, ptr %6
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17": ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19": ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19", %._crit_edge.i.i.i, %35, %41, %47
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %35 ], [ %.sroa.038.1.i.i.i, %41 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %47 ], [ %51, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit" ], [ %52, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit17" ], [ %53, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand3hasERKS5_E3$_0ET_SJ_SJ_T0_.exit.loopexit.split.loop.exit19" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i ]
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %54
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.043.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.042.i.i.i = phi ptr [ %23, %22 ], [ %4, %2 ]
  %12 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.042.i.i.i)
  br i1 %12, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %15 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %14)
  br i1 %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %18 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %17)
  br i1 %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %21 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %20)
  br i1 %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %24 = add nsw i64 %.043.i.i.i, -1
  %25 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %.pre.i.i.i = ptrtoint ptr %23 to i64
  %.pre44.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %26 = ashr exact i64 %.pre-phi45.i.i.i, 3
  switch i64 %26, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.0.lcssa.i.i.i)
  br i1 %28, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %30, %29 ]
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.1.i.i.i)
  br i1 %32, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
  %36 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.2.i.i.i)
  %spec.select.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit": ; preds = %.lr.ph.i.i.i, %13, %16, %19, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %.sroa.032.1.i.i.i, %31 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %35 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %37
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommand14content_resizeEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.68", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store i64 %1, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit:   ; preds = %10, %12
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit4, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit4 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEEED2Ev.exit4:  ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14SegmentCommand14content_insertEmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.71", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E9_M_invokeERKSt9_Any_dataS3_OmSD_", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef %2)
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit: ; preds = %10, %12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit5, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8functionIFvRSt6vectorIhSaIhEEmmEED2Ev.exit5: ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.043.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.042.i.i.i = phi ptr [ %23, %22 ], [ %4, %2 ]
  %12 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.042.i.i.i)
  br i1 %12, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %15 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %14)
  br i1 %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %18 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %17)
  br i1 %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %21 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr nonnull %20)
  br i1 %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %24 = add nsw i64 %.043.i.i.i, -1
  %25 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %.pre.i.i.i = ptrtoint ptr %23 to i64
  %.pre44.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %26 = ashr exact i64 %.pre-phi45.i.i.i, 3
  switch i64 %26, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.0.lcssa.i.i.i)
  br i1 %28, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %30, %29 ]
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.1.i.i.i)
  br i1 %32, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
  %36 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr nonnull %1, ptr %.sroa.032.2.i.i.i)
  %spec.select.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit": ; preds = %.lr.ph.i.i.i, %13, %16, %19, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %.sroa.032.1.i.i.i, %31 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %35 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit"
  %40 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %41

41:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit", %39
  %.0 = phi ptr [ %40, %39 ], [ null, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SP_SP_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO14SegmentCommand6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4LIEF5MachO14SegmentCommand7classofEPKNS0_11LoadCommandE(ptr noundef nonnull %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = icmp eq i64 %2, 25
  %4 = icmp eq i64 %2, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO14SegmentCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO11LoadCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 15)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 15)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 15)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 15)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 15)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 15)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !noalias !30
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.not24 = icmp eq ptr %47, %45
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.6.026 = phi i64 [ %57, %.lr.ph ], [ 0, %2 ]
  %.sroa.219.025 = phi ptr [ %56, %.lr.ph ], [ %45, %2 ]
  %52 = load ptr, ptr %.sroa.219.025, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(192) %52)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.219.025, i64 8
  %57 = add nuw nsw i64 %.sroa.6.026, 1
  %.not = icmp eq i64 %57, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO11LoadCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO14SegmentCommand11update_dataESt8functionIFvRSt6vectorIhSaIhEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRSt6vectorIhSaIhEEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRSt6vectorIhSaIhEEEEclES3_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO14SegmentCommand11update_dataESt8functionIFvRSt6vectorIhSaIhEEmmEEmm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvRSt6vectorIhSaIhEEmmEEclES3_mm.exit

9:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRSt6vectorIhSaIhEEmmEEclES3_mm.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN4LIEF5MachO7SectionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand7contentES2_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %.val, align 8
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand7contentES2_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %26
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %9 = ptrtoint ptr %.val8.i to i64
  %10 = ptrtoint ptr %.val7.i to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, %.val7.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc3.thread.i.i.i, label %15

.noexc3.thread.i.i.i:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

15:                                               ; preds = %6
  %16 = icmp slt i64 %11, 0
  br i1 %16, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %15
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %18 unwind label %22

18:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %.val7.i, i64 %11, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

22:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %23

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %18, %.noexc3.thread.i.i.i
  %24 = phi ptr [ %13, %.noexc3.thread.i.i.i ], [ %20, %18 ]
  %25 = phi ptr [ %12, %.noexc3.thread.i.i.i ], [ %19, %18 ]
  store ptr %24, ptr %25, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

26:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val9.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %.val.i.i = load ptr, ptr %.val9.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit.i.i", label %29

29:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit.i.i"

"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit.i.i": ; preds = %29, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val9.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEEN3$_0D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand7contentESt6vectorIhSaIhEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand11add_sectionERKNS6_7SectionEE3$_0E9_M_invokeERKSt9_Any_dataS3_OmSG_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 align 2 {
  %.val = load i64, ptr %2, align 8
  %.val4 = load i64, ptr %3, align 8
  %5 = add i64 %.val4, %.val
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand11add_sectionERKNS6_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS0_7SectionEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand11add_sectionERKNS2_7SectionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %.val)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit"

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #21
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit", label %14

14:                                               ; preds = %9
  %bcmp.i.i = call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit"

"_ZZNK4LIEF5MachO14SegmentCommand11has_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit": ; preds = %1, %9, %14
  %16 = phi i1 [ false, %1 ], [ %15, %14 ], [ true, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %.val = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i = icmp ult i64 %9, %.val
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i.i.i, label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0JRSt6vectorIhSaIhEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i.i.i:      ; preds = %2
  store i8 0, ptr %3, align 1
  %10 = sub nuw i64 %.val, %9
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %5, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0JRSt6vectorIhSaIhEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0JRSt6vectorIhSaIhEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEEZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_resizeEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E9_M_invokeERKSt9_Any_dataS3_OmSD_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %.val = load i64, ptr %2, align 8
  %.val4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = icmp eq i64 %.val4, 0
  br i1 %7, label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %.val, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 %.val
  store i8 0, ptr %5, align 1
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %17, i64 noundef %.val4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

18:                                               ; preds = %8
  %19 = add i64 %.val4, %.val
  %20 = add i64 %14, %19
  store i8 0, ptr %6, align 1
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %10, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

23:                                               ; preds = %18
  %24 = icmp ult i64 %20, %14
  br i1 %24, label %25, label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %11, i64 %20
  %.not.i.i.i.i.i = icmp eq ptr %10, %26
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %27

27:                                               ; preds = %25
  store ptr %26, ptr %9, align 8
  br label %"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0JRSt6vectorIhSaIhEEmmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %4, %16, %22, %23, %25, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSt6vectorIhSaIhEEmmEZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4LIEF5MachO14SegmentCommand14content_insertEmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_7SectionESt14default_deleteISI_EESt6vectorISL_SaISL_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %.val)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit"

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #21
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit", label %14

14:                                               ; preds = %9
  %bcmp.i.i = call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit"

"_ZZNK4LIEF5MachO14SegmentCommand11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt10unique_ptrINS0_7SectionESt14default_deleteISC_EE.exit": ; preds = %1, %9, %14
  %16 = phi i1 [ false, %1 ], [ %15, %14 ], [ true, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4LIEF5MachO7SectionEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
