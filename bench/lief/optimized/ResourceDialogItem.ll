; ModuleID = 'bench/lief/original/ResourceDialogItem.ll'
source_filename = "bench/lief/original/ResourceDialogItem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::PE::EXTENDED_WINDOW_STYLES, LIEF::PE::EXTENDED_WINDOW_STYLES, std::_Identity<LIEF::PE::EXTENDED_WINDOW_STYLES>, std::less<LIEF::PE::EXTENDED_WINDOW_STYLES>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::PE::EXTENDED_WINDOW_STYLES, LIEF::PE::EXTENDED_WINDOW_STYLES, std::_Identity<LIEF::PE::EXTENDED_WINDOW_STYLES>, std::less<LIEF::PE::EXTENDED_WINDOW_STYLES>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<LIEF::PE::WINDOW_STYLES, LIEF::PE::WINDOW_STYLES, std::_Identity<LIEF::PE::WINDOW_STYLES>, std::less<LIEF::PE::WINDOW_STYLES>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::PE::WINDOW_STYLES, LIEF::PE::WINDOW_STYLES, std::_Identity<LIEF::PE::WINDOW_STYLES>, std::less<LIEF::PE::WINDOW_STYLES>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.53", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.53" = type { %"struct.std::less.54" }
%"struct.std::less.54" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.75" }
%"class.std::chrono::duration.75" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct._Guard.1082 = type { ptr }

$_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_ = comdat any

$_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE = comdat any

$_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_ = comdat any

$_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZZN6spdlog7details2os9thread_idEvE3tid = comdat any

$_ZGVZN6spdlog7details2os9thread_idEvE3tid = comdat any

@_ZTVN4LIEF2PE18ResourceDialogItemE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE18ResourceDialogItemE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE18ResourceDialogItemD1Ev, ptr @_ZN4LIEF2PE18ResourceDialogItemD0Ev, ptr @_ZNK4LIEF2PE18ResourceDialogItem6acceptERNS_7VisitorE] }, align 8
@_ZN4LIEF2PE7detailsL28extended_window_styles_arrayE = internal constant [19 x i64] [i64 1, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 4096, i64 0, i64 8192, i64 0, i64 16384, i64 0, i64 65536, i64 131072, i64 262144], align 16
@_ZN4LIEF2PE7detailsL19window_styles_arrayE = internal constant [20 x i64] [i64 0, i64 2147483648, i64 1073741824, i64 536870912, i64 268435456, i64 134217728, i64 67108864, i64 33554432, i64 16777216, i64 12582912, i64 8388608, i64 4194304, i64 2097152, i64 1048576, i64 524288, i64 262144, i64 131072, i64 65536, i64 131072, i64 65536], align 16
@.str = private unnamed_addr constant [72 x i8] c"This dialog is not an extended one. DLGTEMPLATEEX.helpID does not exist\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"This dialog is not an extended one. DLGTEMPLATEEX.title does not exist\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE18ResourceDialogItemE = constant [31 x i8] c"N4LIEF2PE18ResourceDialogItemE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF2PE18ResourceDialogItemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE18ResourceDialogItemE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@.str.107 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.108 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4LIEF2PE18ResourceDialogItemC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE18ResourceDialogItemC2ERKS1_
@_ZN4LIEF2PE18ResourceDialogItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE18ResourceDialogItemD2Ev
@_ZN4LIEF2PE18ResourceDialogItemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE18ResourceDialogItemC2Ev
@_ZN4LIEF2PE18ResourceDialogItemC1ERKNS0_7details27pe_dialog_item_template_extE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE18ResourceDialogItemC2ERKNS0_7details27pe_dialog_item_template_extE
@_ZN4LIEF2PE18ResourceDialogItemC1ERKNS0_7details23pe_dialog_item_templateE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE18ResourceDialogItemC2ERKNS0_7details23pe_dialog_item_templateE

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE18ResourceDialogItemE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %.idx.i = shl nsw i64 %10, 1
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 2305843009213693951
  br i1 %13, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #18
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %12
  %14 = add nuw nsw i64 %.idx.i, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %15, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %2
  %16 = phi ptr [ %15, %.noexc9 ], [ %7, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i16, ptr %8, align 2
  store i16 %18, ptr %16, align 2
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %16, ptr align 2 %8, i64 %.idx.i, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8
  %.idx.i10 = shl nsw i64 %28, 1
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %30, label %._crit_edge.i.i11

30:                                               ; preds = %20
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %.noexc.i13, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12

.noexc.i13:                                       ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #18
          to label %.noexc14 unwind label %46

.noexc14:                                         ; preds = %.noexc.i13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12: ; preds = %30
  %32 = add nuw nsw i64 %.idx.i10, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12
  store ptr %33, ptr %23, align 8
  store i64 %28, ptr %25, align 8
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc15, %20
  %34 = phi ptr [ %33, %.noexc15 ], [ %25, %20 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i11
  %36 = load i16, ptr %26, align 2
  store i16 %36, ptr %34, align 2
  br label %38

37:                                               ; preds = %._crit_edge.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %34, ptr align 2 %26, i64 %.idx.i10, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %28, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %.idx.i10
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %41, align 8
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12, %.noexc.i13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = load i64, ptr %21, align 8
  %51 = icmp ult i64 %50, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i ]
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(106) ptr @_ZN4LIEF2PE18ResourceDialogItemaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not.i.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 8
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %14, %8
  %18 = load i64, ptr %12, align 8
  %19 = select i1 %13, i64 7, i64 %18
  %20 = icmp ugt i64 %10, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %22 = icmp ugt i64 %10, 2305843009213693951
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #18
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i: ; preds = %21
  %24 = shl nuw nsw i64 %19, 1
  %25 = icmp samesign ult i64 %10, %24
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %.0.i.i.i = select i1 %25, i64 %spec.store.select.i.i.i.i, i64 %10
  %26 = shl nuw nsw i64 %.0.i.i.i, 1
  %27 = add nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 8
  tail call void @llvm.assume(i1 %31)
  br label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %28, ptr %6, align 8
  store i64 %.0.i.i.i, ptr %12, align 8
  br label %.split12.i.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %.not16.i.i.i = icmp eq i64 %10, 0
  br i1 %.not16.i.i.i, label %.split.i.i.i, label %.split12.i.i.i

.split.i.i.i:                                     ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %33, align 8
  store i16 0, ptr %11, align 2
  br label %43

.split12.i.i.i:                                   ; preds = %32, %.thread.i.i.i
  %34 = phi ptr [ %28, %.thread.i.i.i ], [ %11, %32 ]
  %35 = load ptr, ptr %7, align 8
  %cond.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i, label %36, label %38

36:                                               ; preds = %.split12.i.i.i
  %37 = load i16, ptr %35, align 2
  store i16 %37, ptr %34, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

38:                                               ; preds = %.split12.i.i.i
  %39 = shl i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %35, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i: ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %10
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %.split.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i7

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 8
  tail call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i7: ; preds = %51, %43
  %55 = load i64, ptr %49, align 8
  %56 = select i1 %50, i64 7, i64 %55
  %57 = icmp ugt i64 %47, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i7
  %59 = icmp ugt i64 %47, 2305843009213693951
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i13

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #18
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i13: ; preds = %58
  %61 = shl nuw nsw i64 %56, 1
  %62 = icmp samesign ult i64 %47, %61
  %spec.store.select.i.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %.0.i.i.i15 = select i1 %62, i64 %spec.store.select.i.i.i.i14, i64 %47
  %63 = shl nuw nsw i64 %.0.i.i.i15, 1
  %64 = add nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 8
  tail call void @llvm.assume(i1 %68)
  br label %.thread.i.i.i17

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i13
  tail call void @_ZdlPv(ptr noundef %48) #20
  br label %.thread.i.i.i17

.thread.i.i.i17:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i18
  store ptr %65, ptr %44, align 8
  store i64 %.0.i.i.i15, ptr %49, align 8
  br label %.split12.i.i.i9

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i7
  %.not16.i.i.i8 = icmp eq i64 %47, 0
  br i1 %.not16.i.i.i8, label %.split.i.i.i12, label %.split12.i.i.i9

.split.i.i.i12:                                   ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %70, align 8
  store i16 0, ptr %48, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit19

.split12.i.i.i9:                                  ; preds = %69, %.thread.i.i.i17
  %71 = phi ptr [ %65, %.thread.i.i.i17 ], [ %48, %69 ]
  %72 = load ptr, ptr %45, align 8
  %cond.i.i.i10 = icmp eq i64 %47, 1
  br i1 %cond.i.i.i10, label %73, label %75

73:                                               ; preds = %.split12.i.i.i9
  %74 = load i16, ptr %72, align 2
  store i16 %74, ptr %71, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i11

75:                                               ; preds = %.split12.i.i.i9
  %76 = shl i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %72, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i11

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i11: ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %77, align 8
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 %47
  store i16 0, ptr %79, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit19

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit19: ; preds = %2, %.split.i.i.i12, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i16, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %81, ptr %82, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemD2Ev(ptr noundef nonnull align 8 dereferenceable(106) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE18ResourceDialogItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 8
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4LIEF2PE18ResourceDialogItemD1Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemC2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE18ResourceDialogItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  store i16 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  store i16 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %10, align 8
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemC2ERKNS0_7details27pe_dialog_item_template_extE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE18ResourceDialogItemE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %1, align 1
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i16, ptr %22, align 1
  store i16 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %26 = load i16, ptr %25, align 1
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %29, align 8
  store i16 0, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %32, align 8
  store i16 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE18ResourceDialogItemC2ERKNS0_7details23pe_dialog_item_templateE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE18ResourceDialogItemE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %1, align 1
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 1
  store i16 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = load i16, ptr %18, align 1
  store i16 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i16, ptr %21, align 1
  store i16 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %25 = load i16, ptr %24, align 1
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8
  store i16 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %31, align 8
  store i16 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE18ResourceDialogItem11is_extendedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF2PE18ResourceDialogItem14extended_styleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE18ResourceDialogItem19extended_style_listEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %29, %2
  %.09.i.idx = phi i64 [ 0, %2 ], [ %.09.i.add, %29 ]
  %.sroa.3.08.i = phi ptr [ %3, %2 ], [ %.sroa.3.1.i, %29 ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN4LIEF2PE7detailsL28extended_window_styles_arrayE, i64 %.09.i.idx
  %10 = load i64, ptr %.09.i.ptr, align 8
  %.val.val.i = load i32, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %.val.val.i, %11
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %29, label %13

13:                                               ; preds = %9
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.3.08.i, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.ptr)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %13
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15insert_iteratorISt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i, label %17

17:                                               ; preds = %.noexc
  %.not.i.i.i.i.i.i = icmp ne ptr %15, null
  %18 = icmp eq ptr %16, %3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %10, %21
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %19, %17
  %23 = phi i1 [ true, %17 ], [ %22, %19 ]
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %10, ptr %25, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %_ZNSt15insert_iteratorISt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i

_ZNSt15insert_iteratorISt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i: ; preds = %.noexc8, %.noexc
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %24, %.noexc8 ], [ %15, %.noexc ]
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i.i) #22
  br label %29

29:                                               ; preds = %_ZNSt15insert_iteratorISt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i, %9
  %.sroa.3.1.i = phi ptr [ %28, %_ZNSt15insert_iteratorISt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i ], [ %.sroa.3.08.i, %9 ]
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 8
  %.not.i = icmp eq i64 %.09.i.add, 152
  br i1 %.not.i, label %"_ZSt7copy_ifIPKN4LIEF2PE22EXTENDED_WINDOW_STYLESESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEZNKS1_18ResourceDialogItem19extended_style_listEvE3$_0ET0_T_SF_SE_T1_.exit", label %9, !llvm.loop !4

30:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %31

"_ZSt7copy_ifIPKN4LIEF2PE22EXTENDED_WINDOW_STYLESESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEZNKS1_18ResourceDialogItem19extended_style_listEvE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE18ResourceDialogItem18has_extended_styleENS0_22EXTENDED_WINDOW_STYLESE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i64 %1 to i32
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF2PE18ResourceDialogItem5styleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE18ResourceDialogItem10style_listEv(ptr dead_on_unwind noalias writable sret(%"class.std::set.48") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %29, %2
  %.09.i.idx = phi i64 [ 0, %2 ], [ %.09.i.add, %29 ]
  %.sroa.3.08.i = phi ptr [ %3, %2 ], [ %.sroa.3.1.i, %29 ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN4LIEF2PE7detailsL19window_styles_arrayE, i64 %.09.i.idx
  %10 = load i64, ptr %.09.i.ptr, align 8
  %.val.val.i = load i32, ptr %8, align 4
  %11 = trunc i64 %10 to i32
  %12 = and i32 %.val.val.i, %11
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %29, label %13

13:                                               ; preds = %9
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.3.08.i, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.ptr)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %13
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15insert_iteratorISt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i, label %17

17:                                               ; preds = %.noexc
  %.not.i.i.i.i.i.i = icmp ne ptr %15, null
  %18 = icmp eq ptr %16, %3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %10, %21
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %19, %17
  %23 = phi i1 [ true, %17 ], [ %22, %19 ]
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %10, ptr %25, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %_ZNSt15insert_iteratorISt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i

_ZNSt15insert_iteratorISt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i: ; preds = %.noexc8, %.noexc
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %24, %.noexc8 ], [ %15, %.noexc ]
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i.i) #22
  br label %29

29:                                               ; preds = %_ZNSt15insert_iteratorISt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i, %9
  %.sroa.3.1.i = phi ptr [ %28, %_ZNSt15insert_iteratorISt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS3_ESaIS3_EEEaSERKS3_.exit.i ], [ %.sroa.3.08.i, %9 ]
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 8
  %.not.i = icmp eq i64 %.09.i.add, 160
  br i1 %.not.i, label %"_ZSt7copy_ifIPKN4LIEF2PE13WINDOW_STYLESESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEZNKS1_18ResourceDialogItem10style_listEvE3$_0ET0_T_SF_SE_T1_.exit", label %9, !llvm.loop !6

30:                                               ; preds = %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %31

"_ZSt7copy_ifIPKN4LIEF2PE13WINDOW_STYLESESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEZNKS1_18ResourceDialogItem10style_listEvE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE18ResourceDialogItem9has_styleENS0_13WINDOW_STYLESE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = trunc i64 %1 to i32
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK4LIEF2PE18ResourceDialogItem1xEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i16, ptr %2, align 4
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK4LIEF2PE18ResourceDialogItem1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK4LIEF2PE18ResourceDialogItem2cxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK4LIEF2PE18ResourceDialogItem2cyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF2PE18ResourceDialogItem2idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4LIEF2PE18ResourceDialogItem7help_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE18ResourceDialogItem5titleB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(106) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE18ResourceDialogItem6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(106) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set.48", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4LIEF2PE18ResourceDialogItem10style_listEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set.48") align 8 %10, ptr noundef nonnull align 8 dereferenceable(106) %1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.not4.i = icmp eq ptr %18, %19
  br i1 %.not4.i, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i"
  %.sroa.01.05.i = phi ptr [ %43, %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i" ], [ %18, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !7
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !10
  br i1 %22, label %23, label %.noexc14.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = invoke noundef ptr @_ZN4LIEF2PE9to_stringENS0_13WINDOW_STYLESE(i64 noundef %21)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !10
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %.body.thread9.i.i, !noalias !7

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc13.i.i unwind label %.body.thread9.i.i, !noalias !7

.noexc13.i.i:                                     ; preds = %.noexc.i.i
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.noexc13.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #18
          to label %28 unwind label %.body.thread4.i.loopexit.split-lp.i, !noalias !7

28:                                               ; preds = %27
  unreachable

.body.thread4.i.loopexit.i:                       ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread4.i.i

.body.thread4.i.loopexit.split-lp.i:              ; preds = %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread4.i.i

.body.thread4.i.i:                                ; preds = %.body.thread4.i.loopexit.split-lp.i, %.body.thread4.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.thread4.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.thread4.i.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !7
  br label %41

29:                                               ; preds = %.noexc13.i.i
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21, !noalias !7
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %24, ptr noundef nonnull %31)
          to label %.critedge.i.i unwind label %.body.thread4.i.loopexit.i, !noalias !7

.noexc14.i.i:                                     ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %.noexc14.i.i
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i unwind label %33, !noalias !10

33:                                               ; preds = %.noexc31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !10
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %.noexc31
  %35 = invoke noundef ptr @_ZN4LIEF2PE9to_stringENS0_13WINDOW_STYLESE(i64 noundef %21)
          to label %36 unwind label %39, !noalias !10

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35)
          to label %38 unwind label %39, !noalias !10

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %37) #21, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !7
  br label %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i"

.critedge.i.i:                                    ; preds = %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !7
  br label %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i"

39:                                               ; preds = %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !10
  br label %.body

.body.thread9.i.i:                                ; preds = %.noexc.i.i, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.body.thread9.i.i, %.body.thread4.i.i
  %.pn7.i.i = phi { ptr, i32 } [ %lpad.phi.i, %.body.thread4.i.i ], [ %lpad.thr_comm.i.i, %.body.thread9.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !7
  br label %.body

"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i": ; preds = %.critedge.i.i, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !7
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i) #22, !noalias !7
  %.not.i = icmp eq ptr %43, %19
  br i1 %.not.i, label %.loopexit58, label %.lr.ph.i, !llvm.loop !13

.loopexit58:                                      ; preds = %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE.exit.i", %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_ZNK4LIEF2PE18ResourceDialogItem19extended_style_listEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %13, ptr noundef nonnull align 8 dereferenceable(106) %1)
          to label %44 unwind label %92

44:                                               ; preds = %.loopexit58
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not4.i32 = icmp eq ptr %46, %47
  br i1 %.not4.i32, label %.loopexit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %44, %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i"
  %.sroa.01.05.i34 = phi ptr [ %71, %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i" ], [ %46, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i34, i64 32
  %49 = load i64, ptr %48, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !14
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21, !noalias !17
  br i1 %50, label %51, label %.noexc14.i.i35

51:                                               ; preds = %.lr.ph.i33
  %52 = invoke noundef ptr @_ZN4LIEF2PE9to_stringENS0_22EXTENDED_WINDOW_STYLESE(i64 noundef %49)
          to label %.noexc52 unwind label %94

.noexc52:                                         ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i43 unwind label %.body.thread9.i.i40, !noalias !14

.noexc.i.i43:                                     ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13.i.i44 unwind label %.body.thread9.i.i40, !noalias !14

.noexc13.i.i44:                                   ; preds = %.noexc.i.i43
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc13.i.i44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #18
          to label %56 unwind label %.body.thread4.i.loopexit.split-lp.i50, !noalias !14

56:                                               ; preds = %55
  unreachable

.body.thread4.i.loopexit.i45:                     ; preds = %57
  %lpad.loopexit.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread4.i.i47

.body.thread4.i.loopexit.split-lp.i50:            ; preds = %55
  %lpad.loopexit.split-lp.i51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread4.i.i47

.body.thread4.i.i47:                              ; preds = %.body.thread4.i.loopexit.split-lp.i50, %.body.thread4.i.loopexit.i45
  %lpad.phi.i48 = phi { ptr, i32 } [ %lpad.loopexit.i46, %.body.thread4.i.loopexit.i45 ], [ %lpad.loopexit.split-lp.i51, %.body.thread4.i.loopexit.split-lp.i50 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !14
  br label %69

57:                                               ; preds = %.noexc13.i.i44
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21, !noalias !14
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %52, ptr noundef nonnull %59)
          to label %.critedge.i.i49 unwind label %.body.thread4.i.loopexit.i45, !noalias !14

.noexc14.i.i35:                                   ; preds = %.lr.ph.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc53 unwind label %94

.noexc53:                                         ; preds = %.noexc14.i.i35
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i38 unwind label %61, !noalias !17

61:                                               ; preds = %.noexc53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !17
  br label %.body54

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i38: ; preds = %.noexc53
  %63 = invoke noundef ptr @_ZN4LIEF2PE9to_stringENS0_22EXTENDED_WINDOW_STYLESE(i64 noundef %49)
          to label %64 unwind label %67, !noalias !17

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i38
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %63)
          to label %66 unwind label %67, !noalias !17

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %65) #21, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !14
  br label %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i"

.critedge.i.i49:                                  ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !14
  br label %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i"

67:                                               ; preds = %64, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !17
  br label %.body54

.body.thread9.i.i40:                              ; preds = %.noexc.i.i43, %.noexc52
  %lpad.thr_comm.i.i41 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.body.thread9.i.i40, %.body.thread4.i.i47
  %.pn7.i.i42 = phi { ptr, i32 } [ %lpad.phi.i48, %.body.thread4.i.i47 ], [ %lpad.thr_comm.i.i41, %.body.thread9.i.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !14
  br label %.body54

"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i": ; preds = %.critedge.i.i49, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !14
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !14
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i34) #22, !noalias !14
  %.not.i39 = icmp eq ptr %71, %47
  br i1 %.not.i39, label %.loopexit, label %.lr.ph.i33, !llvm.loop !20

.loopexit:                                        ; preds = %"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE.exit.i", %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %100

75:                                               ; preds = %.loopexit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = load i8, ptr %72, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
          to label %.noexc56 unwind label %96

.noexc56:                                         ; preds = %80
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %82, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %83

83:                                               ; preds = %.noexc57, %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4LIEF7u16tou8ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %98

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.2)
          to label %89 unwind label %98

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %100

90:                                               ; preds = %.noexc14.i.i, %23
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.loopexit58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %.noexc14.i.i35, %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

96:                                               ; preds = %.noexc56, %80, %142, %140, %136, %134, %130, %128, %124, %122, %120, %118, %116, %112, %110, %104, %102, %100, %83, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

98:                                               ; preds = %87, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body54

100:                                              ; preds = %89, %.loopexit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
          to label %102 unwind label %96

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %104 unwind label %96

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %106)
          to label %108 unwind label %96

108:                                              ; preds = %104
  %109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
          to label %112 unwind label %96

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %96

114:                                              ; preds = %112, %108
  %115 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
          to label %118 unwind label %96

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %120 unwind label %96

120:                                              ; preds = %118, %114
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
          to label %122 unwind label %96

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %124 unwind label %96

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %126 = load i16, ptr %125, align 4
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %123, i16 noundef signext %126)
          to label %128 unwind label %96

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.3)
          to label %130 unwind label %96

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %132 = load i16, ptr %131, align 2
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %129, i16 noundef signext %132)
          to label %134 unwind label %96

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.3)
          to label %136 unwind label %96

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load i16, ptr %137, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %135, i16 noundef signext %138)
          to label %140 unwind label %96

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.3)
          to label %142 unwind label %96

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %144 = load i16, ptr %143, align 2
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %141, i16 noundef signext %144)
          to label %146 unwind label %96

146:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %148)
          to label %_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %153)
          to label %_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %154

154:                                              ; preds = %_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev.exit
  ret ptr %0

.body54:                                          ; preds = %96, %98, %94, %69, %67, %61
  %.sink = phi ptr [ %15, %61 ], [ %15, %67 ], [ %15, %69 ], [ %15, %94 ], [ %14, %98 ], [ %14, %96 ]
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %68, %67 ], [ %.pn7.i.i42, %69 ], [ %95, %94 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  call void @_ZNSt3setIN4LIEF2PE22EXTENDED_WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %.body

.body:                                            ; preds = %92, %.body54, %90, %41, %39, %33
  %.sink59 = phi ptr [ %12, %33 ], [ %12, %39 ], [ %12, %41 ], [ %12, %90 ], [ %11, %.body54 ], [ %11, %92 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %40, %39 ], [ %.pn7.i.i, %41 ], [ %91, %90 ], [ %.pn.pn, %.body54 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink59) #21
  call void @_ZNSt3setIN4LIEF2PE13WINDOW_STYLESESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4LIEF7u16tou8ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #3

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.027 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.027) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit, label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %20
  store ptr %17, ptr %15, align 8
  store i64 %.027, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %23

23:                                               ; preds = %22, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !23

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

_ZNSt8_Rb_treeIN4LIEF2PE22EXTENDED_WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !24

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !24

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !24

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

_ZNSt8_Rb_treeIN4LIEF2PE13WINDOW_STYLESES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spdlog::details::log_msg", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp sge i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load atomic i8, ptr %11 monotonic, align 8
  %13 = trunc i8 %12 to i1
  %brmerge.i = or i1 %9, %13
  br i1 %brmerge.i, label %14, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  store ptr %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge.i.i.i.i, !prof !25

._crit_edge.i.i.i.i:                              ; preds = %14
  %.pre.i.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  %.pre.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

23:                                               ; preds = %14
  %24 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #21
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  store i64 %24, ptr %25, align 8
  store i8 1, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i: ; preds = %23, %._crit_edge.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i.i ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %5, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br i1 %9, label %30, label %34

30:                                               ; preds = %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %34

34:                                               ; preds = %30, %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  br i1 %13, label %35, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

35:                                               ; preds = %34
  call void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit: ; preds = %3, %34, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spdlog::details::log_msg_buffer", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %14

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(384) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i: ; preds = %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = icmp eq ptr %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %22, label %24, label %25

24:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %13, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %21, i64 %18, i1 false)
  br label %26

25:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %16, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  store ptr %21, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i64 [ %.pre.i.i.i, %25 ], [ %20, %24 ]
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %29, label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %18)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %29
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8
  br label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit:   ; preds = %26, %.noexc.i.i
  %35 = phi i64 [ %27, %26 ], [ %.pre.i.i.i.i.i, %.noexc.i.i ]
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %..i.i.i.i.i, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %0, align 8
  %45 = urem i64 %43, %44
  %.fr = freeze i64 %45
  store i64 %.fr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %.fr, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit
  %50 = add i64 %.fr, 1
  %51 = icmp eq i64 %50, %44
  %52 = select i1 %51, i64 0, i64 %50
  store i64 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit, %49, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 378
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %5, align 8
  store i64 250, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not18.i = icmp eq i64 %11, 0
  br i1 %.not18.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %17 = ptrtoint ptr %.019.i to i64
  %18 = sub i64 %13, %17
  %19 = add i64 %18, %16
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %.pre20.i = load i64, ptr %6, align 8
  %.pre21.i = load i64, ptr %14, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i: ; preds = %.noexc, %15
  %25 = phi i64 [ %16, %15 ], [ %.pre21.i, %.noexc ]
  %26 = phi i64 [ %20, %15 ], [ %.pre20.i, %.noexc ]
  %27 = sub i64 %26, %25
  %spec.select.i = call i64 @llvm.umin.i64(i64 %27, i64 %18)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, label %28

28:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %.019.i, i64 %spec.select.i, i1 false)
  %.pre22.i = load i64, ptr %14, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i: ; preds = %28, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %31 = phi i64 [ %25, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i ], [ %.pre22.i, %28 ]
  %32 = add i64 %31, %spec.select.i
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 %spec.select.i
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %15, !llvm.loop !26

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %.not18.i3 = icmp eq i64 %37, 0
  br i1 %.not18.i3, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i5 = load i64, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %.lr.ph.i4
  %42 = phi i64 [ %.pre.i5, %.lr.ph.i4 ], [ %58, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %.019.i6 = phi ptr [ %35, %.lr.ph.i4 ], [ %59, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %43 = ptrtoint ptr %.019.i6 to i64
  %44 = sub i64 %39, %43
  %45 = add i64 %44, %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %48
  %.pre20.i13 = load i64, ptr %6, align 8
  %.pre21.i14 = load i64, ptr %40, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7: ; preds = %.noexc15, %41
  %51 = phi i64 [ %42, %41 ], [ %.pre21.i14, %.noexc15 ]
  %52 = phi i64 [ %46, %41 ], [ %.pre20.i13, %.noexc15 ]
  %53 = sub i64 %52, %51
  %spec.select.i8 = call i64 @llvm.umin.i64(i64 %53, i64 %44)
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %spec.select.i8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, label %54

54:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %.019.i6, i64 %spec.select.i8, i1 false)
  %.pre22.i10 = load i64, ptr %40, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11: ; preds = %54, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %57 = phi i64 [ %51, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7 ], [ %.pre22.i10, %54 ]
  %58 = add i64 %57, %spec.select.i8
  store i64 %58, ptr %40, align 8
  %59 = getelementptr inbounds i8, ptr %.019.i6, i64 %spec.select.i8
  %.not.i12 = icmp eq ptr %59, %38
  br i1 %.not.i12, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %41, !llvm.loop !26

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  store ptr %60, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %34, align 8
  ret void

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #21
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_13WINDOW_STYLESE(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.1082, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_22EXTENDED_WINDOW_STYLESE(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt10accumulateISt23_Rb_tree_const_iteratorIN4LIEF2PE13WINDOW_STYLESEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS2_lsERSoRKNS2_18ResourceDialogItemEE3$_0ET0_T_SH_SG_T1_: argument 0"}
!9 = distinct !{!9, !"_ZSt10accumulateISt23_Rb_tree_const_iteratorIN4LIEF2PE13WINDOW_STYLESEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS2_lsERSoRKNS2_18ResourceDialogItemEE3$_0ET0_T_SH_SG_T1_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE: argument 0"}
!12 = distinct !{!12, !"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13WINDOW_STYLESE"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt10accumulateISt23_Rb_tree_const_iteratorIN4LIEF2PE22EXTENDED_WINDOW_STYLESEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS2_lsERSoRKNS2_18ResourceDialogItemEE3$_1ET0_T_SH_SG_T1_: argument 0"}
!16 = distinct !{!16, !"_ZSt10accumulateISt23_Rb_tree_const_iteratorIN4LIEF2PE22EXTENDED_WINDOW_STYLESEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS2_lsERSoRKNS2_18ResourceDialogItemEE3$_1ET0_T_SH_SG_T1_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE: argument 0"}
!19 = distinct !{!19, !"_ZZN4LIEF2PElsERSoRKNS0_18ResourceDialogItemEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_22EXTENDED_WINDOW_STYLESE"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!"branch_weights", i32 1, i32 1023}
!26 = distinct !{!26, !5}
