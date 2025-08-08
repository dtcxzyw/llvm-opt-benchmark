; ModuleID = 'bench/gromacs/original/muParserDLL.ll'
source_filename = "bench/gromacs/original/muParserDLL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.mu::ParserError" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, ptr }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g_nBulkSize = local_unnamed_addr global i32 0, align 4
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZL11s_tmpOutBuf = internal global [2048 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Argument is null!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZ9mupGetVarE6szName = internal global [1024 x i8] zeroinitializer, align 16
@_ZZ13mupGetExprVarE6szName = internal global [1024 x i8] zeroinitializer, align 16
@_ZZ11mupGetConstE6szName = internal global [1024 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserDLL.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @mupSetVarFactory(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase13SetVarFactoryEPFPdPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, ptr noundef %2)
          to label %42 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %11 = icmp eq i32 %9, %10
  %12 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  br i1 %11, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %16 unwind label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %41, label %20

20:                                               ; preds = %16
  invoke void %19(ptr noundef nonnull %0)
          to label %41 unwind label %39

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull %0)
          to label %37 unwind label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %29, %25
  call void @__cxa_end_catch()
  br label %42

38:                                               ; preds = %35, %34
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %20, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

41:                                               ; preds = %20, %16
  tail call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %3, %41, %37
  ret void

43:                                               ; preds = %39, %38
  %.pn30 = phi { ptr, i32 } [ %.pn27, %38 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn30

44:                                               ; preds = %39, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

declare void @_ZN2mu10ParserBase13SetVarFactoryEPFPdPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @mupCreate(i32 noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %23 [
    i32 0, label %2
    i32 1, label %11
  ]

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  %4 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZN2mu6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(596) %4)
          to label %5 unwind label %7

5:                                                ; preds = %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.sink.split unwind label %9

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %.body

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %1
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  %13 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #25
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %11
  invoke void @_ZN2mu9ParserIntC1Ev(ptr noundef nonnull align 8 dereferenceable(596) %13)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc7
  store ptr %13, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %.sink.split unwind label %18

16:                                               ; preds = %.noexc7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %.body

18:                                               ; preds = %14, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %14, %5
  %.sink17 = phi ptr [ %3, %5 ], [ %12, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink17, i64 120
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.sink17, i64 128
  store i8 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %.sink17, i64 132
  store i32 %0, ptr %22, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %.sink.split, %1
  %.04 = phi ptr [ null, %1 ], [ %.sink17, %.sink.split ]
  ret ptr %.04

.body:                                            ; preds = %18, %16, %9, %7
  %.sink18 = phi ptr [ %3, %7 ], [ %3, %9 ], [ %12, %16 ], [ %12, %18 ]
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ], [ %17, %16 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN2mu6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #0

declare void @_ZN2mu9ParserIntC1Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #0

declare void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @mupRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9ParserTagD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(596) %4) #23
  br label %_ZN9ParserTagD2Ev.exit

_ZN9ParserTagD2Ev.exit:                           ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %11

11:                                               ; preds = %_ZN9ParserTagD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetVersion(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK2mu10ParserBase10GetVersionB5cxx11ENS_18EParserVersionInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(596) %4, i32 noundef 1)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.5, ptr noundef %6) #23
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %19 = icmp eq i32 %17, %18
  %20 = call ptr @__cxa_begin_catch(ptr %16) #23
  br i1 %19, label %21, label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %24 unwind label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %49, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %49 unwind label %47

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %40

33:                                               ; preds = %30
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %45, label %37

37:                                               ; preds = %33
  invoke void %36(ptr noundef nonnull %0)
          to label %45 unwind label %43

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

45:                                               ; preds = %37, %33
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %42
  %.pn27 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %42 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %45, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ @_ZL11s_tmpOutBuf, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.6, %49 ], [ @.str.6, %45 ]
  ret ptr %.0

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %.pn27, %46 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNK2mu10ParserBase10GetVersionB5cxx11ENS_18EParserVersionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(596), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @mupEval(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = invoke noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %41 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %40, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %40 unwind label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %36 unwind label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %33
  %.pn27 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %19, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %36, %40, %1
  %.0 = phi double [ %4, %1 ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %36 ]
  ret double %.0

42:                                               ; preds = %38, %37
  %.pn30 = phi { ptr, i32 } [ %.pn27, %37 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn30

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @mupEvalMulti(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %55 unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %6) #23
  br label %17

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = invoke noundef ptr @_ZNK2mu10ParserBase4EvalERi(ptr noundef nonnull align 8 dereferenceable(596) %13, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %50 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %17

17:                                               ; preds = %15, %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %16, %15 ]
  %.022 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %19 = icmp eq i32 %.023, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %.022) #23
  br i1 %19, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %24 unwind label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %49, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %49 unwind label %47

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %40

33:                                               ; preds = %30
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %45, label %37

37:                                               ; preds = %33
  invoke void %36(ptr noundef nonnull %0)
          to label %45 unwind label %43

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn31 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

45:                                               ; preds = %37, %33
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %42
  %.pn33 = phi { ptr, i32 } [ %44, %43 ], [ %.pn31, %42 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %28, %24
  tail call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %45, %49, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %49 ], [ null, %45 ]
  ret ptr %.0

51:                                               ; preds = %47, %46
  %.pn36 = phi { ptr, i32 } [ %.pn33, %46 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn36

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef ptr @_ZNK2mu10ParserBase4EvalERi(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupEvalBulk(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase4EvalEPdi(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, i32 noundef %2)
          to label %42 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %11 = icmp eq i32 %9, %10
  %12 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  br i1 %11, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %16 unwind label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %41, label %20

20:                                               ; preds = %16
  invoke void %19(ptr noundef nonnull %0)
          to label %41 unwind label %39

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull %0)
          to label %37 unwind label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %29, %25
  call void @__cxa_end_catch()
  br label %42

38:                                               ; preds = %35, %34
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %20, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

41:                                               ; preds = %20, %16
  tail call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %3, %41, %37
  ret void

43:                                               ; preds = %39, %38
  %.pn30 = phi { ptr, i32 } [ %.pn27, %38 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn30

44:                                               ; preds = %39, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

declare void @_ZN2mu10ParserBase4EvalEPdi(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetExpr(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mu::ParserError", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc34 unwind label %29

.noexc34:                                         ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %14, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc34, %10
  %15 = phi ptr [ %13, %.noexc34 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2mu10ParserBase7SetExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

29:                                               ; preds = %.noexc.i, %9
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %31
  %35 = load i64, ptr %21, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %38 = icmp eq i32 %.020, %37
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %38, label %40, label %48

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %43 unwind label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %68, label %47

47:                                               ; preds = %43
  invoke void %46(ptr noundef nonnull %0)
          to label %68 unwind label %66

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 39)
          to label %49 unwind label %57

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %64, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %64 unwind label %62

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn27 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %65

64:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %69

65:                                               ; preds = %62, %61
  %.pn29 = phi { ptr, i32 } [ %63, %62 ], [ %.pn27, %61 ]
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

66:                                               ; preds = %47, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %47, %43
  call void @__cxa_end_catch()
  br label %69

69:                                               ; preds = %68, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

70:                                               ; preds = %66, %65
  %.pn32 = phi { ptr, i32 } [ %.pn29, %65 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn32

71:                                               ; preds = %66, %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable
}

declare void @_ZN2mu10ParserBase7SetExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupRemoveVar(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mu::ParserError", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc34 unwind label %29

.noexc34:                                         ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %14, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc34, %10
  %15 = phi ptr [ %13, %.noexc34 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2mu10ParserBase9RemoveVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

29:                                               ; preds = %.noexc.i, %9
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %31
  %35 = load i64, ptr %21, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %38 = icmp eq i32 %.020, %37
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %38, label %40, label %48

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %43 unwind label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %68, label %47

47:                                               ; preds = %43
  invoke void %46(ptr noundef nonnull %0)
          to label %68 unwind label %66

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 39)
          to label %49 unwind label %57

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %64, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %64 unwind label %62

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn27 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %65

64:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %69

65:                                               ; preds = %62, %61
  %.pn29 = phi { ptr, i32 } [ %63, %62 ], [ %.pn27, %61 ]
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

66:                                               ; preds = %47, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %47, %43
  call void @__cxa_end_catch()
  br label %69

69:                                               ; preds = %68, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

70:                                               ; preds = %66, %65
  %.pn32 = phi { ptr, i32 } [ %.pn29, %65 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn32

71:                                               ; preds = %66, %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable
}

declare void @_ZN2mu10ParserBase9RemoveVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearVar(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase8ClearVarEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %40 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %39, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %39 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %35 unwind label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %33, %32
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %18, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %1, %39, %35
  ret void

41:                                               ; preds = %37, %36
  %.pn28 = phi { ptr, i32 } [ %.pn25, %36 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn28

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN2mu10ParserBase8ClearVarEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearConst(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase10ClearConstEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %40 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %39, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %39 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %35 unwind label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %33, %32
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %18, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %1, %39, %35
  ret void

41:                                               ; preds = %37, %36
  %.pn28 = phi { ptr, i32 } [ %.pn25, %36 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn28

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN2mu10ParserBase10ClearConstEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearOprt(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase9ClearOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %40 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %39, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %39 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %35 unwind label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %33, %32
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %18, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %1, %39, %35
  ret void

41:                                               ; preds = %37, %36
  %.pn28 = phi { ptr, i32 } [ %.pn25, %36 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn28

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN2mu10ParserBase9ClearOprtEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearFun(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase8ClearFunEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %40 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %39, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %39 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %35 unwind label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %33, %32
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %18, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %1, %39, %35
  ret void

41:                                               ; preds = %37, %36
  %.pn28 = phi { ptr, i32 } [ %.pn25, %36 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn28

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN2mu10ParserBase8ClearFunEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun0(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN2mu14ParserCallbackC1EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @mupDefineFun1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun6(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun7(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun9(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun10(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData0(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData6(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData7(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData9(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData10(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun0(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun6(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun7(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun9(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun10(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData0(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData6(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData7(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData9(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData10(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %36

.noexc35:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %12
  %17 = phi ptr [ %15, %.noexc35 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.noexc36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %26)
          to label %31 unwind label %29

29:                                               ; preds = %27, %.noexc36
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %27
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

36:                                               ; preds = %.noexc.i, %11
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %29, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body
  %42 = load i64, ptr %23, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %45 = icmp eq i32 %.021, %44
  %46 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %45, label %47, label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %75, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %75 unwind label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %59 unwind label %66

59:                                               ; preds = %56
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %71, label %63

63:                                               ; preds = %59
  invoke void %62(ptr noundef nonnull %0)
          to label %71 unwind label %69

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %63, %59
  call void @__cxa_end_catch()
  br label %76

72:                                               ; preds = %69, %68
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %.pn28, %68 ]
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

77:                                               ; preds = %73, %72
  %.pn33 = phi { ptr, i32 } [ %.pn30, %72 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn33

78:                                               ; preds = %73, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData3(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData4(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData5(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %22
  %27 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.noexc37
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %28
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

37:                                               ; preds = %.noexc.i, %12
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %43 = load i64, ptr %24, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %46 = icmp eq i32 %.022, %45
  %47 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %46, label %48, label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %76, label %55

55:                                               ; preds = %51
  invoke void %54(ptr noundef nonnull %0)
          to label %76 unwind label %74

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull %0)
          to label %72 unwind label %70

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %64, %60
  call void @__cxa_end_catch()
  br label %77

73:                                               ; preds = %70, %69
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %.pn29, %69 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %55, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %55, %51
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %76, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn34 = phi { ptr, i32 } [ %.pn31, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn34

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineMultFun(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %13
  %18 = phi ptr [ %16, %.noexc36 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %27)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %22
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %28)
          to label %33 unwind label %31

31:                                               ; preds = %29, %.noexc37
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

33:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %24, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %.noexc.i, %12
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %44 = load i64, ptr %24, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %47 = icmp eq i32 %.022, %46
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %47, label %49, label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %52 unwind label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %77 unwind label %75

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %73, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %73 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %65, %61
  call void @__cxa_end_catch()
  br label %78

74:                                               ; preds = %71, %70
  %.pn31 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %70 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %56, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %56, %52
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %77, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %75, %74
  %.pn34 = phi { ptr, i32 } [ %.pn31, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn34

80:                                               ; preds = %75, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineMultFunUserData(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %14
  %19 = phi ptr [ %17, %.noexc37 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %28)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %23
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc38
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %29)
          to label %34 unwind label %32

32:                                               ; preds = %30, %.noexc38
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %25, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

39:                                               ; preds = %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %45 = load i64, ptr %25, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %48 = icmp eq i32 %.023, %47
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %48, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %78, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %78 unwind label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %74, label %66

66:                                               ; preds = %62
  invoke void %65(ptr noundef nonnull %0)
          to label %74 unwind label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %66, %62
  call void @__cxa_end_catch()
  br label %79

75:                                               ; preds = %72, %71
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %.pn30, %71 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %57, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %78, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

80:                                               ; preds = %76, %75
  %.pn35 = phi { ptr, i32 } [ %.pn32, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn35

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineOprt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc38 unwind label %34

.noexc38:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %14
  %19 = phi ptr [ %17, %.noexc38 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = icmp ne i32 %5, 0
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %28)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

34:                                               ; preds = %.noexc.i, %13
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.024 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %43 = icmp eq i32 %.024, %42
  %44 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %43, label %45, label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %73, label %52

52:                                               ; preds = %48
  invoke void %51(ptr noundef nonnull %0)
          to label %73 unwind label %71

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %54 unwind label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %57 unwind label %64

57:                                               ; preds = %54
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %69, label %61

61:                                               ; preds = %57
  invoke void %60(ptr noundef nonnull %0)
          to label %69 unwind label %67

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn31 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %61, %57
  call void @__cxa_end_catch()
  br label %74

70:                                               ; preds = %67, %66
  %.pn33 = phi { ptr, i32 } [ %68, %67 ], [ %.pn31, %66 ]
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %52, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %52, %48
  call void @__cxa_end_catch()
  br label %74

74:                                               ; preds = %73, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

75:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %.pn33, %70 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn36

76:                                               ; preds = %71, %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable
}

declare void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineVar(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %30

.noexc35:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %15, ptr %8, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %11
  %16 = phi ptr [ %14, %.noexc35 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

30:                                               ; preds = %.noexc.i, %10
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %32
  %36 = load i64, ptr %22, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %39 = icmp eq i32 %.021, %38
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %39, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %69, label %48

48:                                               ; preds = %44
  invoke void %47(ptr noundef nonnull %0)
          to label %69 unwind label %67

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %53 unwind label %60

53:                                               ; preds = %50
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %65, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %65 unwind label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %70

66:                                               ; preds = %63, %62
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %.pn28, %62 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %48, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %48, %44
  call void @__cxa_end_catch()
  br label %70

70:                                               ; preds = %69, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

71:                                               ; preds = %67, %66
  %.pn33 = phi { ptr, i32 } [ %.pn30, %66 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn33

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable
}

declare void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkVar(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %30

.noexc35:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %15, ptr %8, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %11
  %16 = phi ptr [ %14, %.noexc35 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

30:                                               ; preds = %.noexc.i, %10
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %32
  %36 = load i64, ptr %22, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %39 = icmp eq i32 %.021, %38
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %39, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %69, label %48

48:                                               ; preds = %44
  invoke void %47(ptr noundef nonnull %0)
          to label %69 unwind label %67

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %53 unwind label %60

53:                                               ; preds = %50
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %65, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %65 unwind label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %70

66:                                               ; preds = %63, %62
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %.pn28, %62 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %48, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %48, %44
  call void @__cxa_end_catch()
  br label %70

70:                                               ; preds = %69, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

71:                                               ; preds = %67, %66
  %.pn33 = phi { ptr, i32 } [ %.pn30, %66 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn33

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupDefineConst(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %30

.noexc35:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %15, ptr %8, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %11
  %16 = phi ptr [ %14, %.noexc35 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %2)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

30:                                               ; preds = %.noexc.i, %10
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %32
  %36 = load i64, ptr %22, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %39 = icmp eq i32 %.021, %38
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %39, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %69, label %48

48:                                               ; preds = %44
  invoke void %47(ptr noundef nonnull %0)
          to label %69 unwind label %67

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %53 unwind label %60

53:                                               ; preds = %50
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %65, label %57

57:                                               ; preds = %53
  invoke void %56(ptr noundef nonnull %0)
          to label %65 unwind label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %57, %53
  call void @__cxa_end_catch()
  br label %70

66:                                               ; preds = %63, %62
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %.pn28, %62 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %48, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %48, %44
  call void @__cxa_end_catch()
  br label %70

70:                                               ; preds = %69, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

71:                                               ; preds = %67, %66
  %.pn33 = phi { ptr, i32 } [ %.pn30, %66 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn33

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable
}

declare void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrConst(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %53

.noexc37:                                         ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !24
  %17 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %13
  %18 = phi ptr [ %16, %.noexc37 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !26
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc40 unwind label %55

.noexc40:                                         ; preds = %29
  unreachable

30:                                               ; preds = %22
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !27
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc41 unwind label %55

.noexc41:                                         ; preds = %.noexc.i39
  store ptr %33, ptr %7, align 8, !tbaa !24
  %34 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %34, ptr %27, align 8, !tbaa !28
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc41, %30
  %35 = phi ptr [ %33, %.noexc41 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i38
  %37 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %37, ptr %35, align 1, !tbaa !28
  br label %39

38:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i38
  %40 = load i64, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2mu10ParserBase14DefineStrConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %41, align 8, !tbaa !25
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %24, align 8, !tbaa !25
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

53:                                               ; preds = %.noexc.i, %12
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

55:                                               ; preds = %.noexc.i39, %29
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %57
  %61 = load i64, ptr %41, align 8, !tbaa !25
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %65 = load i64, ptr %24, align 8, !tbaa !25
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %68 = icmp eq i32 %.021, %67
  %69 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %68, label %70, label %78

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %73 unwind label %96

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %.not34 = icmp eq ptr %76, null
  br i1 %.not34, label %98, label %77

77:                                               ; preds = %73
  invoke void %76(ptr noundef nonnull %0)
          to label %98 unwind label %96

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %79 unwind label %87

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %82 unwind label %89

82:                                               ; preds = %79
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %94, label %86

86:                                               ; preds = %82
  invoke void %85(ptr noundef nonnull %0)
          to label %94 unwind label %92

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %91

91:                                               ; preds = %89, %87
  %.pn30 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %95

94:                                               ; preds = %86, %82
  call void @__cxa_end_catch()
  br label %99

95:                                               ; preds = %92, %91
  %.pn32 = phi { ptr, i32 } [ %93, %92 ], [ %.pn30, %91 ]
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %77, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %77, %73
  call void @__cxa_end_catch()
  br label %99

99:                                               ; preds = %98, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  ret void

100:                                              ; preds = %96, %95
  %.pn35 = phi { ptr, i32 } [ %.pn32, %95 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn35

101:                                              ; preds = %96, %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable
}

declare void @_ZN2mu10ParserBase14DefineStrConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetExpr(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu10ParserBase7GetExprB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.5, ptr noundef %6) #23
  br label %44

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  br i1 %13, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %18 unwind label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %43, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull %0)
          to label %43 unwind label %41

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %34

27:                                               ; preds = %24
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %39 unwind label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %36
  %.pn27 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %36 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %22, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

43:                                               ; preds = %22, %18
  tail call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %39, %43, %5
  %.0 = phi ptr [ @_ZL11s_tmpOutBuf, %5 ], [ @.str.6, %43 ], [ @.str.6, %39 ]
  ret ptr %.0

45:                                               ; preds = %41, %40
  %.pn30 = phi { ptr, i32 } [ %.pn27, %40 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn30

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu10ParserBase7GetExprB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefinePostfixOprt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc36 unwind label %32

.noexc36:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %12
  %17 = phi ptr [ %15, %.noexc36 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp ne i32 %3, 0
  invoke void @_ZN2mu10ParserBase17DefinePostfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEb(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, i1 noundef zeroext %26)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

32:                                               ; preds = %.noexc.i, %11
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !25
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %41 = icmp eq i32 %.022, %40
  %42 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %41, label %43, label %51

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %46 unwind label %69

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %71, label %50

50:                                               ; preds = %46
  invoke void %49(ptr noundef nonnull %0)
          to label %71 unwind label %69

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %55 unwind label %62

55:                                               ; preds = %52
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %67, label %59

59:                                               ; preds = %55
  invoke void %58(ptr noundef nonnull %0)
          to label %67 unwind label %65

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %64

64:                                               ; preds = %62, %60
  %.pn29 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

67:                                               ; preds = %59, %55
  call void @__cxa_end_catch()
  br label %72

68:                                               ; preds = %65, %64
  %.pn31 = phi { ptr, i32 } [ %66, %65 ], [ %.pn29, %64 ]
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %50, %43
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %50, %46
  call void @__cxa_end_catch()
  br label %72

72:                                               ; preds = %71, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

73:                                               ; preds = %69, %68
  %.pn34 = phi { ptr, i32 } [ %.pn31, %68 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn34

74:                                               ; preds = %69, %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

declare void @_ZN2mu10ParserBase17DefinePostfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineInfixOprt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc36 unwind label %33

.noexc36:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %12
  %17 = phi ptr [ %15, %.noexc36 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp ne i32 %3, 0
  %27 = zext i1 %26 to i32
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, i32 noundef %27, i1 noundef zeroext true)
          to label %28 unwind label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

33:                                               ; preds = %.noexc.i, %11
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !25
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %42 = icmp eq i32 %.022, %41
  %43 = call ptr @__cxa_begin_catch(ptr %.0) #23
  br i1 %42, label %44, label %52

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %72, label %51

51:                                               ; preds = %47
  invoke void %50(ptr noundef nonnull %0)
          to label %72 unwind label %70

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %53 unwind label %61

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %56 unwind label %63

56:                                               ; preds = %53
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %68, label %60

60:                                               ; preds = %56
  invoke void %59(ptr noundef nonnull %0)
          to label %68 unwind label %66

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn29 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %69

68:                                               ; preds = %60, %56
  call void @__cxa_end_catch()
  br label %73

69:                                               ; preds = %66, %65
  %.pn31 = phi { ptr, i32 } [ %67, %66 ], [ %.pn29, %65 ]
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

70:                                               ; preds = %51, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

72:                                               ; preds = %51, %47
  call void @__cxa_end_catch()
  br label %73

73:                                               ; preds = %72, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

74:                                               ; preds = %70, %69
  %.pn34 = phi { ptr, i32 } [ %.pn31, %69 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn34

75:                                               ; preds = %70, %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable
}

declare void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineNameChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineOprtChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineInfixOprtChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @mupGetVarNum(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.23", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !38
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !45

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %24, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr %9, align 8, !tbaa !43
  %25 = trunc i64 %24 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22, %7
  %26 = phi ptr [ %16, %22 ], [ null, %7 ]
  %27 = phi i32 [ %25, %22 ], [ 0, %7 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #23
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %66, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %66 unwind label %64

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %62, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %62 unwind label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %63

62:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %67

63:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %45, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

66:                                               ; preds = %45, %41
  call void @__cxa_end_catch()
  br label %67

67:                                               ; preds = %62, %66, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %.0

68:                                               ; preds = %64, %63
  %.pn30 = phi { ptr, i32 } [ %.pn27, %63 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn30

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %8, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !44
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !40
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !48
  store i32 %24, ptr %21, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !44
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !40
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !50

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %28, align 8, !tbaa !52
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupGetVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.23", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !38
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %22, !llvm.loop !45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %26, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %19, ptr %12, align 8, !tbaa !43
  %27 = zext i32 %1 to i64
  %.not41 = icmp ugt i64 %26, %27
  br i1 %.not41, label %36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %44

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #23
  br i1 %34, label %49, label %57

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %36 ], [ %42, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ9mupGetVarE6szName, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1024) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ9mupGetVarE6szName, i64 1023), align 1, !tbaa !28
  store ptr @_ZZ9mupGetVarE6szName, ptr %2, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  br label %44

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03245 = phi i32 [ %43, %.lr.ph ], [ 0, %36 ]
  %.sroa.0.044 = phi ptr [ %42, %.lr.ph ], [ %.0.i.i.i.i.i.i, %36 ]
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.044) #28
  %43 = add nuw i32 %.03245, 1
  %exitcond.not = icmp eq i32 %43, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

44:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread
  %45 = phi ptr [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ], [ %19, %._crit_edge ]
  %storemerge = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ], [ %41, %._crit_edge ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %45)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %52 unwind label %74

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %76, label %56

56:                                               ; preds = %52
  invoke void %55(ptr noundef nonnull %0)
          to label %76 unwind label %74

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %61 unwind label %68

61:                                               ; preds = %58
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %76, label %65

65:                                               ; preds = %61
  invoke void %64(ptr noundef nonnull %0)
          to label %76 unwind label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %56, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %52, %56, %61, %65
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %77

77:                                               ; preds = %76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn39 = phi { ptr, i32 } [ %.pn36, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn39

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define i32 @mupGetExprVarNum(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.23", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !38
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !45

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %24, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr %9, align 8, !tbaa !43
  %25 = trunc i64 %24 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22, %7
  %26 = phi ptr [ %16, %22 ], [ null, %7 ]
  %27 = phi i32 [ %25, %22 ], [ 0, %7 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #23
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %66, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %66 unwind label %64

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %62, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %62 unwind label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %63

62:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %67

63:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %45, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

66:                                               ; preds = %45, %41
  call void @__cxa_end_catch()
  br label %67

67:                                               ; preds = %62, %66, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %.0

68:                                               ; preds = %64, %63
  %.pn30 = phi { ptr, i32 } [ %.pn27, %63 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn30

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupGetExprVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.23", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !38
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %22, !llvm.loop !45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %26, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %19, ptr %12, align 8, !tbaa !43
  %27 = zext i32 %1 to i64
  %.not41 = icmp ugt i64 %26, %27
  br i1 %.not41, label %53, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %61

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #23
  br i1 %34, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %39 unwind label %74

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %76, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %76 unwind label %74

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %76, label %52

52:                                               ; preds = %48
  invoke void %51(ptr noundef nonnull %0)
          to label %76 unwind label %71

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %53 ], [ %59, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ13mupGetExprVarE6szName, ptr noundef nonnull dereferenceable(1) %55, i64 noundef 1024) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13mupGetExprVarE6szName, i64 1023), align 1, !tbaa !28
  store ptr @_ZZ13mupGetExprVarE6szName, ptr %2, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  br label %61

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03245 = phi i32 [ %60, %.lr.ph ], [ 0, %53 ]
  %.sroa.0.044 = phi ptr [ %59, %.lr.ph ], [ %.0.i.i.i.i.i.i, %53 ]
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.044) #28
  %60 = add nuw i32 %.03245, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

61:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread
  %62 = phi ptr [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ], [ %19, %._crit_edge ]
  %storemerge = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ], [ %58, %._crit_edge ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %43, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %39, %43, %48, %52
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %77

77:                                               ; preds = %76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn39 = phi { ptr, i32 } [ %.pn36, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn39

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @mupGetConstNum(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.13", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !59
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !45

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %24, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr %9, align 8, !tbaa !43
  %25 = trunc i64 %24 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit: ; preds = %22, %7
  %26 = phi ptr [ %16, %22 ], [ null, %7 ]
  %27 = phi i32 [ %25, %22 ], [ 0, %7 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #23
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %66, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %66 unwind label %64

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %62, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %62 unwind label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %63

62:                                               ; preds = %54, %50
  call void @__cxa_end_catch()
  br label %67

63:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %45, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

66:                                               ; preds = %45, %41
  call void @__cxa_end_catch()
  br label %67

67:                                               ; preds = %62, %66, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %.0

68:                                               ; preds = %64, %63
  %.pn30 = phi { ptr, i32 } [ %.pn27, %63 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn30

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %8, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !44
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !40
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !48
  store i32 %24, ptr %21, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !44
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !40
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !63

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !65
  store double %30, ptr %28, align 8, !tbaa !65
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupSetArgSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase9SetArgSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %41 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %40, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %40 unwind label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %36 unwind label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %33
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %19, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %2, %40, %36
  ret void

42:                                               ; preds = %38, %37
  %.pn29 = phi { ptr, i32 } [ %.pn26, %37 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn29

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare void @_ZN2mu10ParserBase9SetArgSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupResetLocale(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase11ResetLocaleEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %40 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %39, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %39 unwind label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %35 unwind label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %33, %32
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %32 ]
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %18, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %1, %39, %35
  ret void

41:                                               ; preds = %37, %36
  %.pn28 = phi { ptr, i32 } [ %.pn25, %36 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn28

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN2mu10ParserBase11ResetLocaleEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetDecSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase9SetDecSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %41 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %40, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %40 unwind label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %36 unwind label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %33
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %19, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %2, %40, %36
  ret void

42:                                               ; preds = %38, %37
  %.pn29 = phi { ptr, i32 } [ %.pn26, %37 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn29

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare void @_ZN2mu10ParserBase9SetDecSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetThousandsSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase15SetThousandsSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %41 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %40, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %40 unwind label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %36 unwind label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %33
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %19, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %2, %40, %36
  ret void

42:                                               ; preds = %38, %37
  %.pn29 = phi { ptr, i32 } [ %.pn26, %37 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn29

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare void @_ZN2mu10ParserBase15SetThousandsSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupGetConst(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.13", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !59
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit, label %22, !llvm.loop !45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %26, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %19, ptr %12, align 8, !tbaa !43
  %27 = zext i32 %1 to i64
  %.not41 = icmp ugt i64 %26, %27
  br i1 %.not41, label %53, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %61

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #23
  br i1 %34, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %39 unwind label %74

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %76, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %76 unwind label %74

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %76, label %52

52:                                               ; preds = %48
  invoke void %51(ptr noundef nonnull %0)
          to label %76 unwind label %71

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %53 ], [ %59, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ11mupGetConstE6szName, ptr noundef nonnull dereferenceable(1) %55, i64 noundef 1024) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11mupGetConstE6szName, i64 1023), align 1, !tbaa !28
  store ptr @_ZZ11mupGetConstE6szName, ptr %2, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %58 = load double, ptr %57, align 8, !tbaa !65
  br label %61

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03245 = phi i32 [ %60, %.lr.ph ], [ 0, %53 ]
  %.sroa.0.044 = phi ptr [ %59, %.lr.ph ], [ %.0.i.i.i.i.i.i, %53 ]
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.044) #28
  %60 = add nuw i32 %.03245, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

61:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread
  %62 = phi ptr [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread ], [ %19, %._crit_edge ]
  %storemerge = phi double [ 0.000000e+00, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread ], [ %58, %._crit_edge ]
  store double %storemerge, ptr %3, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %43, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %39, %43, %48, %52
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8, !tbaa !55
  store double 0.000000e+00, ptr %3, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit
  ret void

78:                                               ; preds = %74, %73
  %.pn39 = phi { ptr, i32 } [ %.pn36, %73 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn39

79:                                               ; preds = %74, %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupAddValIdent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %4, ptr noundef %1)
          to label %41 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #23
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %40, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %40 unwind label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %36 unwind label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %33
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %19, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %2, %40, %36
  ret void

42:                                               ; preds = %38, %37
  %.pn29 = phi { ptr, i32 } [ %.pn26, %37 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn29

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @mupError(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !19, !range !70, !noundef !71
  %4 = zext nneg i8 %3 to i32
  store i8 0, ptr %2, align 8, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mupErrorReset(ptr noundef writeonly captures(none) initializes((128, 129)) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mupSetErrorHandler(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetErrorMsg(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError6GetMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.5, ptr noundef %4) #23
  ret ptr @_ZL11s_tmpOutBuf
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError6GetMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetErrorToken(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError8GetTokenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.5, ptr noundef %4) #23
  ret ptr @_ZL11s_tmpOutBuf
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError8GetTokenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @mupGetErrorCode(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK2mu11ParserError7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK2mu11ParserError7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @mupGetErrorPos(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK2mu11ParserError6GetPosEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK2mu11ParserError6GetPosEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @mupCreateVar() local_unnamed_addr #10 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store double 0.000000e+00, ptr %1, align 8, !tbaa !69
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @mupReleaseVar(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserDLL.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !26
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9ParserTag", !6, i64 0, !10, i64 8, !7, i64 120, !18, i64 128, !15, i64 132}
!6 = !{!"p1 _ZTSN2mu10ParserBaseE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN2mu11ParserErrorE", !11, i64 0, !11, i64 32, !11, i64 64, !15, i64 96, !16, i64 100, !17, i64 104}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSN2mu11EErrorCodesE", !8, i64 0}
!17 = !{!"p1 _ZTSN2mu14ParserErrorMsgE", !7, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!5, !18, i64 128}
!20 = !{!5, !7, i64 120}
!21 = !{!5, !15, i64 132}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!11, !13, i64 0}
!25 = !{!11, !14, i64 8}
!26 = !{!12, !13, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !14, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!34 = !{!30, !33, i64 8}
!35 = !{!30, !33, i64 16}
!36 = !{!30, !33, i64 24}
!37 = !{!30, !14, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !7, i64 0}
!40 = !{!31, !33, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!33, !33, i64 0}
!44 = !{!31, !33, i64 24}
!45 = distinct !{!45, !42}
!46 = !{!47, !39, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !39, i64 0}
!48 = !{!31, !32, i64 0}
!49 = !{!31, !33, i64 8}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdE", !11, i64 0, !54, i64 32}
!54 = !{!"p1 double", !7, i64 0}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !42}
!57 = !{!54, !54, i64 0}
!58 = distinct !{!58, !42}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !60, i64 0}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !11, i64 0, !67, i64 32}
!67 = !{!"double", !8, i64 0}
!68 = distinct !{!68, !42}
!69 = !{!67, !67, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
