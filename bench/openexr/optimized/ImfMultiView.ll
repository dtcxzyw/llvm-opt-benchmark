; ModuleID = 'bench/openexr/original/ImfMultiView.ll'
source_filename = "bench/openexr/original/ImfMultiView.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::ChannelList" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7Imf_3_411ChannelListD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMultiView.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415defaultViewNameERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  br i1 %.not, label %._crit_edge.i.i3, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %14, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %8 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

._crit_edge.i.i3:                                 ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %._crit_edge.i.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419viewFromChannelNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8)
          to label %24 unwind label %40

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  switch i64 %37, label %67 [
    i64 0, label %._crit_edge.i.i16
    i64 1, label %48
  ]

._crit_edge.i.i16:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !18
  br label %111

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %40
  %44 = load i64, ptr %21, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %40
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !10
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %53, ptr %5, align 8, !tbaa !17
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %48
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc23 unwind label %65

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %55, ptr %0, align 8, !tbaa !13
  %56 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %56, ptr %50, align 8, !tbaa !18
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc23, %48
  %57 = phi ptr [ %55, %.noexc23 ], [ %50, %48 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit24
  ]

58:                                               ; preds = %._crit_edge.i.i21
  %59 = load i8, ptr %51, align 1, !tbaa !18
  store i8 %59, ptr %57, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit24

60:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit24: ; preds = %._crit_edge.i.i21, %58, %60
  %61 = load i64, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

65:                                               ; preds = %.noexc.i22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %130

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr i8, ptr %33, i64 %36
  %69 = getelementptr i8, ptr %68, i64 -64
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 -56
  %.val13 = load i64, ptr %70, align 8
  %.val13.fr = freeze i64 %.val13
  %.val14 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %71, align 8
  %.not7.not.i = icmp eq ptr %.val15, %.val14
  br i1 %.not7.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %67
  %72 = ptrtoint ptr %.val15 to i64
  %73 = ptrtoint ptr %.val14 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %76 = icmp eq i64 %.val13.fr, 0
  br i1 %76, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us
  %.088.i.us = phi i64 [ %80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us ], [ 0, %.lr.ph.preheader.i ]
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val14, i64 %.088.i.us, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread35, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us: ; preds = %.lr.ph.i.us
  %80 = add nuw i64 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %80, %75
  br i1 %exitcond.not.i.us, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread, label %.lr.ph.i.us, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i
  %.088.i = phi i64 [ %87, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i ], [ 0, %.lr.ph.preheader.i ]
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val14, i64 %.088.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp eq i64 %83, %.val13.fr
  br i1 %84, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i
  %85 = load ptr, ptr %81, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr %85, ptr readonly %.val, i64 %.val13.fr)
  %86 = icmp eq i32 %bcmp.i.i, 0
  br i1 %86, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %87 = add nuw i64 %.088.i, 1
  %exitcond.not.i = icmp eq i64 %87, %75
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread, label %.lr.ph.i, !llvm.loop !22

_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %88 = and i64 %.088.i, 2147483648
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread

_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread35: ; preds = %.lr.ph.i.us
  %90 = and i64 %.088.i.us, 2147483648
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge.i.i25.thread, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread

._crit_edge.i.i25.thread:                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

93:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !10
  %95 = load ptr, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val13.fr, ptr %4, align 8, !tbaa !17
  %96 = icmp ugt i64 %.val13.fr, 15
  br i1 %96, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %93
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27 unwind label %107

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %97, ptr %0, align 8, !tbaa !13
  %98 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %98, ptr %94, align 8, !tbaa !18
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %93
  %99 = phi ptr [ %97, %.noexc27 ], [ %94, %93 ]
  switch i64 %.val13.fr, label %102 [
    i64 1, label %100
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  ]

100:                                              ; preds = %._crit_edge.i.i25
  %101 = load i8, ptr %95, align 1, !tbaa !18
  store i8 %101, ptr %99, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

102:                                              ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %95, i64 %.val13.fr, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28: ; preds = %._crit_edge.i.i25.thread, %._crit_edge.i.i25, %100, %102
  %103 = load i64, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %0, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

107:                                              ; preds = %.noexc.i26
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us, %67, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread35, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit24, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit.thread, %._crit_edge.i.i16
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %31, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %112, %111 ]
  %114 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %120 = load i64, ptr %115, align 8, !tbaa !18
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %122, %113
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %111
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %112, %111 ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

130:                                              ; preds = %107, %65
  %.pn10 = phi { ptr, i32 } [ %66, %65 ], [ %108, %107 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %130 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not22.i = icmp eq ptr %7, %1
  br label %17

17:                                               ; preds = %.lr.ph57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = load i64, ptr %8, align 8, !tbaa !16, !noalias !25
  store ptr %10, ptr %6, align 8, !tbaa !10, !alias.scope !25
  %20 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !25
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !17, !noalias !25
  %21 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %17
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %22, ptr %6, align 8, !tbaa !13, !alias.scope !25
  %23 = load i64, ptr %5, align 8, !tbaa !17, !noalias !25
  store i64 %23, ptr %10, align 8, !tbaa !18, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %17
  %24 = phi ptr [ %22, %.noexc ], [ %10, %17 ]
  switch i64 %spec.select.i.i.i, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %20, align 1, !tbaa !18
  store i8 %26, ptr %24, align 1, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %20, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %5, align 8, !tbaa !17, !noalias !25
  store i64 %28, ptr %11, align 8, !tbaa !16, !alias.scope !25
  %29 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %.not11 = icmp eq i64 %31, 0
  br i1 %.not11, label %.critedge2, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %.lr.ph

36:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %.loopexit

37:                                               ; preds = %.noexc10.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i, %64, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

.lr.ph:                                           ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17
  %39 = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17 ], [ %31, %32 ]
  %40 = add i64 %39, -1
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17, label %.critedge2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17: ; preds = %.lr.ph
  store i64 %40, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %42, align 1, !tbaa !18
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %.not12 = icmp eq i64 %45, 0
  br i1 %.not12, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17
  %.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit17 ], [ %39, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ]
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %64, label %48

48:                                               ; preds = %.critedge2
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %46, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.lcssa, ptr %4, align 8, !tbaa !17
  %51 = icmp ugt i64 %.lcssa, 15
  br i1 %51, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc.i.i.i.i
  store ptr %52, ptr %46, align 8, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %53, ptr %49, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18, %48
  %54 = phi ptr [ %52, %.noexc18 ], [ %49, %48 ]
  switch i64 %.lcssa, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  %56 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %56, ptr %54, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

57:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %50, i64 %.lcssa, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %57, %55, %._crit_edge.i.i.i.i.i
  %58 = load i64, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %46, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %12, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

64:                                               ; preds = %.critedge2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %64
  %65 = icmp eq i64 %18, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = add nuw i64 %18, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %71 = load i64, ptr %8, align 8, !tbaa !16, !noalias !28
  %.not34 = icmp ult i64 %18, %71
  br i1 %.not34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %72

72:                                               ; preds = %69
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %70, i64 noundef %71) #23
          to label %.noexc24 unwind label %.loopexit.split-lp36

.noexc24:                                         ; preds = %72
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %69
  store ptr %14, ptr %7, align 8, !tbaa !10, !alias.scope !28
  %73 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  %75 = sub nuw i64 %71, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store i64 %75, ptr %3, align 8, !tbaa !17, !noalias !28
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc10.i.i23, label %._crit_edge.i.i.i22

.noexc10.i.i23:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit35

.noexc25:                                         ; preds = %.noexc10.i.i23
  store ptr %77, ptr %7, align 8, !tbaa !13, !alias.scope !28
  %78 = load i64, ptr %3, align 8, !tbaa !17, !noalias !28
  store i64 %78, ptr %14, align 8, !tbaa !18, !alias.scope !28
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %79 = phi ptr [ %77, %.noexc25 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i22
  %81 = load i8, ptr %74, align 1, !tbaa !18
  store i8 %81, ptr %79, align 1, !tbaa !18
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i22
  %84 = load i64, ptr %3, align 8, !tbaa !17, !noalias !28
  store i64 %84, ptr %15, align 8, !tbaa !16, !alias.scope !28
  %85 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %87 = load ptr, ptr %1, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %16
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %95, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = phi ptr [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %97 = load i64, ptr %15, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %99, !prof !31

99:                                               ; preds = %95
  switch i64 %97, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %96, align 1, !tbaa !18
  store i8 %101, ptr %87, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %102, %100, %99
  %103 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %103, ptr %8, align 8, !tbaa !16
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %91, ptr %1, align 8, !tbaa !13
  %106 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %106, ptr %8, align 8, !tbaa !16
  %107 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %107, ptr %16, align 8, !tbaa !18
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %108 = load i64, ptr %16, align 8, !tbaa !18
  store ptr %93, ptr %1, align 8, !tbaa !13
  %109 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %109, ptr %8, align 8, !tbaa !16
  %110 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %110, ptr %16, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %87, null
  br i1 %.not.i27, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %87, ptr %7, align 8, !tbaa !13
  store i64 %108, ptr %14, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %111, %112
  %113 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %87, %111 ], [ %14, %112 ], [ %96, %95 ]
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %113, align 1, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %14
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %15, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %14, align 8, !tbaa !18
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit35:                                      ; preds = %.noexc10.i.i23
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp36:                             ; preds = %72
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %123 = load i64, ptr %11, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %125 = load i64, ptr %10, align 8, !tbaa !18
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load i64, ptr %8, align 8, !tbaa !16
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !32

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %120
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %10
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %128
  %131 = load i64, ptr %11, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %128
  %133 = load i64, ptr %10, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414channelsInViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelListERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::ChannelList") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !41
  %13 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

19:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.sroa.025.0 = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %13, %.preheader ]
  %20 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %.not = icmp eq ptr %.sroa.025.0, %20
  br i1 %.not, label %22, label %27

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %82

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %82

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 32
  store ptr %14, ptr %7, align 8, !tbaa !10
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !17
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %32, ptr %14, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %27
  %33 = phi ptr [ %31, %.noexc ], [ %14, %27 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %28, align 1, !tbaa !18
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %38, ptr %15, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_419viewFromChannelNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %15, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %14, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i64, ptr %16, align 8, !tbaa !16
  %49 = load i64, ptr %17, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %54, ptr %53, i64 %48)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %51, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 288
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(13) %56)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30 unwind label %67

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %59
  %65 = load i64, ptr %14, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

67:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %18
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %67
  %71 = load i64, ptr %16, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %67
  %73 = load i64, ptr %18, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30
  %77 = load i64, ptr %16, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30
  %79 = load i64, ptr %18, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.0) #24
  br label %19, !llvm.loop !42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn12 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25, %23
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn12.pn
}

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416channelsInNoViewERKNS_11ChannelListERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::ChannelList") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !18
  invoke void @_ZN7Imf_3_414channelsInViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelListERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.Imf_3_4::ChannelList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_415areCounterpartsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %18, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7)
          to label %27 unwind label %73

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !10
  %42 = load ptr, ptr %1, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %44, ptr %4, align 8, !tbaa !17
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i53
  store ptr %46, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %47, ptr %41, align 8, !tbaa !18
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = phi ptr [ %46, %.noexc ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i52
  %50 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %50, ptr %48, align 1, !tbaa !18
  br label %52

51:                                               ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i52
  %53 = load i64, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9)
          to label %57 unwind label %83

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %57
  %60 = load i64, ptr %54, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %57
  %62 = load i64, ptr %41, align 8, !tbaa !18
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = icmp eq ptr %35, %36
  %72 = icmp eq ptr %65, %66
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %91

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %12
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %73
  %77 = load i64, ptr %24, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %73
  %79 = load i64, ptr %12, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

81:                                               ; preds = %.noexc.i53
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %41
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %83
  %87 = load i64, ptr %54, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %83
  %89 = load i64, ptr %41, align 8, !tbaa !18
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %92 = icmp ugt i64 %40, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr i8, ptr %94, i64 %39
  %96 = getelementptr i8, ptr %95, i64 -64
  %.val = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 -56
  %.val45 = load i64, ptr %97, align 8
  %.val45.fr = freeze i64 %.val45
  %.val46 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %98, align 8
  %.not7.not.i = icmp eq ptr %.val47, %.val46
  br i1 %.not7.not.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %99 = ptrtoint ptr %.val47 to i64
  %100 = ptrtoint ptr %.val46 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp eq i64 %.val45.fr, 0
  br i1 %103, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us
  %.088.i.us = phi i64 [ %107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us ], [ 0, %.lr.ph.preheader.i ]
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val46, i64 %.088.i.us, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us: ; preds = %.lr.ph.i.us
  %107 = add nuw i64 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %107, %102
  br i1 %exitcond.not.i.us, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.i.us, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i
  %.088.i = phi i64 [ %114, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i ], [ 0, %.lr.ph.preheader.i ]
  %108 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val46, i64 %.088.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp eq i64 %110, %.val45.fr
  br i1 %111, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i
  %112 = load ptr, ptr %108, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr %112, ptr readonly %.val, i64 %.val45.fr)
  %113 = icmp eq i32 %bcmp.i.i, 0
  br i1 %113, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %114 = add nuw i64 %.088.i, 1
  %exitcond.not.i = icmp eq i64 %114, %102
  br i1 %exitcond.not.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.i, !llvm.loop !22

_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.us
  %.us-phi = phi i64 [ %.088.i.us, %.lr.ph.i.us ], [ %.088.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %115 = and i64 %.us-phi, 4294967295
  %116 = icmp eq i64 %115, 4294967295
  br i1 %116, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %117

117:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, %91
  %118 = icmp ugt i64 %70, 1
  br i1 %118, label %119, label %142

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %66, i64 %69
  %121 = getelementptr i8, ptr %120, i64 -64
  %.val48 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %120, i64 -56
  %.val49 = load i64, ptr %122, align 8
  %.val49.fr = freeze i64 %.val49
  %.val50 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val51 = load ptr, ptr %123, align 8
  %.not7.not.i64 = icmp eq ptr %.val51, %.val50
  br i1 %.not7.not.i64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %119
  %124 = ptrtoint ptr %.val51 to i64
  %125 = ptrtoint ptr %.val50 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp eq i64 %.val49.fr, 0
  br i1 %128, label %.lr.ph.i66.us, label %.lr.ph.i66

.lr.ph.i66.us:                                    ; preds = %.lr.ph.preheader.i65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us
  %.088.i67.us = phi i64 [ %132, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us ], [ 0, %.lr.ph.preheader.i65 ]
  %129 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val50, i64 %.088.i67.us, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us: ; preds = %.lr.ph.i66.us
  %132 = add nuw i64 %.088.i67.us, 1
  %exitcond.not.i69.us = icmp eq i64 %132, %127
  br i1 %exitcond.not.i69.us, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.i66.us, !llvm.loop !44

.lr.ph.i66:                                       ; preds = %.lr.ph.preheader.i65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68
  %.088.i67 = phi i64 [ %139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68 ], [ 0, %.lr.ph.preheader.i65 ]
  %133 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val50, i64 %.088.i67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp eq i64 %135, %.val49.fr
  br i1 %136, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i71: ; preds = %.lr.ph.i66
  %137 = load ptr, ptr %133, align 8, !tbaa !13
  %bcmp.i.i72 = call i32 @bcmp(ptr %137, ptr readonly %.val48, i64 %.val49.fr)
  %138 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %138, label %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i71, %.lr.ph.i66
  %139 = add nuw i64 %.088.i67, 1
  %exitcond.not.i69 = icmp eq i64 %139, %127
  br i1 %exitcond.not.i69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %.lr.ph.i66, !llvm.loop !22

_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i71, %.lr.ph.i66.us
  %.us-phi111 = phi i64 [ %.088.i67.us, %.lr.ph.i66.us ], [ %.088.i67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i71 ]
  %140 = and i64 %.us-phi111, 4294967295
  %141 = icmp eq i64 %140, 4294967295
  br i1 %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %142

142:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_419viewFromChannelNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %143 unwind label %169

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_419viewFromChannelNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %144 unwind label %171

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %144
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

150:                                              ; preds = %144
  %151 = icmp eq i64 %146, 0
  %.pre129 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %151, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %153, ptr %.pre129, i64 %146)
  %154 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %150, %152
  %155 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre129, %152 ], [ %.pre129, %150 ]
  %156 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %154, %152 ], [ true, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %159 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %160 = load i64, ptr %157, align 8, !tbaa !18
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %165 = load i64, ptr %145, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %167 = load i64, ptr %163, align 8, !tbaa !18
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %156, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %181

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

171:                                              ; preds = %143
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %171
  %179 = load i64, ptr %174, align 8, !tbaa !18
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %182 = icmp eq i64 %39, 32
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  %184 = icmp eq i64 %69, 64
  br i1 %184, label %185, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %194, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

194:                                              ; preds = %185
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %188, align 8, !tbaa !13
  %198 = load ptr, ptr %186, align 8, !tbaa !13
  %bcmp.i84 = call i32 @bcmp(ptr %198, ptr %197, i64 %190)
  %199 = icmp eq i32 %bcmp.i84, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

200:                                              ; preds = %181
  %201 = icmp eq i64 %69, 32
  br i1 %201, label %202, label %219

202:                                              ; preds = %200
  %203 = icmp eq i64 %39, 64
  br i1 %203, label %204, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

204:                                              ; preds = %202
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %213, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

213:                                              ; preds = %204
  %214 = icmp eq i64 %209, 0
  br i1 %214, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %207, align 8, !tbaa !13
  %217 = load ptr, ptr %205, align 8, !tbaa !13
  %bcmp.i86 = call i32 @bcmp(ptr %217, ptr %216, i64 %209)
  %218 = icmp eq i32 %bcmp.i86, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

219:                                              ; preds = %200
  %.not = icmp eq i64 %40, %70
  br i1 %.not, label %.lr.ph, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

.lr.ph:                                           ; preds = %219
  %220 = add nsw i64 %40, -2
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  br label %223

223:                                              ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104
  %.0115 = phi i64 [ 0, %.lr.ph ], [ %236, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104 ]
  %.not43 = icmp eq i64 %.0115, %220
  br i1 %.not43, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %221, i64 %.0115
  %226 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %222, i64 %.0115
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = icmp eq i64 %228, %230
  br i1 %231, label %232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

232:                                              ; preds = %224
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %232
  %234 = load ptr, ptr %226, align 8, !tbaa !13
  %235 = load ptr, ptr %225, align 8, !tbaa !13
  %bcmp.i.i89 = call i32 @bcmp(ptr %235, ptr %234, i64 %228)
  %.not105 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %.not105, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104: ; preds = %232, %223, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %236 = add nuw i64 %.0115, 1
  %exitcond.not = icmp eq i64 %236, %40
  br i1 %exitcond.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, label %223, !llvm.loop !45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us, %224, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104, %119, %93, %215, %213, %204, %196, %194, %185, %219, %202, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.032 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ false, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit ], [ false, %_ZN7Imf_3_412_GLOBAL__N_17viewNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit74 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ false, %183 ], [ false, %202 ], [ false, %219 ], [ false, %185 ], [ %199, %196 ], [ true, %194 ], [ false, %204 ], [ %218, %215 ], [ true, %213 ], [ false, %93 ], [ false, %119 ], [ false, %224 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread104 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i68 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5.i ]
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = load ptr, ptr %64, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85 ]
  %239 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %245 = load i64, ptr %240, align 8, !tbaa !18
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %247, %238
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85
  %248 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85 ]
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %254) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  %256 = load ptr, ptr %34, align 8, !tbaa !3
  %.not4.i.i.i.i90 = icmp eq ptr %255, %256
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i98, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94
  %.05.i.i.i.i92 = phi ptr [ %265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94 ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %257 = load ptr, ptr %.05.i.i.i.i92, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i91
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i91
  %263 = load i64, ptr %258, align 8, !tbaa !18
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 32
  %.not.i.i.i.i95 = icmp eq ptr %265, %256
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i96, label %.lr.ph.i.i.i.i91, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i96: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i94
  %.pr.i97 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i98: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %266 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i96 ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i99 = icmp eq ptr %266, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit101, label %267

267:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i98
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i98, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417channelInAllViewsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelListERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::ChannelList") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.preheader, %56
  %.sroa.032.0 = phi ptr [ %57, %56 ], [ %12, %.preheader ]
  %16 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %.not = icmp eq ptr %.sroa.032.0, %16
  br i1 %.not, label %18, label %21

18:                                               ; preds = %17
  ret void

.loopexit:                                        ; preds = %.critedge27.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge27.thread, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !17
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %29, ptr %13, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %30 = phi ptr [ %28, %.noexc ], [ %13, %25 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %32, ptr %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %22, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %35, ptr %14, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = invoke noundef zeroext i1 @_ZN7Imf_3_415areCounterpartsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %41 = load i64, ptr %14, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.critedge27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %43 = load i64, ptr %13, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.critedge27

.critedge27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %.critedge27.thread, label %56

.critedge27.thread:                               ; preds = %21, %.critedge27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 288
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(13) %45)
          to label %56 unwind label %.loopexit

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %48
  %52 = load i64, ptr %14, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %48
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

56:                                               ; preds = %.critedge27, %.critedge27.thread
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.0) #24
  br label %15, !llvm.loop !46

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %19
  %.pn24 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418channelInOtherViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelListERKSt6vectorIS5_SaIS5_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %13 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not95 = icmp eq ptr %12, %13
  br i1 %.not95, label %._crit_edge.i.i60, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %110
  %.sroa.068.096 = phi ptr [ %12, %.lr.ph ], [ %111, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.068.096, i64 32
  store ptr %14, ptr %10, align 8, !tbaa !10
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %23, ptr %8, align 8, !tbaa !17
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %26, ptr %14, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %21
  %27 = phi ptr [ %25, %.noexc.i ], [ %14, %21 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %29, ptr %27, align 1, !tbaa !18
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %32, ptr %15, align 8, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_419viewFromChannelNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %86

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !tbaa !16
  %37 = load i64, ptr %17, align 8, !tbaa !16
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.critedge36

39:                                               ; preds = %35
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %42, ptr %41, i64 %36)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge36

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !10
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %44, ptr %7, align 8, !tbaa !17
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %88

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %46, ptr %11, align 8, !tbaa !13
  %47 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %47, ptr %18, align 8, !tbaa !18
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %48 = phi ptr [ %46, %.noexc39 ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i37
  %50 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %50, ptr %48, align 1, !tbaa !18
  br label %52

51:                                               ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %22, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i37
  %53 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %53, ptr %19, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = invoke noundef zeroext i1 @_ZN7Imf_3_415areCounterpartsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %90

.critedge:                                        ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %59 = load i64, ptr %19, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %61 = load i64, ptr %18, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge36

.critedge36:                                      ; preds = %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = phi i1 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %35 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %.critedge36
  %66 = load i64, ptr %16, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.critedge36
  %68 = load i64, ptr %20, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %72 = load i64, ptr %15, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %74 = load i64, ptr %14, align 8, !tbaa !18
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %63, label %76, label %110

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !10
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %78, ptr %6, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %76
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %80, ptr %0, align 8, !tbaa !13
  %81 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %81, ptr %77, align 8, !tbaa !18
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc.i48, %76
  %82 = phi ptr [ %80, %.noexc.i48 ], [ %77, %76 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %113
  ]

83:                                               ; preds = %._crit_edge.i.i47
  %84 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %84, ptr %82, align 1, !tbaa !18
  br label %113

85:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %22, i64 %78, i1 false)
  br label %113

86:                                               ; preds = %31
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

88:                                               ; preds = %.noexc.i38
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

90:                                               ; preds = %52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %90
  %94 = load i64, ptr %19, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %90
  %96 = load i64, ptr %18, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %20
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %100 = load i64, ptr %16, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %102 = load i64, ptr %20, align 8, !tbaa !18
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %106 = load i64, ptr %15, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %108 = load i64, ptr %14, align 8, !tbaa !18
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.068.096) #24
  %112 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq ptr %111, %112
  br i1 %.not, label %._crit_edge.i.i60, label %21, !llvm.loop !47

113:                                              ; preds = %._crit_edge.i.i47, %83, %85
  %114 = load i64, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16
  %116 = load ptr, ptr %0, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

._crit_edge.i.i60:                                ; preds = %110, %5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %119, align 8, !tbaa !16
  store i8 0, ptr %118, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %113, %._crit_edge.i.i60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414insertViewNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %17, ptr %8, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %20, ptr %14, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %4 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !18
  store i8 %23, ptr %21, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10)
          to label %29 unwind label %42

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %._crit_edge.i.i28, label %50

._crit_edge.i.i28:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %40, align 8, !tbaa !18
  br label %.loopexit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %42
  %46 = load i64, ptr %26, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %42
  %48 = load i64, ptr %14, align 8, !tbaa !18
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = ptrtoint ptr %38 to i64
  %52 = ptrtoint ptr %37 to i64
  %53 = sub i64 %52, %51
  %54 = icmp eq i64 %53, 32
  %55 = icmp eq i32 %3, 0
  %or.cond = and i1 %55, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !10
  br i1 %or.cond, label %57, label %.lr.ph

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %59 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !17
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %57
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %61, ptr %0, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %62, ptr %56, align 8, !tbaa !18
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %57
  %63 = phi ptr [ %61, %.noexc35 ], [ %56, %57 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36
  ]

64:                                               ; preds = %._crit_edge.i.i33
  %65 = load i8, ptr %58, align 1, !tbaa !18
  store i8 %65, ptr %63, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36

66:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36: ; preds = %._crit_edge.i.i33, %64, %66
  %67 = load i64, ptr %7, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  %.pre129 = load ptr, ptr %36, align 8, !tbaa !3
  br label %.loopexit

71:                                               ; preds = %.noexc.i34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

.lr.ph:                                           ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !18
  %74 = ashr exact i64 %53, 5
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %218
  %83 = phi i64 [ %74, %.lr.ph ], [ %225, %218 ]
  %84 = phi ptr [ %38, %.lr.ph ], [ %221, %218 ]
  %.0128 = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %85 = add nsw i64 %83, -1
  %86 = icmp ult i64 %.0128, %85
  br i1 %86, label %87, label %135

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %.0128
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %80, ptr %11, align 8, !tbaa !10, !alias.scope !48
  %89 = load ptr, ptr %88, align 8, !tbaa !13, !noalias !48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  store i64 %91, ptr %6, align 8, !tbaa !17, !noalias !48
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %87
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc38 unwind label %126

.noexc38:                                         ; preds = %.noexc.i.i
  store ptr %93, ptr %11, align 8, !tbaa !13, !alias.scope !48
  %94 = load i64, ptr %6, align 8, !tbaa !17, !noalias !48
  store i64 %94, ptr %80, align 8, !tbaa !18, !alias.scope !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %87
  %95 = phi ptr [ %93, %.noexc38 ], [ %80, %87 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %89, align 1, !tbaa !18
  store i8 %97, ptr %95, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %98, %96, %._crit_edge.i.i.i
  %99 = load i64, ptr %6, align 8, !tbaa !17, !noalias !48
  store i64 %99, ptr %81, align 8, !tbaa !16, !alias.scope !48
  %100 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  %102 = load i64, ptr %81, align 8, !tbaa !16, !alias.scope !48
  %103 = icmp eq i64 %102, 4611686018427387903
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i37 unwind label %.loopexit.split-lp94

.noexc.i37:                                       ; preds = %104
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit93

.loopexit93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp94:                             ; preds = %104
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !48
  %108 = icmp eq ptr %107, %80
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %109 = load i64, ptr %81, align 8, !tbaa !16, !alias.scope !48
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  %111 = load i64, ptr %80, align 8, !tbaa !18, !alias.scope !48
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %113 = load i64, ptr %81, align 8, !tbaa !16
  %114 = load i64, ptr %73, align 8, !tbaa !16
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

117:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc39 unwind label %.loopexit.split-lp99

.noexc39:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %118, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %80
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %122 = load i64, ptr %81, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %124 = load i64, ptr %80, align 8, !tbaa !18
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

126:                                              ; preds = %.noexc.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit98:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp99:                             ; preds = %117
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %80
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %128
  %131 = load i64, ptr %81, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %128
  %133 = load i64, ptr %80, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn22 = phi { ptr, i32 } [ %127, %126 ], [ %lpad.phi97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %lpad.phi102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

135:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr %2, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %136, i64 %75
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %76, ptr %13, align 8, !tbaa !10, !alias.scope !51
  %138 = load ptr, ptr %137, align 8, !tbaa !13, !noalias !51
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store i64 %140, ptr %5, align 8, !tbaa !17, !noalias !51
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %.noexc.i.i54, label %._crit_edge.i.i.i47

.noexc.i.i54:                                     ; preds = %135
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %203

.noexc55:                                         ; preds = %.noexc.i.i54
  store ptr %142, ptr %13, align 8, !tbaa !13, !alias.scope !51
  %143 = load i64, ptr %5, align 8, !tbaa !17, !noalias !51
  store i64 %143, ptr %76, align 8, !tbaa !18, !alias.scope !51
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc55, %135
  %144 = phi ptr [ %142, %.noexc55 ], [ %76, %135 ]
  switch i64 %140, label %147 [
    i64 1, label %145
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  ]

145:                                              ; preds = %._crit_edge.i.i.i47
  %146 = load i8, ptr %138, align 1, !tbaa !18
  store i8 %146, ptr %144, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

147:                                              ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %138, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48: ; preds = %147, %145, %._crit_edge.i.i.i47
  %148 = load i64, ptr %5, align 8, !tbaa !17, !noalias !51
  store i64 %148, ptr %77, align 8, !tbaa !16, !alias.scope !51
  %149 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  %151 = load i64, ptr %77, align 8, !tbaa !16, !alias.scope !51
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i53 unwind label %.loopexit.split-lp

.noexc.i53:                                       ; preds = %153
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %.loopexit82

.loopexit82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit82
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !51
  %157 = icmp eq ptr %156, %76
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %155
  %158 = load i64, ptr %77, align 8, !tbaa !16, !alias.scope !51
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %155
  %160 = load i64, ptr %76, align 8, !tbaa !18, !alias.scope !51
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #21
  br label %.body56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %162, i64 %.0128
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !16, !noalias !54
  %166 = load i64, ptr %77, align 8, !tbaa !16, !noalias !54
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61 unwind label %.loopexit.split-lp84

.noexc61:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %170 = load ptr, ptr %163, align 8, !tbaa !13, !noalias !54
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %170, i64 noundef %165)
          to label %.noexc62 unwind label %.loopexit83

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  store ptr %78, ptr %12, align 8, !tbaa !10, !alias.scope !54
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

175:                                              ; preds = %.noexc62
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc62
  store ptr %172, ptr %12, align 8, !tbaa !13, !alias.scope !54
  %180 = load i64, ptr %173, align 8, !tbaa !18
  store i64 %180, ptr %78, align 8, !tbaa !18, !alias.scope !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %175
  %182 = phi i64 [ %177, %175 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %182, ptr %79, align 8, !tbaa !16, !alias.scope !54
  store ptr %173, ptr %171, align 8, !tbaa !13
  store i64 0, ptr %183, align 8, !tbaa !16
  store i8 0, ptr %173, align 8, !tbaa !18
  %184 = load i64, ptr %79, align 8, !tbaa !16
  %185 = load i64, ptr %73, align 8, !tbaa !16
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %184
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63

188:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc64 unwind label %.loopexit.split-lp89

.noexc64:                                         ; preds = %188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63: ; preds = %181
  %189 = load ptr, ptr %12, align 8, !tbaa !13
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %189, i64 noundef %184)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66 unwind label %.loopexit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %78
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66
  %193 = load i64, ptr %79, align 8, !tbaa !16
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66
  %195 = load i64, ptr %78, align 8, !tbaa !18
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %197 = load ptr, ptr %13, align 8, !tbaa !13
  %198 = icmp eq ptr %197, %76
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %199 = load i64, ptr %77, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %201 = load i64, ptr %76, align 8, !tbaa !18
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

203:                                              ; preds = %.noexc.i.i54
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit83:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit.split-lp84:                             ; preds = %169
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp89:                             ; preds = %188
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %206 = load ptr, ptr %12, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %78
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %205
  %208 = load i64, ptr %79, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %205
  %210 = load i64, ptr %78, align 8, !tbaa !18
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.loopexit83, %.loopexit.split-lp84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  %.pn = phi { ptr, i32 } [ %lpad.phi92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %lpad.phi92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %212 = load ptr, ptr %13, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %76
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %214 = load i64, ptr %77, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %216 = load i64, ptr %76, align 8, !tbaa !18
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #21
  br label %.body56

.body56:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  %.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %219 = add nuw i64 %.0128, 1
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 5
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %82, label %.loopexit, !llvm.loop !57

227:                                              ; preds = %.body56, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %.pn.pn, %.body56 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !13
  %229 = icmp eq ptr %228, %56
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %227
  %230 = load i64, ptr %73, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %227
  %232 = load i64, ptr %56, align 8, !tbaa !18
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

.loopexit:                                        ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36, %._crit_edge.i.i28
  %234 = phi ptr [ %.pre129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36 ], [ %37, %._crit_edge.i.i28 ], [ %220, %218 ]
  %235 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36 ], [ %38, %._crit_edge.i.i28 ], [ %221, %218 ]
  %.not4.i.i.i.i = icmp eq ptr %235, %234
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %235, %.loopexit ]
  %236 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !18
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %244, %234
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %245 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %235, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %246

246:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %71
  %.pn25 = phi { ptr, i32 } [ %72, %71 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414removeViewNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111parseStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7)
          to label %23 unwind label %39

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !10
  switch i64 %36, label %63 [
    i64 0, label %._crit_edge.i.i17
    i64 1, label %47
  ]

._crit_edge.i.i17:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !18
  br label %.loopexit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %39
  %43 = load i64, ptr %20, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %49, ptr %4, align 8, !tbaa !17
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %47
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %51, ptr %0, align 8, !tbaa !13
  %52 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %52, ptr %37, align 8, !tbaa !18
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %47
  %53 = phi ptr [ %51, %.noexc24 ], [ %37, %47 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25
  ]

54:                                               ; preds = %._crit_edge.i.i22
  %55 = load i8, ptr %48, align 1, !tbaa !18
  store i8 %55, ptr %53, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25

56:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25: ; preds = %._crit_edge.i.i22, %54, %56
  %57 = load i64, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !9
  %.pre42 = load ptr, ptr %30, align 8, !tbaa !3
  br label %.loopexit

61:                                               ; preds = %.noexc.i23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !18
  %.not37 = icmp eq ptr %31, %32
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %67 = phi ptr [ %32, %.lr.ph ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %68 = phi ptr [ %31, %.lr.ph ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %69 = phi i64 [ %36, %.lr.ph ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %70 = add i64 %.036, 2
  %.not = icmp eq i64 %70, %69
  br i1 %.not, label %71, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %66
  %.phi.trans.insert38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %.036, i32 1
  %.pre = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %.036
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %65, align 8, !tbaa !16
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

77:                                               ; preds = %71
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = load ptr, ptr %72, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr %80, ptr %79, i64 %74)
  %.not34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %71, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %81 = phi i64 [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %74, %71 ], [ %74, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %82 = load i64, ptr %64, align 8, !tbaa !16
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %95, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %.036
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %88 = add nuw i64 %.036, 1
  %89 = load ptr, ptr %30, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 5
  %.not14 = icmp eq i64 %88, %94
  br i1 %.not14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %96 = load i64, ptr %64, align 8, !tbaa !16
  %97 = icmp eq i64 %96, 4611686018427387903
  br i1 %97, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre39 = load ptr, ptr %30, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

.loopexit35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %37
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %99
  %102 = load i64, ptr %64, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %99
  %104 = load i64, ptr %37, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %77, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %106 = phi ptr [ %.pre40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %67, %77 ], [ %67, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %107 = phi ptr [ %.pre39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %68, %77 ], [ %68, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %108 = add nuw i64 %.036, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %66, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25, %._crit_edge.i.i17
  %114 = phi ptr [ %31, %63 ], [ %.pre42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25 ], [ %31, %._crit_edge.i.i17 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %115 = phi ptr [ %32, %63 ], [ %.pre41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit25 ], [ %32, %._crit_edge.i.i17 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.not4.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %115, %.loopexit ]
  %116 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %122 = load i64, ptr %117, align 8, !tbaa !18
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %124, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %115, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !59, !noalias !62
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !62, !noalias !59
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !64
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !59, !noalias !62
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !62, !noalias !59
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !59, !noalias !62
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !62, !noalias !59
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !59, !noalias !62
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !62, !noalias !59
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !62, !noalias !59
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !66, !noalias !69
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !13, !alias.scope !66, !noalias !69
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !69, !noalias !66
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !66, !noalias !69
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !66, !noalias !69
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !69, !noalias !66
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !24
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #21
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 304) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMultiView.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!4, !5, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !20}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !15, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!34, !37, i64 16}
!40 = !{!34, !37, i64 24}
!41 = !{!34, !15, i64 32}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !70}
!72 = !{!35, !37, i64 24}
!73 = !{!35, !37, i64 16}
!74 = distinct !{!74, !20}
