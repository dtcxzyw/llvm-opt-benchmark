; ModuleID = 'bench/g2o/original/parameter_container.ll'
source_filename = "bench/g2o/original/parameter_container.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZTISt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE = comdat any

$_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18ParameterContainerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o18ParameterContainerE, ptr @_ZN3g2o18ParameterContainerD1Ev, ptr @_ZN3g2o18ParameterContainerD0Ev, ptr @_ZN3g2o18ParameterContainer4readERSiPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE, ptr @_ZNK3g2o18ParameterContainer5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o18ParameterContainerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3g2o18ParameterContainerE, i32 0, i32 1, ptr @_ZTISt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18ParameterContainerE = constant [27 x i8] c"N3g2o18ParameterContainerE\00", align 1
@_ZTISt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE = linkonce_odr constant [55 x i8] c"St3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_container.cpp, ptr null }]

@_ZN3g2o18ParameterContainerC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN3g2o18ParameterContainerC2Eb
@_ZN3g2o18ParameterContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18ParameterContainerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o18ParameterContainerC2Eb(ptr noundef nonnull align 8 dereferenceable(57) initializes((16, 20), (24, 32)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o18ParameterContainerE, i64 16), ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18ParameterContainer5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4 = icmp eq ptr %8, %9
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %11)
          to label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit unwind label %12

12:                                               ; preds = %._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %26

.lr.ph:                                           ; preds = %5, %24
  %.sroa.01.05 = phi ptr [ %25, %24 ], [ %8, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  br label %24

24:                                               ; preds = %.lr.ph, %20
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #19
  %.not = icmp eq ptr %25, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

26:                                               ; preds = %1, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18ParameterContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o18ParameterContainerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %._ZN3g2o18ParameterContainer5clearEv.exit_crit_edge

._ZN3g2o18ParameterContainer5clearEv.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN3g2o18ParameterContainer5clearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4.i = icmp eq ptr %8, %9
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %11)
          to label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit.i unwind label %12

12:                                               ; preds = %._crit_edge.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit.i: ; preds = %._crit_edge.i
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %_ZN3g2o18ParameterContainer5clearEv.exit

.lr.ph.i:                                         ; preds = %5, %24
  %.sroa.01.05.i = phi ptr [ %25, %24 ], [ %8, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  br label %24

24:                                               ; preds = %20, %.lr.ph.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i) #19
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

_ZN3g2o18ParameterContainer5clearEv.exit:         ; preds = %._ZN3g2o18ParameterContainer5clearEv.exit_crit_edge, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit.i
  %26 = phi ptr [ %.pre, %._ZN3g2o18ParameterContainer5clearEv.exit_crit_edge ], [ null, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %26)
          to label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN3g2o18ParameterContainer5clearEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZN3g2o18ParameterContainer5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18ParameterContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o18ParameterContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterContainer12addParameterEPNS_9ParameterE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %6 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp slt i32 %12, %4
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %10
  br i1 %14, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp slt i32 %4, %16
  br i1 %17, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp slt i32 %19, %4
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp slt i32 %4, %24
  br i1 %25, label %.critedge.i, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit

.critedge.i:                                      ; preds = %6, %22, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %10, %6 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %4, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %1, ptr %28, align 8, !tbaa !28
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i

30:                                               ; preds = %.critedge.i
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %45, label %32

32:                                               ; preds = %30
  %33 = extractvalue { ptr, ptr } %29, 0
  %.not.i.i.i4 = icmp ne ptr %33, null
  %34 = icmp eq ptr %31, %10
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %34
  br i1 %or.cond.i.i.i, label %.thread.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %27, align 4, !tbaa !37
  %38 = load i32, ptr %36, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br label %.thread.i

.thread.i:                                        ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !15
  br label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 48) #20
  resume { ptr, i32 } %44

45:                                               ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 48) #20
  br label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit: ; preds = %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit, %45, %.thread.i, %22, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit ], [ true, %45 ], [ true, %.thread.i ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3g2o18ParameterContainer12getParameterEi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3g2o18ParameterContainer12getParameterEi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNKSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit

_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread

_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit ], [ null, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3g2o18ParameterContainer15detachParameterEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !15
  br label %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread

_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %_ZNSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18ParameterContainer5writeERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN3g2o7Factory8instanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11 = icmp eq ptr %5, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  ret i1 true

.lr.ph:                                           ; preds = %2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sroa.06.012 = phi ptr [ %44, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 1)
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !68
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.012) #19
  %.not = icmp eq ptr %44, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterContainer4readERSiPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %8, align 8, !tbaa !68
  %10 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %11 unwind label %54

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %.split.us.backedge
  %15 = invoke noundef i32 @_ZN3g2o8readLineERSiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %.split45.us

16:                                               ; preds = %.split.us
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %.split47.us, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %.split45.us

20:                                               ; preds = %18
  %21 = icmp eq i32 %15, 0
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %.split.us.backedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i8, ptr %25, align 1, !tbaa !68
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %.split.us.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.us: ; preds = %24
  %28 = invoke noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6bitsetILm5EE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %.split49.us

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.us
  %.not28.us = icmp eq ptr %28, null
  br i1 %.not28.us, label %.split.us.backedge, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %32 unwind label %.split52.us

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !37
  invoke void @_ZN3g2o9Parameter5setIdEi(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %33)
          to label %34 unwind label %.split52.us

34:                                               ; preds = %32
  %35 = load ptr, ptr %28, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %.split55.us

39:                                               ; preds = %34
  br i1 %38, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %28, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %28) #18
  br label %46

44:                                               ; preds = %39
  %45 = invoke noundef zeroext i1 @_ZN3g2o18ParameterContainer12addParameterEPNS_9ParameterE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %28)
          to label %46 unwind label %.split55.us

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %46, %29, %24, %20
  br label %.split.us, !llvm.loop !72

.split45.us:                                      ; preds = %18, %.split.us
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split49.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.us
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split52.us:                                      ; preds = %32, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split55.us:                                      ; preds = %44, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split:                                           ; preds = %11, %.split.backedge
  %51 = invoke noundef i32 @_ZN3g2o8readLineERSiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %52 unwind label %.split45

52:                                               ; preds = %.split
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %.split47.us, label %57

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %144

.split45:                                         ; preds = %57, %.split
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %117

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %.split45

59:                                               ; preds = %57
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %.split.backedge, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %9, align 8, !tbaa !46
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.split.backedge, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = load i8, ptr %65, align 1, !tbaa !68
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %.split.backedge, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !15
  %.not27 = icmp eq i64 %69, 0
  br i1 %.not27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %71, %70 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %14, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %73)
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef nonnull %65, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %78 = sub i64 %73, %62
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %79 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %79, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %80 = icmp eq ptr %.19.i.i.i, %14
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %81
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %62)
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = call i32 @memcmp(ptr noundef nonnull %65, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %81
  %88 = sub i64 %62, %83
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %89 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %90

90:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %70, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %90, %68
  %94 = invoke noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6bitsetILm5EE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %.split49

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not28 = icmp eq ptr %94, null
  br i1 %.not28, label %.split.backedge, label %97

.split49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %117

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %99 unwind label %.split52

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 4, !tbaa !37
  invoke void @_ZN3g2o9Parameter5setIdEi(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef %100)
          to label %101 unwind label %.split52

101:                                              ; preds = %99
  %102 = load ptr, ptr %94, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %106 unwind label %.split55

106:                                              ; preds = %101
  br i1 %105, label %113, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %94, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %94) #18
  br label %115

.split52:                                         ; preds = %99, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split55:                                         ; preds = %113, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %116

113:                                              ; preds = %106
  %114 = invoke noundef zeroext i1 @_ZN3g2o18ParameterContainer12addParameterEPNS_9ParameterE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %94)
          to label %115 unwind label %.split55

115:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split.backedge

.split.backedge:                                  ; preds = %115, %95, %59, %61, %64
  br label %.split, !llvm.loop !72

116:                                              ; preds = %.split55, %.split55.us, %.split52, %.split52.us
  %.pn = phi { ptr, i32 } [ %111, %.split52 ], [ %49, %.split52.us ], [ %112, %.split55 ], [ %50, %.split55.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %.split49, %.split49.us, %.split45, %.split45.us, %116, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %116 ], [ %56, %.split45 ], [ %47, %.split45.us ], [ %96, %.split49 ], [ %48, %.split49.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

.split47.us:                                      ; preds = %52, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = icmp eq ptr %118, %8
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.split47.us
  %120 = load i64, ptr %8, align 8, !tbaa !68
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.split47.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %4, align 8, !tbaa !16
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %132, align 8, !tbaa !68
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %129, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %137, ptr %4, align 8, !tbaa !16
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %142, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

144:                                              ; preds = %117, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %55, %54 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %144
  %147 = load i64, ptr %8, align 8, !tbaa !68
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3g2o8readLineERSiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6bitsetILm5EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN3g2o9Parameter5setIdEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !37
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !79

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !37
  %.pre82 = load i32, ptr %2, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !37
  %35 = load i32, ptr %33, align 4, !tbaa !37
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !79

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !79

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_container.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !25, i64 56}
!19 = !{!"_ZTSN3g2o18ParameterContainerE", !20, i64 8, !25, i64 56}
!20 = !{!"_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !23, i64 0, !4, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIiE"}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSSt4pairIKiPN3g2o9ParameterEE", !30, i64 0, !31, i64 8}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTSN3g2o9ParameterE", !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !30, i64 8}
!35 = !{!"_ZTSN3g2o9ParameterE", !36, i64 0, !30, i64 8}
!36 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!37 = !{!30, !30, i64 0}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!29, !30, i64 0}
!41 = distinct !{!41, !33}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !11, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !10, i64 0}
!46 = !{!43, !11, i64 8}
!47 = !{!48, !59, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !57, i64 216, !7, i64 224, !25, i64 225, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256}
!49 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !52, i64 40, !53, i64 48, !7, i64 64, !30, i64 192, !54, i64 200, !55, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!52 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!54 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!57 = !{!"p1 _ZTSSo", !10, i64 0}
!58 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!59 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!60 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!61 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !64, i64 0, !65, i64 16, !25, i64 24, !66, i64 32, !66, i64 40, !67, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!65 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!66 = !{!"p1 int", !10, i64 0}
!67 = !{!"p1 short", !10, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !33}
!70 = !{!44, !45, i64 0}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!75, !11, i64 8}
!75 = !{!"_ZTSSi", !11, i64 8}
!76 = !{!5, !9, i64 24}
!77 = !{!5, !9, i64 16}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
