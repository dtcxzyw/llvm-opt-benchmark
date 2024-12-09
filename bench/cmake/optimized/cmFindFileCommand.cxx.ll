; ModuleID = 'bench/cmake/original/cmFindFileCommand.cxx.ll'
source_filename = "bench/cmake/original/cmFindFileCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.cmFindFileCommand = type { %class.cmFindPathCommand.base, [7 x i8] }
%class.cmFindPathCommand.base = type <{ %class.cmFindBase, i8 }>
%class.cmFindBase = type { ptr, %class.cmFindCommon, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.cmFindCommon = type { %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::vector", %"class.std::map", %"class.std::vector.6", %"class.std::map.11", %"class.std::map.19", %"class.std::vector", %"class.std::set", i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cmFindCommon::PathGroup, std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>, std::_Select1st<std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>>, std::less<cmFindCommon::PathGroup>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmFindCommon::PathGroup, std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>, std::_Select1st<std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>>, std::less<cmFindCommon::PathGroup>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cmFindCommon::PathGroup, std::allocator<cmFindCommon::PathGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<cmFindCommon::PathGroup, std::allocator<cmFindCommon::PathGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmFindCommon::PathGroup, std::allocator<cmFindCommon::PathGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmFindCommon::PathGroup, std::allocator<cmFindCommon::PathGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmFindCommon::PathLabel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmFindCommon::PathLabel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmFindCommon::PathLabel>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmFindCommon::PathLabel>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<cmSearchPath::PathWithPrefix, cmSearchPath::PathWithPrefix, std::_Identity<cmSearchPath::PathWithPrefix>, std::less<cmSearchPath::PathWithPrefix>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmSearchPath::PathWithPrefix, cmSearchPath::PathWithPrefix, std::_Identity<cmSearchPath::PathWithPrefix>, std::less<cmSearchPath::PathWithPrefix>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17cmFindFileCommandD2Ev = comdat any

$_ZN17cmFindFileCommandD0Ev = comdat any

$_ZN10cmFindBaseD2Ev = comdat any

$_ZN12cmFindCommonD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV17cmFindFileCommand = comdat any

$_ZTS17cmFindFileCommand = comdat any

$_ZTS17cmFindPathCommand = comdat any

$_ZTI17cmFindPathCommand = comdat any

$_ZTI17cmFindFileCommand = comdat any

@.str = private unnamed_addr constant [10 x i8] c"find_file\00", align 1
@_ZTV17cmFindFileCommand = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17cmFindFileCommand, ptr @_ZN17cmFindFileCommandD2Ev, ptr @_ZN17cmFindFileCommandD0Ev, ptr @_ZN10cmFindBase14ParseArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17cmFindFileCommand = linkonce_odr dso_local constant [20 x i8] c"17cmFindFileCommand\00", comdat, align 1
@_ZTS17cmFindPathCommand = linkonce_odr dso_local constant [20 x i8] c"17cmFindPathCommand\00", comdat, align 1
@_ZTI10cmFindBase = external constant ptr
@_ZTI17cmFindPathCommand = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmFindPathCommand, ptr @_ZTI10cmFindBase }, comdat, align 8
@_ZTI17cmFindFileCommand = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmFindFileCommand, ptr @_ZTI17cmFindPathCommand }, comdat, align 8
@_ZTV10cmFindBase = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN17cmFindFileCommandC1ER17cmExecutionStatus = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17cmFindFileCommandC2ER17cmExecutionStatus

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmFindFileCommandC2ER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(601) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN17cmFindPathCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(601) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 %1)
          to label %8 unwind label %13

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmFindFileCommand, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 2, ptr %10, align 8
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %.body

.body:                                            ; preds = %11, %6, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17cmFindPathCommandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(601), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10cmFindFileRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmFindFileCommand, align 8
  call void @_ZN17cmFindFileCommandC2ER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(601) %3, ptr noundef nonnull align 1 %1)
  %4 = invoke noundef zeroext i1 @_ZN17cmFindPathCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(601) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %3) #7
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %3) #7
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN17cmFindPathCommand11InitialPassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(601), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFindFileCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFindFileCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(601) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

declare noundef zeroext i1 @_ZN10cmFindBase14ParseArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10cmFindBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #7
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12cmFindCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmFindCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #7
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #9
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %31, %.lr.ph.i.i.i.i2 ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i3) #7
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %32 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #8
  br label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #9
  unreachable

_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i8 ], [ %41, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #7
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %41, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %45) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18) #7
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %53 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %53) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, %54
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %58, %.lr.ph.i.i.i.i26 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i27) #7
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %59 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %59) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31, %60
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i) #7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #9
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
