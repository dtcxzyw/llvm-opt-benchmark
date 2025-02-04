; ModuleID = 'bench/gromacs/original/muParserDLL.cpp.ll'
source_filename = "bench/gromacs/original/muParserDLL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.mu::ParserError" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@g_nBulkSize = local_unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@_ZL11s_tmpOutBuf = internal global [2048 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Argument is null!\00", align 1
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @mupSetVarFactory(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase13SetVarFactoryEPFPdPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, ptr noundef %2)
          to label %39 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %11 = icmp eq i32 %9, %10
  %12 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  br i1 %11, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %38, label %20

20:                                               ; preds = %16
  invoke void %19(ptr noundef nonnull %0)
          to label %38 unwind label %36

21:                                               ; preds = %6
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull %0)
          to label %34 unwind label %30

30:                                               ; preds = %29, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %35

34:                                               ; preds = %29, %25
  call void @__cxa_end_catch()
  br label %39

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %20, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

38:                                               ; preds = %20, %16
  tail call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %3, %38, %34
  ret void

40:                                               ; preds = %36, %35
  %.pn27 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn27

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

declare void @_ZN2mu10ParserBase13SetVarFactoryEPFPdPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @mupCreate(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %23 [
    i32 0, label %2
    i32 1, label %11
  ]

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %4 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZN2mu6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(596) %4)
          to label %5 unwind label %7

5:                                                ; preds = %.noexc
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.sink.split unwind label %9

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %.body

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %1
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %13 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #21
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %11
  invoke void @_ZN2mu9ParserIntC1Ev(ptr noundef nonnull align 8 dereferenceable(596) %13)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc7
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %.sink.split unwind label %18

16:                                               ; preds = %.noexc7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %.body

18:                                               ; preds = %14, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %14, %5
  %.sink17 = phi ptr [ %3, %5 ], [ %12, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink17, i64 120
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sink17, i64 128
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sink17, i64 132
  store i32 %0, ptr %22, align 4
  br label %23

23:                                               ; preds = %.sink.split, %1
  %.04 = phi ptr [ null, %1 ], [ %.sink17, %.sink.split ]
  ret ptr %.04

.body:                                            ; preds = %18, %16, %9, %7
  %.sink18 = phi ptr [ %3, %7 ], [ %3, %9 ], [ %12, %16 ], [ %12, %18 ]
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ], [ %17, %16 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2mu6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #0

declare void @_ZN2mu9ParserIntC1Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #0

declare void @_ZN2mu11ParserErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @mupRelease(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9ParserTagD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(596) %4) #19
  br label %_ZN9ParserTagD2Ev.exit

_ZN9ParserTagD2Ev.exit:                           ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %11

11:                                               ; preds = %_ZN9ParserTagD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @mupGetVersion(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNK2mu10ParserBase10GetVersionB5cxx11ENS_18EParserVersionInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(596) %4, i32 noundef 1)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %41

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %13 = icmp eq i32 %11, %12
  %14 = call ptr @__cxa_begin_catch(ptr %10) #19
  br i1 %13, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %18 unwind label %38

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %40, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull %0)
          to label %40 unwind label %38

23:                                               ; preds = %8
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %27 unwind label %34

27:                                               ; preds = %24
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %36 unwind label %32

32:                                               ; preds = %31, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %37

36:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %22, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %22, %18
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %36, %40, %5
  %.0 = phi ptr [ @_ZL11s_tmpOutBuf, %5 ], [ @.str.5, %40 ], [ @.str.5, %36 ]
  ret ptr %.0

42:                                               ; preds = %38, %37
  %.pn27 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn27

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNK2mu10ParserBase10GetVersionB5cxx11ENS_18EParserVersionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(596), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @mupEval(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = invoke noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %38 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %37, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %37 unwind label %35

20:                                               ; preds = %5
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %33 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %34

33:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %38

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %19, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %33, %37, %1
  %.0 = phi double [ %4, %1 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %33 ]
  ret double %.0

39:                                               ; preds = %35, %34
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn27

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

declare noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @mupEvalMulti(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %50 unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %6) #19
  br label %12

10:                                               ; preds = %33, %7
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %.022 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %14 = icmp eq i32 %.023, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %.022) #19
  br i1 %14, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %19 unwind label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %44, label %23

23:                                               ; preds = %19
  invoke void %22(ptr noundef nonnull %0)
          to label %44 unwind label %42

24:                                               ; preds = %12
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %38

28:                                               ; preds = %25
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %40 unwind label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = invoke noundef ptr @_ZNK2mu10ParserBase4EvalERi(ptr noundef nonnull align 8 dereferenceable(596) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %10

36:                                               ; preds = %32, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %41

40:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %45

41:                                               ; preds = %38, %36
  %.pn30 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %23, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

44:                                               ; preds = %23, %19
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %40, %44, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %44 ], [ null, %40 ]
  ret ptr %.0

46:                                               ; preds = %42, %41
  %.pn33 = phi { ptr, i32 } [ %43, %42 ], [ %.pn30, %41 ]
  resume { ptr, i32 } %.pn33

47:                                               ; preds = %42, %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef ptr @_ZNK2mu10ParserBase4EvalERi(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupEvalBulk(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase4EvalEPdi(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, i32 noundef %2)
          to label %39 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %11 = icmp eq i32 %9, %10
  %12 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  br i1 %11, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %38, label %20

20:                                               ; preds = %16
  invoke void %19(ptr noundef nonnull %0)
          to label %38 unwind label %36

21:                                               ; preds = %6
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %32

25:                                               ; preds = %22
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull %0)
          to label %34 unwind label %30

30:                                               ; preds = %29, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %35

34:                                               ; preds = %29, %25
  call void @__cxa_end_catch()
  br label %39

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %20, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

38:                                               ; preds = %20, %16
  tail call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %3, %38, %34
  ret void

40:                                               ; preds = %36, %35
  %.pn27 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn27

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

declare void @_ZN2mu10ParserBase4EvalEPdi(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.mu::ParserError", align 8
  %6 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZN2mu10ParserBase7SetExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %43

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %14 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %15 = icmp eq i32 %.020, %14
  %16 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %15, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %20 unwind label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %42, label %24

24:                                               ; preds = %20
  invoke void %23(ptr noundef nonnull %0)
          to label %42 unwind label %40

25:                                               ; preds = %13
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 39)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %38 unwind label %34

34:                                               ; preds = %33, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %39

38:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %43

39:                                               ; preds = %36, %34
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %24, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

42:                                               ; preds = %24, %20
  call void @__cxa_end_catch()
  br label %43

43:                                               ; preds = %42, %38, %8
  ret void

44:                                               ; preds = %40, %39
  %.pn29 = phi { ptr, i32 } [ %41, %40 ], [ %.pn26, %39 ]
  resume { ptr, i32 } %.pn29

45:                                               ; preds = %40, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

declare void @_ZN2mu10ParserBase7SetExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupRemoveVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.mu::ParserError", align 8
  %6 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZN2mu10ParserBase9RemoveVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %43

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %14 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %15 = icmp eq i32 %.020, %14
  %16 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %15, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %20 unwind label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %42, label %24

24:                                               ; preds = %20
  invoke void %23(ptr noundef nonnull %0)
          to label %42 unwind label %40

25:                                               ; preds = %13
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 39)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %38 unwind label %34

34:                                               ; preds = %33, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %39

38:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %43

39:                                               ; preds = %36, %34
  %.pn26 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %24, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

42:                                               ; preds = %24, %20
  call void @__cxa_end_catch()
  br label %43

43:                                               ; preds = %42, %38, %8
  ret void

44:                                               ; preds = %40, %39
  %.pn29 = phi { ptr, i32 } [ %41, %40 ], [ %.pn26, %39 ]
  resume { ptr, i32 } %.pn29

45:                                               ; preds = %40, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

declare void @_ZN2mu10ParserBase9RemoveVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearVar(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase8ClearVarEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %36 unwind label %34

19:                                               ; preds = %4
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %32 unwind label %28

28:                                               ; preds = %27, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %33

32:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %37

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %18, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %1, %36, %32
  ret void

38:                                               ; preds = %34, %33
  %.pn25 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn25

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

declare void @_ZN2mu10ParserBase8ClearVarEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearConst(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase10ClearConstEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %36 unwind label %34

19:                                               ; preds = %4
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %32 unwind label %28

28:                                               ; preds = %27, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %33

32:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %37

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %18, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %1, %36, %32
  ret void

38:                                               ; preds = %34, %33
  %.pn25 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn25

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

declare void @_ZN2mu10ParserBase10ClearConstEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearOprt(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase9ClearOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %36 unwind label %34

19:                                               ; preds = %4
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %32 unwind label %28

28:                                               ; preds = %27, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %33

32:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %37

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %18, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %1, %36, %32
  ret void

38:                                               ; preds = %34, %33
  %.pn25 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn25

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

declare void @_ZN2mu10ParserBase9ClearOprtEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupClearFun(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase8ClearFunEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %36 unwind label %34

19:                                               ; preds = %4
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %32 unwind label %28

28:                                               ; preds = %27, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %33

32:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %37

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %18, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %1, %36, %32
  ret void

38:                                               ; preds = %34, %33
  %.pn25 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn25

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

declare void @_ZN2mu10ParserBase8ClearFunEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN2mu14ParserCallbackC1EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @mupDefineFun1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFun10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineFunUserData10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun9(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFun10(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkFunUserData10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFun5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %10 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %10)
          to label %15 unwind label %13

13:                                               ; preds = %11, %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

15:                                               ; preds = %11
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %50

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %15
  ret void

51:                                               ; preds = %47, %46
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27, %46 ]
  resume { ptr, i32 } %.pn30

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrFunUserData5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %12, %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

16:                                               ; preds = %12
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %51

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %23 = icmp eq i32 %.022, %22
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %50, label %32

32:                                               ; preds = %28
  invoke void %31(ptr noundef nonnull %0)
          to label %50 unwind label %48

33:                                               ; preds = %21
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %37 unwind label %44

37:                                               ; preds = %34
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  invoke void %40(ptr noundef nonnull %0)
          to label %46 unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %47

46:                                               ; preds = %41, %37
  call void @__cxa_end_catch()
  br label %51

47:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %32, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %32, %28
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %50, %46, %16
  ret void

52:                                               ; preds = %48, %47
  %.pn31 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28, %47 ]
  resume { ptr, i32 } %.pn31

53:                                               ; preds = %48, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineMultFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %9)
          to label %13 unwind label %15

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %12)
          to label %17 unwind label %15

15:                                               ; preds = %13, %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

17:                                               ; preds = %13
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %52

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %22

22:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %24 = icmp eq i32 %.022, %23
  %25 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull %0)
          to label %51 unwind label %49

34:                                               ; preds = %22
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %38 unwind label %45

38:                                               ; preds = %35
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  invoke void %41(ptr noundef nonnull %0)
          to label %47 unwind label %43

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %48

47:                                               ; preds = %42, %38
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %43
  %.pn28 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %33, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %33, %29
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %47, %17
  ret void

53:                                               ; preds = %49, %48
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn28, %48 ]
  resume { ptr, i32 } %.pn31

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineMultFunUserData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %19

11:                                               ; preds = %5
  %12 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

18:                                               ; preds = %14
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %53

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %23

23:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %25 = icmp eq i32 %.023, %24
  %26 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %25, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %52, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %52 unwind label %50

35:                                               ; preds = %23
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %48 unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %49

48:                                               ; preds = %43, %39
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

50:                                               ; preds = %34, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %52, %48, %18
  ret void

54:                                               ; preds = %50, %49
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn29, %49 ]
  resume { ptr, i32 } %.pn32

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineOprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.mu::ParserError", align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %14

11:                                               ; preds = %6
  %12 = icmp ne i32 %5, 0
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %48

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.024 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %20 = icmp eq i32 %.024, %19
  %21 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %20, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %47, label %29

29:                                               ; preds = %25
  invoke void %28(ptr noundef nonnull %0)
          to label %47 unwind label %45

30:                                               ; preds = %18
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 39)
          to label %31 unwind label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %34 unwind label %41

34:                                               ; preds = %31
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %43, label %38

38:                                               ; preds = %34
  invoke void %37(ptr noundef nonnull %0)
          to label %43 unwind label %39

39:                                               ; preds = %38, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %44

43:                                               ; preds = %38, %34
  call void @__cxa_end_catch()
  br label %48

44:                                               ; preds = %41, %39
  %.pn30 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %29, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

47:                                               ; preds = %29, %25
  call void @__cxa_end_catch()
  br label %48

48:                                               ; preds = %47, %43, %13
  ret void

49:                                               ; preds = %45, %44
  %.pn33 = phi { ptr, i32 } [ %46, %45 ], [ %.pn30, %44 ]
  resume { ptr, i32 } %.pn33

50:                                               ; preds = %45, %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable
}

declare void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %44

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %16 = icmp eq i32 %.021, %15
  %17 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %16, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %21 unwind label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %43, label %25

25:                                               ; preds = %21
  invoke void %24(ptr noundef nonnull %0)
          to label %43 unwind label %41

26:                                               ; preds = %14
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %30 unwind label %37

30:                                               ; preds = %27
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %39 unwind label %35

35:                                               ; preds = %34, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %40

39:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %25, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

43:                                               ; preds = %25, %21
  call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %43, %39, %9
  ret void

45:                                               ; preds = %41, %40
  %.pn30 = phi { ptr, i32 } [ %42, %41 ], [ %.pn27, %40 ]
  resume { ptr, i32 } %.pn30

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

declare void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineBulkVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2mu10ParserBase9DefineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %44

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %16 = icmp eq i32 %.021, %15
  %17 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %16, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %21 unwind label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %43, label %25

25:                                               ; preds = %21
  invoke void %24(ptr noundef nonnull %0)
          to label %43 unwind label %41

26:                                               ; preds = %14
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %30 unwind label %37

30:                                               ; preds = %27
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %39 unwind label %35

35:                                               ; preds = %34, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %40

39:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %25, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

43:                                               ; preds = %25, %21
  call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %43, %39, %9
  ret void

45:                                               ; preds = %41, %40
  %.pn30 = phi { ptr, i32 } [ %42, %41 ], [ %.pn27, %40 ]
  resume { ptr, i32 } %.pn30

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupDefineConst(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.mu::ParserError", align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %44

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %16 = icmp eq i32 %.021, %15
  %17 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %16, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %21 unwind label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %43, label %25

25:                                               ; preds = %21
  invoke void %24(ptr noundef nonnull %0)
          to label %43 unwind label %41

26:                                               ; preds = %14
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 39)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %30 unwind label %37

30:                                               ; preds = %27
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %30
  invoke void %33(ptr noundef nonnull %0)
          to label %39 unwind label %35

35:                                               ; preds = %34, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %40

39:                                               ; preds = %34, %30
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %25, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

43:                                               ; preds = %25, %21
  call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %43, %39, %9
  ret void

45:                                               ; preds = %41, %40
  %.pn30 = phi { ptr, i32 } [ %42, %41 ], [ %.pn27, %40 ]
  resume { ptr, i32 } %.pn30

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

declare void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineStrConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.mu::ParserError", align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %15

11:                                               ; preds = %10
  invoke void @_ZN2mu10ParserBase14DefineStrConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(596) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %50

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %20

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %22 = icmp eq i32 %.021, %21
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %22, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %49, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %49 unwind label %47

32:                                               ; preds = %20
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 39)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  invoke void %39(ptr noundef nonnull %0)
          to label %45 unwind label %41

41:                                               ; preds = %40, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %46

45:                                               ; preds = %40, %36
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %43, %41
  %.pn29 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %31, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %50

50:                                               ; preds = %49, %45, %12
  ret void

51:                                               ; preds = %47, %46
  %.pn32 = phi { ptr, i32 } [ %48, %47 ], [ %.pn29, %46 ]
  resume { ptr, i32 } %.pn32

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

declare void @_ZN2mu10ParserBase14DefineStrConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @mupGetExpr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu10ParserBase7GetExprB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %6) #19
  br label %41

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  br i1 %13, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %18 unwind label %38

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %40, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull %0)
          to label %40 unwind label %38

23:                                               ; preds = %8
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %34

27:                                               ; preds = %24
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull %0)
          to label %36 unwind label %32

32:                                               ; preds = %31, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %37

36:                                               ; preds = %31, %27
  call void @__cxa_end_catch()
  br label %41

37:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %22, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %22, %18
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %36, %40, %5
  %.0 = phi ptr [ @_ZL11s_tmpOutBuf, %5 ], [ @.str.5, %40 ], [ @.str.5, %36 ]
  ret ptr %.0

42:                                               ; preds = %38, %37
  %.pn27 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn27

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu10ParserBase7GetExprB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefinePostfixOprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %4
  %10 = icmp ne i32 %3, 0
  invoke void @_ZN2mu10ParserBase17DefinePostfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEb(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i1 noundef zeroext %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %46

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %18 = icmp eq i32 %.022, %17
  %19 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %45, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %45 unwind label %43

28:                                               ; preds = %16
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %32 unwind label %39

32:                                               ; preds = %29
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %32
  invoke void %35(ptr noundef nonnull %0)
          to label %41 unwind label %37

37:                                               ; preds = %36, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %42

41:                                               ; preds = %36, %32
  call void @__cxa_end_catch()
  br label %46

42:                                               ; preds = %39, %37
  %.pn28 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %27, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

45:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %46

46:                                               ; preds = %45, %41, %11
  ret void

47:                                               ; preds = %43, %42
  %.pn31 = phi { ptr, i32 } [ %44, %43 ], [ %.pn28, %42 ]
  resume { ptr, i32 } %.pn31

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

declare void @_ZN2mu10ParserBase17DefinePostfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineInfixOprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = icmp ne i32 %3, 0
  %11 = zext i1 %10 to i32
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i32 noundef %11, i1 noundef zeroext true)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %47

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %19 = icmp eq i32 %.022, %18
  %20 = call ptr @__cxa_begin_catch(ptr %.0) #19
  br i1 %19, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %46, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %46 unwind label %44

29:                                               ; preds = %17
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %33 unwind label %40

33:                                               ; preds = %30
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %33
  invoke void %36(ptr noundef nonnull %0)
          to label %42 unwind label %38

38:                                               ; preds = %37, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %43

42:                                               ; preds = %37, %33
  call void @__cxa_end_catch()
  br label %47

43:                                               ; preds = %40, %38
  %.pn28 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %28, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

46:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %47

47:                                               ; preds = %46, %42, %12
  ret void

48:                                               ; preds = %44, %43
  %.pn31 = phi { ptr, i32 } [ %45, %44 ], [ %.pn28, %43 ]
  resume { ptr, i32 } %.pn31

49:                                               ; preds = %44, %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable
}

declare void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineNameChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineOprtChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupDefineInfixOprtChars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %3, ptr noundef %1)
  ret void
}

declare void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @mupGetVarNum(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.23", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !7

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %9, align 8
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
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #19
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split unwind label %60

46:                                               ; preds = %31
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split unwind label %55

55:                                               ; preds = %54, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

60:                                               ; preds = %45, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split: ; preds = %41, %45, %50, %54
  call void @__cxa_end_catch()
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split ]
  ret i32 %.0

62:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn27

63:                                               ; preds = %60, %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %62, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %33

.loopexit:                                        ; preds = %57, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %62

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %62

33:                                               ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %61
  %.038 = phi ptr [ %.0, %61 ], [ %.035, %33 ]
  %.03037 = phi ptr [ %34, %61 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %47 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #19
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %.038, align 8
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03037, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !8

62:                                               ; preds = %32, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

._crit_edge:                                      ; preds = %61, %33
  ret ptr %6

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupGetVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.23", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase6GetVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %22, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %12, align 8
  %27 = zext i32 %1 to i64
  %.not38 = icmp ugt i64 %26, %27
  br i1 %.not38, label %36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8
  br label %61

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #19
  br i1 %34, label %44, label %52

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03142 = phi i32 [ %38, %.lr.ph ], [ 0, %36 ]
  %.sroa.0.041 = phi ptr [ %37, %.lr.ph ], [ %.0.i.i.i.i.i.i, %36 ]
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.041) #24
  %38 = add nuw i32 %.03142, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %36 ], [ %37, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %41 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ9mupGetVarE6szName, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 1024) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ9mupGetVarE6szName, i64 1023), align 1
  store ptr @_ZZ9mupGetVarE6szName, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %43 = load ptr, ptr %42, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %61

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %47 unwind label %71

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %73, label %51

51:                                               ; preds = %47
  invoke void %50(ptr noundef nonnull %0)
          to label %73 unwind label %71

52:                                               ; preds = %29
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %56 unwind label %68

56:                                               ; preds = %53
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %73, label %60

60:                                               ; preds = %56
  invoke void %59(ptr noundef nonnull %0)
          to label %73 unwind label %66

61:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ]
  %storemerge = phi ptr [ %43, %._crit_edge ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ]
  store ptr %storemerge, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %60, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %51, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %47, %51, %56, %60
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %61, %73
  ret void

74:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn36

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define i32 @mupGetExprVarNum(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.23", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !7

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %9, align 8
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
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #19
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split unwind label %60

46:                                               ; preds = %31
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split unwind label %55

55:                                               ; preds = %54, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

60:                                               ; preds = %45, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split: ; preds = %41, %45, %50, %54
  call void @__cxa_end_catch()
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.sink.split ]
  ret i32 %.0

62:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn27

63:                                               ; preds = %60, %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupGetExprVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.23", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase10GetUsedVarB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %22, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %12, align 8
  %27 = zext i32 %1 to i64
  %.not38 = icmp ugt i64 %26, %27
  br i1 %.not38, label %53, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8
  br label %61

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #19
  br i1 %34, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %73, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %73 unwind label %71

44:                                               ; preds = %29
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %73, label %52

52:                                               ; preds = %48
  invoke void %51(ptr noundef nonnull %0)
          to label %73 unwind label %66

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03142 = phi i32 [ %55, %.lr.ph ], [ 0, %53 ]
  %.sroa.0.041 = phi ptr [ %54, %.lr.ph ], [ %.0.i.i.i.i.i.i, %53 ]
  %54 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.041) #24
  %55 = add nuw i32 %.03142, 1
  %exitcond.not = icmp eq i32 %55, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %53 ], [ %54, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ13mupGetExprVarE6szName, ptr noundef nonnull dereferenceable(1) %57, i64 noundef 1024) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13mupGetExprVarE6szName, i64 1023), align 1
  store ptr @_ZZ13mupGetExprVarE6szName, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %60 = load ptr, ptr %59, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ]
  %storemerge = phi ptr [ %60, %._crit_edge ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit.thread ]
  store ptr %storemerge, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %52, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %43, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %39, %43, %48, %52
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %61, %73
  ret void

74:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn36

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @mupGetConstNum(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.13", align 8
  %4 = alloca %"class.mu::ParserError", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %5)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %15, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !7

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %9, align 8
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
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %15, %1
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %36 = icmp eq i32 %34, %35
  %37 = call ptr @__cxa_begin_catch(ptr %33) #19
  br i1 %36, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split, label %45

45:                                               ; preds = %41
  invoke void %44(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split unwind label %60

46:                                               ; preds = %31
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 39)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split, label %54

54:                                               ; preds = %50
  invoke void %53(ptr noundef nonnull %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split unwind label %55

55:                                               ; preds = %54, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

60:                                               ; preds = %45, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split: ; preds = %41, %45, %50, %54
  call void @__cxa_end_catch()
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %.0 = phi i32 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit.sink.split ]
  ret i32 %.0

62:                                               ; preds = %60, %59
  %.pn27 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn27

63:                                               ; preds = %60, %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %62, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %33

.loopexit:                                        ; preds = %57, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %62

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %62

33:                                               ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %61
  %.038 = phi ptr [ %.0, %61 ], [ %.035, %33 ]
  %.03037 = phi ptr [ %34, %61 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %47 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #19
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  %50 = load double, ptr %49, align 8
  store double %50, ptr %48, align 8
  %51 = load i32, ptr %.038, align 8
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03037, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !12

62:                                               ; preds = %32, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

._crit_edge:                                      ; preds = %61, %33
  ret ptr %6

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @mupSetArgSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase9SetArgSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %38 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %37, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %37 unwind label %35

20:                                               ; preds = %5
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %33 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %34

33:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %38

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %19, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %2, %37, %33
  ret void

39:                                               ; preds = %35, %34
  %.pn26 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn26

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

declare void @_ZN2mu10ParserBase9SetArgSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupResetLocale(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserError", align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase11ResetLocaleEv(ptr noundef nonnull align 8 dereferenceable(596) %3)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %9 = icmp eq i32 %7, %8
  %10 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br i1 %9, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull %0)
          to label %36 unwind label %34

19:                                               ; preds = %4
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 39)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  invoke void %26(ptr noundef nonnull %0)
          to label %32 unwind label %28

28:                                               ; preds = %27, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  br label %33

32:                                               ; preds = %27, %23
  call void @__cxa_end_catch()
  br label %37

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %18, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %18, %14
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %1, %36, %32
  ret void

38:                                               ; preds = %34, %33
  %.pn25 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn25

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

declare void @_ZN2mu10ParserBase11ResetLocaleEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetDecSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase9SetDecSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %38 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %37, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %37 unwind label %35

20:                                               ; preds = %5
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %33 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %34

33:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %38

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %19, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %2, %37, %33
  ret void

39:                                               ; preds = %35, %34
  %.pn26 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn26

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

declare void @_ZN2mu10ParserBase9SetDecSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupSetThousandsSep(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase15SetThousandsSepEc(ptr noundef nonnull align 8 dereferenceable(596) %4, i8 noundef signext %1)
          to label %38 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %37, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %37 unwind label %35

20:                                               ; preds = %5
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %33 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %34

33:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %38

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %19, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %2, %37, %33
  ret void

39:                                               ; preds = %35, %34
  %.pn26 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn26

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

declare void @_ZN2mu10ParserBase15SetThousandsSepEc(ptr noundef nonnull align 8 dereferenceable(596), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @mupGetConst(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.13", align 8
  %7 = alloca %"class.mu::ParserError", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK2mu10ParserBase8GetConstB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(596) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit, label %22, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %12, align 8
  %27 = zext i32 %1 to i64
  %.not38 = icmp ugt i64 %26, %27
  br i1 %.not38, label %53, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread: ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %28 = phi ptr [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit ], [ null, %10 ]
  store ptr null, ptr %2, align 8
  br label %61

29:                                               ; preds = %18, %4
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %34 = icmp eq i32 %32, %33
  %35 = call ptr @__cxa_begin_catch(ptr %31) #19
  br i1 %34, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %73, label %43

43:                                               ; preds = %39
  invoke void %42(ptr noundef nonnull %0)
          to label %73 unwind label %71

44:                                               ; preds = %29
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 39)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %48 unwind label %68

48:                                               ; preds = %45
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %73, label %52

52:                                               ; preds = %48
  invoke void %51(ptr noundef nonnull %0)
          to label %73 unwind label %66

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03142 = phi i32 [ %55, %.lr.ph ], [ 0, %53 ]
  %.sroa.0.041 = phi ptr [ %54, %.lr.ph ], [ %.0.i.i.i.i.i.i, %53 ]
  %54 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.041) #24
  %55 = add nuw i32 %.03142, 1
  %exitcond.not = icmp eq i32 %55, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.sroa.0.0.lcssa = phi ptr [ %.0.i.i.i.i.i.i, %53 ], [ %54, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZZ11mupGetConstE6szName, ptr noundef nonnull dereferenceable(1) %57, i64 noundef 1024) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11mupGetConstE6szName, i64 1023), align 1
  store ptr @_ZZ11mupGetConstE6szName, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %60 = load double, ptr %59, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread ]
  %storemerge = phi double [ %60, %._crit_edge ], [ 0.000000e+00, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEC2ERKSC_.exit.thread ]
  store double %storemerge, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %52, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %43, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %39, %43, %48, %52
  call void @__cxa_end_catch()
  store ptr null, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %61, %73
  ret void

74:                                               ; preds = %71, %70
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn36

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @mupAddValIdent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mu::ParserError", align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %4, ptr noundef %1)
          to label %38 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2mu11ParserErrorE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2mu11ParserErrorE) #19
  %10 = icmp eq i32 %8, %9
  %11 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  br i1 %10, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %15 unwind label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %37, label %19

19:                                               ; preds = %15
  invoke void %18(ptr noundef nonnull %0)
          to label %37 unwind label %35

20:                                               ; preds = %5
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 39)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2mu11ParserErroraSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull %0)
          to label %33 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %34

33:                                               ; preds = %28, %24
  call void @__cxa_end_catch()
  br label %38

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %19, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %19, %15
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %2, %37, %33
  ret void

39:                                               ; preds = %35, %34
  %.pn26 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn26

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

declare void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @mupError(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  store i8 0, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mupErrorReset(ptr noundef writeonly captures(none) initializes((128, 129)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mupSetErrorHandler(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetErrorMsg(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError6GetMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %4) #19
  ret ptr @_ZL11s_tmpOutBuf
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError6GetMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @mupGetErrorToken(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError8GetTokenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL11s_tmpOutBuf, i64 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef %4) #19
  ret ptr @_ZL11s_tmpOutBuf
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu11ParserError8GetTokenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @mupGetErrorCode(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK2mu11ParserError7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK2mu11ParserError7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @mupGetErrorPos(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK2mu11ParserError6GetPosEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK2mu11ParserError6GetPosEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @mupCreateVar() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store double 0.000000e+00, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @mupReleaseVar(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserDLL.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.1.exit unwind label %4

common.resume:                                    ; preds = %7, %4
  %.sink = phi ptr [ %1, %7 ], [ %2, %4 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %7

7:                                                ; preds = %__cxx_global_var_init.1.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
