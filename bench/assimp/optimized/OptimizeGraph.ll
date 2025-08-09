; ModuleID = 'bench/assimp/original/OptimizeGraph.ll'
source_filename = "bench/assimp/original/OptimizeGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp20OptimizeGraphProcessD2Ev = comdat any

$_ZN6Assimp20OptimizeGraphProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp20OptimizeGraphProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20OptimizeGraphProcessE, ptr @_ZN6Assimp20OptimizeGraphProcessD2Ev, ptr @_ZN6Assimp20OptimizeGraphProcessD0Ev, ptr @_ZNK6Assimp20OptimizeGraphProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20OptimizeGraphProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20OptimizeGraphProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"PP_OG_EXCLUDE_LIST\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"$MergedNode_%u\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"OptimizeGraphProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"$Reserved_And_Evil\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"After optimizing the scene graph, no data remains\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [45 x i8] c"OptimizeGraphProcess finished; Input nodes: \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", Output nodes: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"OptimizeGraphProcess finished\00", align 1
@_ZTIN6Assimp20OptimizeGraphProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20OptimizeGraphProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp20OptimizeGraphProcessE = hidden constant [32 x i8] c"N6Assimp20OptimizeGraphProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp20OptimizeGraphProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20OptimizeGraphProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20OptimizeGraphProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20OptimizeGraphProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 4194304
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %22

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %30
  %38 = load i64, ptr %33, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn6 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::list.9", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.aiMatrix4x4t, align 4
  %11 = alloca %"class.std::__cxx11::list.9", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %18, align 8
  store ptr %7, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %13, align 8
  %.not492 = icmp eq i32 %20, 0
  br i1 %.not492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %32

._crit_edge:                                      ; preds = %36, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %24, ptr %6, align 8
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %._crit_edge
  %28 = phi ptr [ %26, %.noexc ], [ %23, %._crit_edge ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %44
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1
  store i8 %30, ptr %28, align 1
  br label %44

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %22, i64 %24, i1 false)
  br label %44

32:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %13, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %32, label %._crit_edge, !llvm.loop !3

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %798

44:                                               ; preds = %31, %29, %._crit_edge.i.i
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %50, null
  %.pre = load ptr, ptr %8, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %52 = load i64, ptr %46, align 8
  br label %53

53:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = load i64, ptr %54, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %55)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %53
  %60 = sub i64 %55, %52
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %61 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %61, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %53, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %62 = icmp eq ptr %.19.i.i.i, %51
  br i1 %62, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %63

63:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %52)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %63
  %70 = sub i64 %52, %65
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %44
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %44 ], [ %71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %72 = icmp eq ptr %.pre, %23
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %73 = load i64, ptr %46, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %75 = load i64, ptr %23, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.sroa.0.0.i.i, label %77, label %253

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %7, align 8
  %.not433481 = icmp eq ptr %78, %7
  br i1 %.not433481, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %.sroa.7347.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.sroa.9350.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %.sroa.11353.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %.sroa.13356.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %.sroa.15359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %.sroa.17362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %.sroa.19365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %.sroa.21368.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %.sroa.23371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %.sroa.25374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %.sroa.27377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %.sroa.29380.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %.sroa.31383.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %.sroa.33386.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %.sroa.35389.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %89

._crit_edge485.loopexit:                          ; preds = %.backedge
  %.pre528 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %.pre528, %7
  br label %._crit_edge485

._crit_edge485:                                   ; preds = %._crit_edge485.loopexit, %77
  %84 = phi i1 [ %83, %._crit_edge485.loopexit ], [ true, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %86 = load i32, ptr %85, align 8
  %.not122 = icmp eq i32 %86, 0
  %or.cond = select i1 %.not122, i1 %84, i1 false
  br i1 %or.cond, label %252, label %244

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %798

89:                                               ; preds = %.lr.ph484, %.backedge
  %.sroa.0396.0482 = phi ptr [ %78, %.lr.ph484 ], [ %.sroa.0396.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0482, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %79, ptr %9, align 8
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %93, ptr %5, align 8
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %89
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc137 unwind label %238

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %95, ptr %9, align 8
  %96 = load i64, ptr %5, align 8
  store i64 %96, ptr %79, align 8
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc137, %89
  %97 = phi ptr [ %95, %.noexc137 ], [ %79, %89 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i135
  %99 = load i8, ptr %92, align 1
  store i8 %99, ptr %97, align 1
  br label %101

100:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i135
  %102 = load i64, ptr %5, align 8
  store i64 %102, ptr %80, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %49, align 8
  %.not10.i.i.i139 = icmp eq ptr %105, null
  %.pre527 = load ptr, ptr %9, align 8
  br i1 %.not10.i.i.i139, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %101
  %106 = load i64, ptr %80, align 8
  br label %107

107:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146, %.lr.ph.i.i.i140
  %.012.i.i.i141 = phi ptr [ %105, %.lr.ph.i.i.i140 ], [ %.1.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ]
  %.0811.i.i.i142 = phi ptr [ %51, %.lr.ph.i.i.i140 ], [ %.19.i.i.i148, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 40
  %109 = load i64, ptr %108, align 8
  %.sroa.speculated.i.i.i.i.i.i143 = call i64 @llvm.umin.i64(i64 %106, i64 %109)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i143, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef %.pre527, i64 noundef %.sroa.speculated.i.i.i.i.i.i143) #25
  %.not.i.i.i.i.i.i145 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144, %107
  %114 = sub i64 %109, %106
  %spec.select7.i.i.i.i.i.i.i166 = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i167 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i166, i64 2147483647)
  %.0.i6.i.i.i.i.i.i168 = trunc nsw i64 %.08.i.i.i.i.i.i.i167 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144
  %.0.i.i.i.i.i.i147 = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144 ], [ %.0.i6.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i147, 0
  %.19.i.i.i148 = select i1 %115, ptr %.0811.i.i.i142, ptr %.012.i.i.i141
  %.1.in.v.i.i.i149 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 %.1.in.v.i.i.i149
  %.1.i.i.i151 = load ptr, ptr %.1.in.i.i.i150, align 8
  %.not.i.i.i152 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not.i.i.i152, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153, label %107, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146
  %116 = icmp eq ptr %.19.i.i.i148, %51
  br i1 %116, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169, label %117

117:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i148, i64 40
  %119 = load i64, ptr %118, align 8
  %.sroa.speculated.i.i.i.i.i154 = call i64 @llvm.umin.i64(i64 %119, i64 %106)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i154, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i148, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @memcmp(ptr noundef %.pre527, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i154) #25
  %.not.i.i.i.i.i156 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155, %117
  %124 = sub i64 %106, %119
  %spec.select7.i.i.i.i.i.i162 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i163 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i162, i64 2147483647)
  %.0.i6.i.i.i.i.i164 = trunc nsw i64 %.08.i.i.i.i.i.i163 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155
  %.0.i.i.i.i.i158 = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155 ], [ %.0.i6.i.i.i.i.i164, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161 ]
  %125 = icmp slt i32 %.0.i.i.i.i.i158, 0
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153, %101
  %.sroa.0.0.i.i160 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153 ], [ true, %101 ], [ %125, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157 ]
  %126 = icmp eq ptr %.pre527, %79
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169
  %127 = load i64, ptr %80, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169
  %129 = load i64, ptr %79, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.pre527, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i160, label %131, label %242

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %132 = load ptr, ptr %90, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1028
  %.sroa.0345.0.copyload346 = load float, ptr %81, align 4
  %.sroa.7347.0.copyload349 = load float, ptr %.sroa.7347.0..sroa_idx348, align 4
  %.sroa.9350.0.copyload352 = load float, ptr %.sroa.9350.0..sroa_idx351, align 4
  %.sroa.11353.0.copyload355 = load float, ptr %.sroa.11353.0..sroa_idx354, align 4
  %.sroa.13356.0.copyload358 = load float, ptr %.sroa.13356.0..sroa_idx357, align 4
  %.sroa.15359.0.copyload361 = load float, ptr %.sroa.15359.0..sroa_idx360, align 4
  %.sroa.17362.0.copyload364 = load float, ptr %.sroa.17362.0..sroa_idx363, align 4
  %.sroa.19365.0.copyload367 = load float, ptr %.sroa.19365.0..sroa_idx366, align 4
  %.sroa.21368.0.copyload370 = load float, ptr %.sroa.21368.0..sroa_idx369, align 4
  %.sroa.23371.0.copyload373 = load float, ptr %.sroa.23371.0..sroa_idx372, align 4
  %.sroa.25374.0.copyload376 = load float, ptr %.sroa.25374.0..sroa_idx375, align 4
  %.sroa.27377.0.copyload379 = load float, ptr %.sroa.27377.0..sroa_idx378, align 4
  %.sroa.29380.0.copyload382 = load float, ptr %.sroa.29380.0..sroa_idx381, align 4
  %.sroa.31383.0.copyload385 = load float, ptr %.sroa.31383.0..sroa_idx384, align 4
  %.sroa.33386.0.copyload388 = load float, ptr %.sroa.33386.0..sroa_idx387, align 4
  %.sroa.35389.0.copyload391 = load float, ptr %.sroa.35389.0..sroa_idx390, align 4
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1044
  %136 = load float, ptr %135, align 4
  %137 = fmul float %.sroa.7347.0.copyload349, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %.sroa.0345.0.copyload346, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1060
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %140, float %.sroa.9350.0.copyload352, float %138)
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 1076
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %143, float %.sroa.11353.0.copyload355, float %141)
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 1032
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 1048
  %148 = load float, ptr %147, align 4
  %149 = fmul float %.sroa.7347.0.copyload349, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %.sroa.0345.0.copyload346, float %149)
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 1064
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %152, float %.sroa.9350.0.copyload352, float %150)
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 1080
  %155 = load float, ptr %154, align 4
  %156 = call float @llvm.fmuladd.f32(float %155, float %.sroa.11353.0.copyload355, float %153)
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 1036
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 1052
  %160 = load float, ptr %159, align 4
  %161 = fmul float %.sroa.7347.0.copyload349, %160
  %162 = call float @llvm.fmuladd.f32(float %158, float %.sroa.0345.0.copyload346, float %161)
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 1068
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %164, float %.sroa.9350.0.copyload352, float %162)
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 1084
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %167, float %.sroa.11353.0.copyload355, float %165)
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 1040
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 1056
  %172 = load float, ptr %171, align 4
  %173 = fmul float %.sroa.7347.0.copyload349, %172
  %174 = call float @llvm.fmuladd.f32(float %170, float %.sroa.0345.0.copyload346, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 1072
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %176, float %.sroa.9350.0.copyload352, float %174)
  %178 = getelementptr inbounds nuw i8, ptr %132, i64 1088
  %179 = load float, ptr %178, align 4
  %180 = call float @llvm.fmuladd.f32(float %179, float %.sroa.11353.0.copyload355, float %177)
  %181 = fmul float %.sroa.15359.0.copyload361, %136
  %182 = call float @llvm.fmuladd.f32(float %134, float %.sroa.13356.0.copyload358, float %181)
  %183 = call float @llvm.fmuladd.f32(float %140, float %.sroa.17362.0.copyload364, float %182)
  %184 = call float @llvm.fmuladd.f32(float %143, float %.sroa.19365.0.copyload367, float %183)
  %185 = fmul float %.sroa.15359.0.copyload361, %148
  %186 = call float @llvm.fmuladd.f32(float %146, float %.sroa.13356.0.copyload358, float %185)
  %187 = call float @llvm.fmuladd.f32(float %152, float %.sroa.17362.0.copyload364, float %186)
  %188 = call float @llvm.fmuladd.f32(float %155, float %.sroa.19365.0.copyload367, float %187)
  %189 = fmul float %.sroa.15359.0.copyload361, %160
  %190 = call float @llvm.fmuladd.f32(float %158, float %.sroa.13356.0.copyload358, float %189)
  %191 = call float @llvm.fmuladd.f32(float %164, float %.sroa.17362.0.copyload364, float %190)
  %192 = call float @llvm.fmuladd.f32(float %167, float %.sroa.19365.0.copyload367, float %191)
  %193 = fmul float %.sroa.15359.0.copyload361, %172
  %194 = call float @llvm.fmuladd.f32(float %170, float %.sroa.13356.0.copyload358, float %193)
  %195 = call float @llvm.fmuladd.f32(float %176, float %.sroa.17362.0.copyload364, float %194)
  %196 = call float @llvm.fmuladd.f32(float %179, float %.sroa.19365.0.copyload367, float %195)
  %197 = fmul float %.sroa.23371.0.copyload373, %136
  %198 = call float @llvm.fmuladd.f32(float %134, float %.sroa.21368.0.copyload370, float %197)
  %199 = call float @llvm.fmuladd.f32(float %140, float %.sroa.25374.0.copyload376, float %198)
  %200 = call float @llvm.fmuladd.f32(float %143, float %.sroa.27377.0.copyload379, float %199)
  %201 = fmul float %.sroa.23371.0.copyload373, %148
  %202 = call float @llvm.fmuladd.f32(float %146, float %.sroa.21368.0.copyload370, float %201)
  %203 = call float @llvm.fmuladd.f32(float %152, float %.sroa.25374.0.copyload376, float %202)
  %204 = call float @llvm.fmuladd.f32(float %155, float %.sroa.27377.0.copyload379, float %203)
  %205 = fmul float %.sroa.23371.0.copyload373, %160
  %206 = call float @llvm.fmuladd.f32(float %158, float %.sroa.21368.0.copyload370, float %205)
  %207 = call float @llvm.fmuladd.f32(float %164, float %.sroa.25374.0.copyload376, float %206)
  %208 = call float @llvm.fmuladd.f32(float %167, float %.sroa.27377.0.copyload379, float %207)
  %209 = fmul float %.sroa.23371.0.copyload373, %172
  %210 = call float @llvm.fmuladd.f32(float %170, float %.sroa.21368.0.copyload370, float %209)
  %211 = call float @llvm.fmuladd.f32(float %176, float %.sroa.25374.0.copyload376, float %210)
  %212 = call float @llvm.fmuladd.f32(float %179, float %.sroa.27377.0.copyload379, float %211)
  %213 = fmul float %.sroa.31383.0.copyload385, %136
  %214 = call float @llvm.fmuladd.f32(float %134, float %.sroa.29380.0.copyload382, float %213)
  %215 = call float @llvm.fmuladd.f32(float %140, float %.sroa.33386.0.copyload388, float %214)
  %216 = call float @llvm.fmuladd.f32(float %143, float %.sroa.35389.0.copyload391, float %215)
  %217 = fmul float %.sroa.31383.0.copyload385, %148
  %218 = call float @llvm.fmuladd.f32(float %146, float %.sroa.29380.0.copyload382, float %217)
  %219 = call float @llvm.fmuladd.f32(float %152, float %.sroa.33386.0.copyload388, float %218)
  %220 = call float @llvm.fmuladd.f32(float %155, float %.sroa.35389.0.copyload391, float %219)
  %221 = fmul float %.sroa.31383.0.copyload385, %160
  %222 = call float @llvm.fmuladd.f32(float %158, float %.sroa.29380.0.copyload382, float %221)
  %223 = call float @llvm.fmuladd.f32(float %164, float %.sroa.33386.0.copyload388, float %222)
  %224 = call float @llvm.fmuladd.f32(float %167, float %.sroa.35389.0.copyload391, float %223)
  %225 = fmul float %.sroa.31383.0.copyload385, %172
  %226 = call float @llvm.fmuladd.f32(float %170, float %.sroa.29380.0.copyload382, float %225)
  %227 = call float @llvm.fmuladd.f32(float %176, float %.sroa.33386.0.copyload388, float %226)
  %228 = call float @llvm.fmuladd.f32(float %179, float %.sroa.35389.0.copyload391, float %227)
  store float %144, ptr %133, align 4
  store float %156, ptr %145, align 4
  store float %168, ptr %157, align 4
  store float %180, ptr %169, align 4
  store float %184, ptr %135, align 4
  store float %188, ptr %147, align 4
  store float %192, ptr %159, align 4
  store float %196, ptr %171, align 4
  store float %200, ptr %139, align 4
  store float %204, ptr %151, align 4
  store float %208, ptr %163, align 4
  store float %212, ptr %175, align 4
  store float %216, ptr %142, align 4
  store float %220, ptr %154, align 4
  store float %224, ptr %166, align 4
  store float %228, ptr %178, align 4
  %229 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %230 unwind label %240

230:                                              ; preds = %131
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load ptr, ptr %90, align 8
  store ptr %232, ptr %231, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %233 = load i64, ptr %82, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %82, align 8
  %235 = load ptr, ptr %.sroa.0396.0482, align 8
  %236 = load i64, ptr %19, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %19, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0396.0482) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0482, i64 noundef 24) #26
  br label %.backedge

.backedge:                                        ; preds = %230, %242
  %.sroa.0396.0.be = phi ptr [ %235, %230 ], [ %243, %242 ]
  %.not433 = icmp eq ptr %.sroa.0396.0.be, %7
  br i1 %.not433, label %._crit_edge485.loopexit, label %89, !llvm.loop !6

238:                                              ; preds = %.noexc.i136
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %798

240:                                              ; preds = %131
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %798

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %243 = load ptr, ptr %.sroa.0396.0482, align 8
  br label %.backedge

244:                                              ; preds = %._crit_edge485
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179 unwind label %250

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179: ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %1, ptr %246, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  br label %760

250:                                              ; preds = %253, %244, %776
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %798

252:                                              ; preds = %._crit_edge485
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1144) #26
  br label %795

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %255 unwind label %250

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %1, ptr %256, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %265, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %266, align 8
  store ptr %11, ptr %11, align 8
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %7, align 8
  %.not429449 = icmp eq ptr %268, %7
  br i1 %.not429449, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph453

.lr.ph453:                                        ; preds = %255
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.9.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.13.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.19307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.21.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.23312.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.29.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.31323.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.33.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %273

._crit_edge454:                                   ; preds = %447
  %.pre513 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.497, null
  %272 = icmp eq ptr %.pre513, %11
  %or.cond428 = select i1 %.not, i1 true, i1 %272
  br i1 %or.cond428, label %._crit_edge461.thread, label %448

273:                                              ; preds = %.lr.ph453, %447
  %.093451 = phi ptr [ null, %.lr.ph453 ], [ %.497, %447 ]
  %.sroa.0339.0450 = phi ptr [ %268, %.lr.ph453 ], [ %.sroa.0339.3, %447 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0450, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1104
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.critedge131.thread

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %269, ptr %12, align 8
  %281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %281, ptr %4, align 8
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i183, label %._crit_edge.i.i182

.noexc.i183:                                      ; preds = %279
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc184 unwind label %332

.noexc184:                                        ; preds = %.noexc.i183
  store ptr %283, ptr %12, align 8
  %284 = load i64, ptr %4, align 8
  store i64 %284, ptr %269, align 8
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %.noexc184, %279
  %285 = phi ptr [ %283, %.noexc184 ], [ %269, %279 ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %._crit_edge.i.i182
  %287 = load i8, ptr %280, align 1
  store i8 %287, ptr %285, align 1
  br label %289

288:                                              ; preds = %._crit_edge.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr nonnull align 1 %280, i64 %281, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %._crit_edge.i.i182
  %290 = load i64, ptr %4, align 8
  store i64 %290, ptr %270, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %293 = load ptr, ptr %49, align 8
  %.not10.i.i.i186 = icmp eq ptr %293, null
  %.pre512 = load ptr, ptr %12, align 8
  br i1 %.not10.i.i.i186, label %.critedge, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %289
  %294 = load i64, ptr %270, align 8
  br label %295

295:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193, %.lr.ph.i.i.i187
  %.012.i.i.i188 = phi ptr [ %293, %.lr.ph.i.i.i187 ], [ %.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %.0811.i.i.i189 = phi ptr [ %51, %.lr.ph.i.i.i187 ], [ %.19.i.i.i195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 40
  %297 = load i64, ptr %296, align 8
  %.sroa.speculated.i.i.i.i.i.i190 = call i64 @llvm.umin.i64(i64 %294, i64 %297)
  %298 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i190, 0
  br i1 %298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %.pre512, i64 noundef %.sroa.speculated.i.i.i.i.i.i190) #25
  %.not.i.i.i.i.i.i192 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191, %295
  %302 = sub i64 %297, %294
  %spec.select7.i.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i213, i64 2147483647)
  %.0.i6.i.i.i.i.i.i215 = trunc nsw i64 %.08.i.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191
  %.0.i.i.i.i.i.i194 = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191 ], [ %.0.i6.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212 ]
  %303 = icmp slt i32 %.0.i.i.i.i.i.i194, 0
  %.19.i.i.i195 = select i1 %303, ptr %.0811.i.i.i189, ptr %.012.i.i.i188
  %.1.in.v.i.i.i196 = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 %.1.in.v.i.i.i196
  %.1.i.i.i198 = load ptr, ptr %.1.in.i.i.i197, align 8
  %.not.i.i.i199 = icmp eq ptr %.1.i.i.i198, null
  br i1 %.not.i.i.i199, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200, label %295, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193
  %304 = icmp eq ptr %.19.i.i.i195, %51
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 40
  %307 = load i64, ptr %306, align 8
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %307, i64 %294)
  %308 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @memcmp(ptr noundef %.pre512, ptr noundef %310, i64 noundef %.sroa.speculated.i.i.i.i.i201) #25
  %.not.i.i.i.i.i203 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %305
  %312 = sub i64 %294, %307
  %spec.select7.i.i.i.i.i.i209 = call i64 @llvm.smax.i64(i64 %312, i64 -2147483648)
  %.08.i.i.i.i.i.i210 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i209, i64 2147483647)
  %.0.i6.i.i.i.i.i211 = trunc nsw i64 %.08.i.i.i.i.i.i210 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208 ]
  %313 = icmp slt i32 %.0.i.i.i.i.i205, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200, %289
  %314 = phi i1 [ true, %289 ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200 ], [ %313, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ]
  %315 = icmp eq ptr %.pre512, %269
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %.critedge
  %316 = load i64, ptr %270, align 8
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge
  %318 = load i64, ptr %269, align 8
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %.pre512, i64 noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %314, label %.preheader437, label %.critedge131.thread

.preheader437:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %320 = getelementptr inbounds nuw i8, ptr %275, i64 1120
  %321 = load i32, ptr %320, align 8
  %.not493 = icmp eq i32 %321, 0
  br i1 %.not493, label %._crit_edge444.thread, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader437
  %322 = getelementptr inbounds nuw i8, ptr %275, i64 1128
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %271, align 8
  %wide.trip.count = zext i32 %321 to i64
  br label %325

325:                                              ; preds = %.lr.ph443, %334
  %indvars.iv500 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next501, %334 ]
  %326 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv500
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %324, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp ugt i32 %330, 1
  br i1 %331, label %._crit_edge444, label %334

332:                                              ; preds = %.noexc.i183
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %757

334:                                              ; preds = %325
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge444.thread, label %325, !llvm.loop !7

._crit_edge444:                                   ; preds = %325
  %335 = trunc nuw i64 %indvars.iv500 to i32
  %336 = icmp eq i32 %321, %335
  br i1 %336, label %._crit_edge444.thread, label %.critedge131.thread

._crit_edge444.thread:                            ; preds = %334, %.preheader437, %._crit_edge444
  %.not117 = icmp eq ptr %.093451, null
  %337 = getelementptr inbounds nuw i8, ptr %275, i64 1028
  br i1 %.not117, label %338, label %342

338:                                              ; preds = %._crit_edge444.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %337, i64 64, i1 false)
  %339 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %.critedge131.thread unwind label %340

340:                                              ; preds = %342, %338
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %757

342:                                              ; preds = %._crit_edge444.thread
  %.sroa.0289.0.copyload290 = load float, ptr %10, align 4
  %.sroa.7291.0.copyload293 = load float, ptr %260, align 4
  %.sroa.9.0.copyload295 = load float, ptr %.sroa.9.0..sroa_idx294, align 4
  %.sroa.11296.0.copyload298 = load float, ptr %.sroa.11296.0..sroa_idx297, align 4
  %.sroa.13.0.copyload300 = load float, ptr %.sroa.13.0..sroa_idx299, align 4
  %.sroa.15301.0.copyload303 = load float, ptr %261, align 4
  %.sroa.17304.0.copyload306 = load float, ptr %262, align 4
  %.sroa.19307.0.copyload309 = load float, ptr %.sroa.19307.0..sroa_idx308, align 4
  %.sroa.21.0.copyload311 = load float, ptr %.sroa.21.0..sroa_idx310, align 4
  %.sroa.23312.0.copyload314 = load float, ptr %.sroa.23312.0..sroa_idx313, align 4
  %.sroa.25315.0.copyload317 = load float, ptr %263, align 4
  %.sroa.27318.0.copyload320 = load float, ptr %264, align 4
  %.sroa.29.0.copyload322 = load float, ptr %.sroa.29.0..sroa_idx321, align 4
  %.sroa.31323.0.copyload325 = load float, ptr %.sroa.31323.0..sroa_idx324, align 4
  %.sroa.33.0.copyload327 = load float, ptr %.sroa.33.0..sroa_idx326, align 4
  %.sroa.35328.0.copyload330 = load float, ptr %265, align 4
  %343 = load float, ptr %337, align 4
  %344 = getelementptr inbounds nuw i8, ptr %275, i64 1044
  %345 = load float, ptr %344, align 4
  %346 = fmul float %.sroa.7291.0.copyload293, %345
  %347 = call float @llvm.fmuladd.f32(float %343, float %.sroa.0289.0.copyload290, float %346)
  %348 = getelementptr inbounds nuw i8, ptr %275, i64 1060
  %349 = load float, ptr %348, align 4
  %350 = call float @llvm.fmuladd.f32(float %349, float %.sroa.9.0.copyload295, float %347)
  %351 = getelementptr inbounds nuw i8, ptr %275, i64 1076
  %352 = load float, ptr %351, align 4
  %353 = call float @llvm.fmuladd.f32(float %352, float %.sroa.11296.0.copyload298, float %350)
  %354 = getelementptr inbounds nuw i8, ptr %275, i64 1032
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %275, i64 1048
  %357 = load float, ptr %356, align 4
  %358 = fmul float %.sroa.7291.0.copyload293, %357
  %359 = call float @llvm.fmuladd.f32(float %355, float %.sroa.0289.0.copyload290, float %358)
  %360 = getelementptr inbounds nuw i8, ptr %275, i64 1064
  %361 = load float, ptr %360, align 4
  %362 = call float @llvm.fmuladd.f32(float %361, float %.sroa.9.0.copyload295, float %359)
  %363 = getelementptr inbounds nuw i8, ptr %275, i64 1080
  %364 = load float, ptr %363, align 4
  %365 = call float @llvm.fmuladd.f32(float %364, float %.sroa.11296.0.copyload298, float %362)
  %366 = getelementptr inbounds nuw i8, ptr %275, i64 1036
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %275, i64 1052
  %369 = load float, ptr %368, align 4
  %370 = fmul float %.sroa.7291.0.copyload293, %369
  %371 = call float @llvm.fmuladd.f32(float %367, float %.sroa.0289.0.copyload290, float %370)
  %372 = getelementptr inbounds nuw i8, ptr %275, i64 1068
  %373 = load float, ptr %372, align 4
  %374 = call float @llvm.fmuladd.f32(float %373, float %.sroa.9.0.copyload295, float %371)
  %375 = getelementptr inbounds nuw i8, ptr %275, i64 1084
  %376 = load float, ptr %375, align 4
  %377 = call float @llvm.fmuladd.f32(float %376, float %.sroa.11296.0.copyload298, float %374)
  %378 = getelementptr inbounds nuw i8, ptr %275, i64 1040
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %275, i64 1056
  %381 = load float, ptr %380, align 4
  %382 = fmul float %.sroa.7291.0.copyload293, %381
  %383 = call float @llvm.fmuladd.f32(float %379, float %.sroa.0289.0.copyload290, float %382)
  %384 = getelementptr inbounds nuw i8, ptr %275, i64 1072
  %385 = load float, ptr %384, align 4
  %386 = call float @llvm.fmuladd.f32(float %385, float %.sroa.9.0.copyload295, float %383)
  %387 = getelementptr inbounds nuw i8, ptr %275, i64 1088
  %388 = load float, ptr %387, align 4
  %389 = call float @llvm.fmuladd.f32(float %388, float %.sroa.11296.0.copyload298, float %386)
  %390 = fmul float %.sroa.15301.0.copyload303, %345
  %391 = call float @llvm.fmuladd.f32(float %343, float %.sroa.13.0.copyload300, float %390)
  %392 = call float @llvm.fmuladd.f32(float %349, float %.sroa.17304.0.copyload306, float %391)
  %393 = call float @llvm.fmuladd.f32(float %352, float %.sroa.19307.0.copyload309, float %392)
  %394 = fmul float %.sroa.15301.0.copyload303, %357
  %395 = call float @llvm.fmuladd.f32(float %355, float %.sroa.13.0.copyload300, float %394)
  %396 = call float @llvm.fmuladd.f32(float %361, float %.sroa.17304.0.copyload306, float %395)
  %397 = call float @llvm.fmuladd.f32(float %364, float %.sroa.19307.0.copyload309, float %396)
  %398 = fmul float %.sroa.15301.0.copyload303, %369
  %399 = call float @llvm.fmuladd.f32(float %367, float %.sroa.13.0.copyload300, float %398)
  %400 = call float @llvm.fmuladd.f32(float %373, float %.sroa.17304.0.copyload306, float %399)
  %401 = call float @llvm.fmuladd.f32(float %376, float %.sroa.19307.0.copyload309, float %400)
  %402 = fmul float %.sroa.15301.0.copyload303, %381
  %403 = call float @llvm.fmuladd.f32(float %379, float %.sroa.13.0.copyload300, float %402)
  %404 = call float @llvm.fmuladd.f32(float %385, float %.sroa.17304.0.copyload306, float %403)
  %405 = call float @llvm.fmuladd.f32(float %388, float %.sroa.19307.0.copyload309, float %404)
  %406 = fmul float %.sroa.23312.0.copyload314, %345
  %407 = call float @llvm.fmuladd.f32(float %343, float %.sroa.21.0.copyload311, float %406)
  %408 = call float @llvm.fmuladd.f32(float %349, float %.sroa.25315.0.copyload317, float %407)
  %409 = call float @llvm.fmuladd.f32(float %352, float %.sroa.27318.0.copyload320, float %408)
  %410 = fmul float %.sroa.23312.0.copyload314, %357
  %411 = call float @llvm.fmuladd.f32(float %355, float %.sroa.21.0.copyload311, float %410)
  %412 = call float @llvm.fmuladd.f32(float %361, float %.sroa.25315.0.copyload317, float %411)
  %413 = call float @llvm.fmuladd.f32(float %364, float %.sroa.27318.0.copyload320, float %412)
  %414 = fmul float %.sroa.23312.0.copyload314, %369
  %415 = call float @llvm.fmuladd.f32(float %367, float %.sroa.21.0.copyload311, float %414)
  %416 = call float @llvm.fmuladd.f32(float %373, float %.sroa.25315.0.copyload317, float %415)
  %417 = call float @llvm.fmuladd.f32(float %376, float %.sroa.27318.0.copyload320, float %416)
  %418 = fmul float %.sroa.23312.0.copyload314, %381
  %419 = call float @llvm.fmuladd.f32(float %379, float %.sroa.21.0.copyload311, float %418)
  %420 = call float @llvm.fmuladd.f32(float %385, float %.sroa.25315.0.copyload317, float %419)
  %421 = call float @llvm.fmuladd.f32(float %388, float %.sroa.27318.0.copyload320, float %420)
  %422 = fmul float %.sroa.31323.0.copyload325, %345
  %423 = call float @llvm.fmuladd.f32(float %343, float %.sroa.29.0.copyload322, float %422)
  %424 = call float @llvm.fmuladd.f32(float %349, float %.sroa.33.0.copyload327, float %423)
  %425 = call float @llvm.fmuladd.f32(float %352, float %.sroa.35328.0.copyload330, float %424)
  %426 = fmul float %.sroa.31323.0.copyload325, %357
  %427 = call float @llvm.fmuladd.f32(float %355, float %.sroa.29.0.copyload322, float %426)
  %428 = call float @llvm.fmuladd.f32(float %361, float %.sroa.33.0.copyload327, float %427)
  %429 = call float @llvm.fmuladd.f32(float %364, float %.sroa.35328.0.copyload330, float %428)
  %430 = fmul float %.sroa.31323.0.copyload325, %369
  %431 = call float @llvm.fmuladd.f32(float %367, float %.sroa.29.0.copyload322, float %430)
  %432 = call float @llvm.fmuladd.f32(float %373, float %.sroa.33.0.copyload327, float %431)
  %433 = call float @llvm.fmuladd.f32(float %376, float %.sroa.35328.0.copyload330, float %432)
  %434 = fmul float %.sroa.31323.0.copyload325, %381
  %435 = call float @llvm.fmuladd.f32(float %379, float %.sroa.29.0.copyload322, float %434)
  %436 = call float @llvm.fmuladd.f32(float %385, float %.sroa.33.0.copyload327, float %435)
  %437 = call float @llvm.fmuladd.f32(float %388, float %.sroa.35328.0.copyload330, float %436)
  store float %353, ptr %337, align 4
  store float %365, ptr %354, align 4
  store float %377, ptr %366, align 4
  store float %389, ptr %378, align 4
  store float %393, ptr %344, align 4
  store float %397, ptr %356, align 4
  store float %401, ptr %368, align 4
  store float %405, ptr %380, align 4
  store float %409, ptr %348, align 4
  store float %413, ptr %360, align 4
  store float %417, ptr %372, align 4
  store float %421, ptr %384, align 4
  store float %425, ptr %351, align 4
  store float %429, ptr %363, align 4
  store float %433, ptr %375, align 4
  store float %437, ptr %387, align 4
  %438 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %439 unwind label %340

439:                                              ; preds = %342
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %275, ptr %440, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %441 = load i64, ptr %267, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %267, align 8
  %443 = load ptr, ptr %.sroa.0339.0450, align 8
  %444 = load i64, ptr %19, align 8
  %445 = add i64 %444, -1
  store i64 %445, ptr %19, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0339.0450) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0450, i64 noundef 24) #26
  br label %447

.critedge131.thread:                              ; preds = %._crit_edge444, %338, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.194 = phi ptr [ %.093451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.093451, %273 ], [ %.093451, %._crit_edge444 ], [ %275, %338 ]
  %446 = load ptr, ptr %.sroa.0339.0450, align 8
  br label %447

447:                                              ; preds = %439, %.critedge131.thread
  %.sroa.0339.3 = phi ptr [ %446, %.critedge131.thread ], [ %443, %439 ]
  %.497 = phi ptr [ %.194, %.critedge131.thread ], [ %.093451, %439 ]
  %.not429 = icmp eq ptr %.sroa.0339.3, %7
  br i1 %.not429, label %._crit_edge454, label %273

448:                                              ; preds = %._crit_edge454
  %449 = getelementptr inbounds nuw i8, ptr %.497, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 8
  %453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %449, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %451) #25
  store i32 %453, ptr %.497, align 8
  %454 = load ptr, ptr %11, align 8
  %.not430456 = icmp eq ptr %454, %11
  br i1 %.not430456, label %._crit_edge461.thread, label %.lr.ph460

._crit_edge461:                                   ; preds = %.lr.ph460
  %.not110 = icmp eq i32 %459, 0
  br i1 %.not110, label %._crit_edge461.thread, label %461

.lr.ph460:                                        ; preds = %448, %.lr.ph460
  %.098458 = phi i32 [ %459, %.lr.ph460 ], [ 0, %448 ]
  %.sroa.0285.0457 = phi ptr [ %460, %.lr.ph460 ], [ %454, %448 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0457, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 1120
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, %.098458
  %460 = load ptr, ptr %.sroa.0285.0457, align 8
  %.not430 = icmp eq ptr %460, %11
  br i1 %.not430, label %._crit_edge461, label %.lr.ph460, !llvm.loop !8

461:                                              ; preds = %._crit_edge461
  %462 = getelementptr inbounds nuw i8, ptr %.497, i64 1120
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, %459
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 2
  %467 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #27
          to label %.preheader436 unwind label %471

.preheader436:                                    ; preds = %461
  %468 = load i32, ptr %462, align 8
  %.not494 = icmp eq i32 %468, 0
  br i1 %.not494, label %.lr.ph479, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader436
  %469 = getelementptr inbounds nuw i8, ptr %.497, i64 1128
  br label %473

.lr.ph479:                                        ; preds = %473, %.preheader436
  %.090.lcssa = phi ptr [ %467, %.preheader436 ], [ %477, %473 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %484

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %757

473:                                              ; preds = %.lr.ph465, %473
  %indvars.iv503 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next504, %473 ]
  %.090463 = phi ptr [ %467, %.lr.ph465 ], [ %477, %473 ]
  %474 = load ptr, ptr %469, align 8
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv503
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.090463, i64 4
  store i32 %476, ptr %.090463, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %478 = load i32, ptr %462, align 8
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next504, %479
  br i1 %480, label %473, label %.lr.ph479, !llvm.loop !9

._crit_edge480:                                   ; preds = %._crit_edge474
  %481 = getelementptr inbounds nuw i8, ptr %.497, i64 1128
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %752, label %751

484:                                              ; preds = %.lr.ph479, %._crit_edge474
  %.191478 = phi ptr [ %.090.lcssa, %.lr.ph479 ], [ %.292.lcssa, %._crit_edge474 ]
  %.sroa.0281.0477 = phi ptr [ %454, %.lr.ph479 ], [ %750, %._crit_edge474 ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0477, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1120
  %488 = load i32, ptr %487, align 8
  %.not495 = icmp eq i32 %488, 0
  br i1 %.not495, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 1128
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 1028
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 1048
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 1068
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 1088
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 1072
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 1084
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 1052
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 1080
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 1064
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 1056
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 1032
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 1076
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 1060
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 1044
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 1036
  %505 = getelementptr inbounds nuw i8, ptr %486, i64 1040
  br label %506

506:                                              ; preds = %.lr.ph473, %._crit_edge469
  %indvars.iv509 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next510, %._crit_edge469 ]
  %.292470 = phi ptr [ %.191478, %.lr.ph473 ], [ %513, %._crit_edge469 ]
  %507 = load ptr, ptr %489, align 8
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv509
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %.292470, align 4
  %510 = load ptr, ptr %470, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.292470, i64 4
  %514 = zext i32 %509 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load float, ptr %490, align 4
  %518 = load float, ptr %491, align 8
  %519 = fmul float %517, %518
  %520 = load float, ptr %492, align 4
  %521 = fmul float %519, %520
  %522 = load float, ptr %493, align 8
  %523 = load float, ptr %494, align 8
  %524 = fmul float %519, %523
  %525 = load float, ptr %495, align 4
  %526 = fneg float %525
  %527 = fmul float %524, %526
  %528 = call float @llvm.fmuladd.f32(float %521, float %522, float %527)
  %529 = load float, ptr %496, align 4
  %530 = fmul float %517, %529
  %531 = fmul float %523, %530
  %532 = load float, ptr %497, align 8
  %533 = call float @llvm.fmuladd.f32(float %531, float %532, float %528)
  %534 = load float, ptr %498, align 8
  %535 = fneg float %534
  %536 = fmul float %530, %535
  %537 = call float @llvm.fmuladd.f32(float %536, float %522, float %533)
  %538 = load float, ptr %499, align 8
  %539 = fmul float %517, %538
  %540 = fmul float %534, %539
  %541 = call float @llvm.fmuladd.f32(float %540, float %525, float %537)
  %542 = fneg float %520
  %543 = fmul float %539, %542
  %544 = call float @llvm.fmuladd.f32(float %543, float %532, float %541)
  %545 = load float, ptr %500, align 8
  %546 = fmul float %529, %545
  %547 = load float, ptr %501, align 4
  %548 = fneg float %523
  %549 = fmul float %546, %548
  %550 = call float @llvm.fmuladd.f32(float %549, float %547, float %544)
  %551 = load float, ptr %502, align 4
  %552 = fmul float %546, %551
  %553 = call float @llvm.fmuladd.f32(float %552, float %522, float %550)
  %554 = fmul float %538, %545
  %555 = fneg float %551
  %556 = fmul float %554, %555
  %557 = call float @llvm.fmuladd.f32(float %556, float %525, float %553)
  %558 = fmul float %520, %554
  %559 = call float @llvm.fmuladd.f32(float %558, float %547, float %557)
  %560 = load float, ptr %503, align 4
  %561 = fmul float %545, %560
  %562 = fmul float %561, %542
  %563 = call float @llvm.fmuladd.f32(float %562, float %522, float %559)
  %564 = fmul float %523, %561
  %565 = call float @llvm.fmuladd.f32(float %564, float %525, float %563)
  %566 = load float, ptr %504, align 4
  %567 = fmul float %538, %566
  %568 = fmul float %551, %567
  %569 = call float @llvm.fmuladd.f32(float %568, float %532, float %565)
  %570 = fmul float %567, %535
  %571 = call float @llvm.fmuladd.f32(float %570, float %547, float %569)
  %572 = fmul float %560, %566
  %573 = fmul float %534, %572
  %574 = call float @llvm.fmuladd.f32(float %573, float %522, float %571)
  %575 = fmul float %572, %548
  %576 = call float @llvm.fmuladd.f32(float %575, float %532, float %574)
  %577 = fmul float %518, %566
  %578 = fmul float %523, %577
  %579 = call float @llvm.fmuladd.f32(float %578, float %547, float %576)
  %580 = fmul float %577, %555
  %581 = call float @llvm.fmuladd.f32(float %580, float %522, float %579)
  %582 = load float, ptr %505, align 8
  %583 = fmul float %560, %582
  %584 = fmul float %583, %535
  %585 = call float @llvm.fmuladd.f32(float %584, float %525, float %581)
  %586 = fmul float %520, %583
  %587 = call float @llvm.fmuladd.f32(float %586, float %532, float %585)
  %588 = fmul float %518, %582
  %589 = fmul float %588, %542
  %590 = call float @llvm.fmuladd.f32(float %589, float %547, float %587)
  %591 = fmul float %551, %588
  %592 = call float @llvm.fmuladd.f32(float %591, float %525, float %590)
  %593 = fmul float %529, %582
  %594 = fmul float %593, %555
  %595 = call float @llvm.fmuladd.f32(float %594, float %532, float %592)
  %596 = fmul float %534, %593
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %547, float %595)
  %598 = fcmp olt float %597, 0.000000e+00
  br i1 %598, label %599, label %602

599:                                              ; preds = %506
  invoke void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %516)
          to label %._crit_edge514 unwind label %600

._crit_edge514:                                   ; preds = %599
  %.pre515 = load float, ptr %490, align 4
  %.pre516 = load float, ptr %500, align 4
  %.pre517 = load float, ptr %504, align 4
  %.pre518 = load float, ptr %503, align 4
  %.pre519 = load float, ptr %491, align 4
  %.pre520 = load float, ptr %496, align 4
  %.pre521 = load float, ptr %502, align 4
  %.pre522 = load float, ptr %498, align 4
  %.pre523 = load float, ptr %492, align 4
  %.pre537 = fmul float %.pre515, %.pre519
  %.pre539 = fmul float %.pre515, %.pre520
  %.pre541 = fneg float %.pre522
  %.pre543 = fmul float %.pre539, %.pre541
  %.pre545 = fmul float %.pre516, %.pre520
  %.pre547 = fmul float %.pre517, %.pre518
  br label %602

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %757

602:                                              ; preds = %._crit_edge514, %506
  %.pre-phi548 = phi float [ %.pre547, %._crit_edge514 ], [ %572, %506 ]
  %.pre-phi546 = phi float [ %.pre545, %._crit_edge514 ], [ %546, %506 ]
  %.pre-phi544 = phi float [ %.pre543, %._crit_edge514 ], [ %536, %506 ]
  %.pre-phi542 = phi float [ %.pre541, %._crit_edge514 ], [ %535, %506 ]
  %.pre-phi538 = phi float [ %.pre537, %._crit_edge514 ], [ %519, %506 ]
  %603 = phi float [ %.pre523, %._crit_edge514 ], [ %520, %506 ]
  %604 = phi float [ %.pre522, %._crit_edge514 ], [ %534, %506 ]
  %605 = phi float [ %.pre521, %._crit_edge514 ], [ %551, %506 ]
  %606 = phi float [ %.pre520, %._crit_edge514 ], [ %529, %506 ]
  %607 = phi float [ %.pre519, %._crit_edge514 ], [ %518, %506 ]
  %608 = phi float [ %.pre518, %._crit_edge514 ], [ %560, %506 ]
  %609 = phi float [ %.pre517, %._crit_edge514 ], [ %566, %506 ]
  %610 = phi float [ %.pre516, %._crit_edge514 ], [ %545, %506 ]
  %611 = phi float [ %.pre515, %._crit_edge514 ], [ %517, %506 ]
  %612 = call float @llvm.fmuladd.f32(float %.pre-phi538, float %603, float %.pre-phi544)
  %613 = call float @llvm.fmuladd.f32(float %.pre-phi546, float %605, float %612)
  %614 = fneg float %608
  %615 = fmul float %610, %614
  %616 = call float @llvm.fmuladd.f32(float %615, float %603, float %613)
  %617 = call float @llvm.fmuladd.f32(float %.pre-phi548, float %604, float %616)
  %618 = fneg float %607
  %619 = fmul float %609, %618
  %620 = call noundef float @llvm.fmuladd.f32(float %619, float %605, float %617)
  %621 = fcmp oeq float %620, 0.000000e+00
  br i1 %621, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %622

622:                                              ; preds = %602
  %623 = fdiv float 1.000000e+00, %620
  %624 = fmul float %606, %.pre-phi542
  %625 = call float @llvm.fmuladd.f32(float %607, float %603, float %624)
  %626 = fmul float %625, %623
  %627 = fneg float %623
  %628 = fmul float %609, %.pre-phi542
  %629 = call float @llvm.fmuladd.f32(float %610, float %603, float %628)
  %630 = fmul float %629, %627
  %631 = call float @llvm.fmuladd.f32(float %610, float %606, float %619)
  %632 = fmul float %631, %623
  %633 = fneg float %605
  %634 = fmul float %606, %633
  %635 = call float @llvm.fmuladd.f32(float %608, float %603, float %634)
  %636 = fmul float %635, %627
  %637 = fmul float %609, %633
  %638 = call float @llvm.fmuladd.f32(float %611, float %603, float %637)
  %639 = fmul float %638, %623
  %640 = fmul float %609, %614
  %641 = call float @llvm.fmuladd.f32(float %611, float %606, float %640)
  %642 = fmul float %641, %627
  %643 = fmul float %607, %633
  %644 = call float @llvm.fmuladd.f32(float %608, float %604, float %643)
  %645 = fmul float %644, %623
  %646 = fmul float %610, %633
  %647 = call float @llvm.fmuladd.f32(float %611, float %604, float %646)
  %648 = fmul float %647, %627
  %649 = call float @llvm.fmuladd.f32(float %611, float %607, float %615)
  %650 = fmul float %649, %623
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %622, %602
  %storemerge25.i = phi float [ %626, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge24.i = phi float [ %630, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge23.i = phi float [ %632, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge22.i = phi float [ %636, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge21.i = phi float [ %639, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge20.i = phi float [ %642, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge19.i = phi float [ %645, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge18.i = phi float [ %648, %622 ], [ 0x7FF8000000000000, %602 ]
  %storemerge.i = phi float [ %650, %622 ], [ 0x7FF8000000000000, %602 ]
  %651 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %652 = load i32, ptr %651, align 4
  %.not496 = icmp eq i32 %652, 0
  br i1 %.not496, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %653 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %516, i64 40
  br label %660

._crit_edge469:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %657 = load i32, ptr %487, align 8
  %658 = zext i32 %657 to i64
  %659 = icmp samesign ult i64 %indvars.iv.next510, %658
  br i1 %659, label %506, label %._crit_edge474, !llvm.loop !10

660:                                              ; preds = %.lr.ph468, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %indvars.iv506 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next507, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %661 = load ptr, ptr %653, align 8
  %662 = getelementptr inbounds nuw %class.aiVector3t, ptr %661, i64 %indvars.iv506
  %663 = load float, ptr %490, align 4
  %664 = load float, ptr %662, align 4
  %665 = load float, ptr %500, align 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %667 = load float, ptr %666, align 4
  %668 = fmul float %665, %667
  %669 = call float @llvm.fmuladd.f32(float %663, float %664, float %668)
  %670 = load float, ptr %504, align 4
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %672 = load float, ptr %671, align 4
  %673 = call float @llvm.fmuladd.f32(float %670, float %672, float %669)
  %674 = load float, ptr %505, align 4
  %675 = fadd float %673, %674
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %675, i64 0
  %676 = load float, ptr %503, align 4
  %677 = load float, ptr %491, align 4
  %678 = fmul float %667, %677
  %679 = call float @llvm.fmuladd.f32(float %676, float %664, float %678)
  %680 = load float, ptr %496, align 4
  %681 = call float @llvm.fmuladd.f32(float %680, float %672, float %679)
  %682 = load float, ptr %499, align 4
  %683 = fadd float %682, %681
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %683, i64 1
  %684 = load float, ptr %502, align 4
  %685 = load float, ptr %498, align 4
  %686 = fmul float %667, %685
  %687 = call float @llvm.fmuladd.f32(float %684, float %664, float %686)
  %688 = load float, ptr %492, align 4
  %689 = call float @llvm.fmuladd.f32(float %688, float %672, float %687)
  %690 = load float, ptr %494, align 4
  %691 = fadd float %690, %689
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %662, align 4
  store float %691, ptr %671, align 4
  %692 = load ptr, ptr %654, align 8
  %.not.i = icmp ne ptr %692, null
  %693 = load i32, ptr %651, align 4
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %.not.i, i1 %694, i1 false
  br i1 %695, label %696, label %712

696:                                              ; preds = %660
  %697 = getelementptr inbounds nuw %class.aiVector3t, ptr %692, i64 %indvars.iv506
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %700 = load float, ptr %699, align 4
  %701 = fmul float %storemerge22.i, %700
  %702 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %698, float %701)
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %704 = load float, ptr %703, align 4
  %705 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %704, float %702)
  %.sroa.0.0.vec.insert.i.i227 = insertelement <2 x float> poison, float %705, i64 0
  %706 = fmul float %storemerge21.i, %700
  %707 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %698, float %706)
  %708 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %704, float %707)
  %.sroa.0.4.vec.insert.i.i228 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i227, float %708, i64 1
  %709 = fmul float %storemerge20.i, %700
  %710 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %698, float %709)
  %711 = call float @llvm.fmuladd.f32(float %storemerge.i, float %704, float %710)
  store <2 x float> %.sroa.0.4.vec.insert.i.i228, ptr %697, align 4
  store float %711, ptr %703, align 4
  %.pre525.pre = load i32, ptr %651, align 4
  br label %712

712:                                              ; preds = %696, %660
  %.pre525 = phi i32 [ %.pre525.pre, %696 ], [ %693, %660 ]
  %713 = load ptr, ptr %655, align 8
  %.not.i229 = icmp eq ptr %713, null
  %714 = load ptr, ptr %656, align 8
  %.not1.i = icmp eq ptr %714, null
  %or.cond.i = select i1 %.not.i229, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %712
  %.not432 = icmp eq i32 %.pre525, 0
  br i1 %.not432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %715

715:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %716 = getelementptr inbounds nuw %class.aiVector3t, ptr %713, i64 %indvars.iv506
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %719 = load float, ptr %718, align 4
  %720 = fmul float %storemerge22.i, %719
  %721 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %717, float %720)
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %723 = load float, ptr %722, align 4
  %724 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %723, float %721)
  %.sroa.0.0.vec.insert.i.i230 = insertelement <2 x float> poison, float %724, i64 0
  %725 = fmul float %storemerge21.i, %719
  %726 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %717, float %725)
  %727 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %723, float %726)
  %.sroa.0.4.vec.insert.i.i231 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i230, float %727, i64 1
  %728 = fmul float %storemerge20.i, %719
  %729 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %717, float %728)
  %730 = call float @llvm.fmuladd.f32(float %storemerge.i, float %723, float %729)
  store <2 x float> %.sroa.0.4.vec.insert.i.i231, ptr %716, align 4
  store float %730, ptr %722, align 4
  %731 = load ptr, ptr %656, align 8
  %732 = getelementptr inbounds nuw %class.aiVector3t, ptr %731, i64 %indvars.iv506
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %735 = load float, ptr %734, align 4
  %736 = fmul float %storemerge22.i, %735
  %737 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %733, float %736)
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %739 = load float, ptr %738, align 4
  %740 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %739, float %737)
  %.sroa.0.0.vec.insert.i.i232 = insertelement <2 x float> poison, float %740, i64 0
  %741 = fmul float %storemerge21.i, %735
  %742 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %733, float %741)
  %743 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %739, float %742)
  %.sroa.0.4.vec.insert.i.i233 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i232, float %743, i64 1
  %744 = fmul float %storemerge20.i, %735
  %745 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %733, float %744)
  %746 = call float @llvm.fmuladd.f32(float %storemerge.i, float %739, float %745)
  store <2 x float> %.sroa.0.4.vec.insert.i.i233, ptr %732, align 4
  store float %746, ptr %738, align 4
  %.pre524 = load i32, ptr %651, align 4
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %712, %715, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %747 = phi i32 [ %.pre525, %712 ], [ %.pre524, %715 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %748 = zext i32 %747 to i64
  %749 = icmp samesign ult i64 %indvars.iv.next507, %748
  br i1 %749, label %660, label %._crit_edge469, !llvm.loop !11

._crit_edge474:                                   ; preds = %._crit_edge469, %484
  %.292.lcssa = phi ptr [ %.191478, %484 ], [ %513, %._crit_edge469 ]
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %486) #25
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 1144) #26
  %750 = load ptr, ptr %.sroa.0281.0477, align 8
  %.not431 = icmp eq ptr %750, %11
  br i1 %.not431, label %._crit_edge480, label %484

751:                                              ; preds = %._crit_edge480
  call void @_ZdaPv(ptr noundef nonnull %482) #26
  br label %752

752:                                              ; preds = %751, %._crit_edge480
  store ptr %467, ptr %481, align 8
  %753 = load i32, ptr %462, align 8
  %754 = add i32 %753, %459
  store i32 %754, ptr %462, align 8
  %.pre526 = load ptr, ptr %11, align 8
  br label %._crit_edge461.thread

._crit_edge461.thread:                            ; preds = %448, %._crit_edge461, %752, %._crit_edge454
  %755 = phi ptr [ %454, %._crit_edge461 ], [ %.pre526, %752 ], [ %.pre513, %._crit_edge454 ], [ %454, %448 ]
  %.not8.i.i = icmp eq ptr %755, %11
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge461.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %756, %.lr.ph.i.i ], [ %755, %._crit_edge461.thread ]
  %756 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %756, %11
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %255, %._crit_edge461.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %760

757:                                              ; preds = %600, %332, %340, %471
  %.pn118.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %333, %332 ], [ %341, %340 ], [ %601, %600 ]
  %758 = load ptr, ptr %11, align 8
  %.not8.i.i234 = icmp eq ptr %758, %11
  br i1 %.not8.i.i234, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %757, %.lr.ph.i.i235
  %.09.i.i236 = phi ptr [ %759, %.lr.ph.i.i235 ], [ %758, %757 ]
  %759 = load ptr, ptr %.09.i.i236, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i236, i64 noundef 24) #26
  %.not.i.i237 = icmp eq ptr %759, %11
  br i1 %.not.i.i237, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, label %.lr.ph.i.i235, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238: ; preds = %.lr.ph.i.i235, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %798

760:                                              ; preds = %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit
  %761 = load ptr, ptr %7, align 8
  %762 = icmp eq ptr %761, %7
  br i1 %762, label %768, label %763

763:                                              ; preds = %760
  %764 = load i64, ptr %19, align 8
  %765 = load i32, ptr %13, align 8
  %766 = zext i32 %765 to i64
  %767 = icmp ugt i64 %764, %766
  br i1 %767, label %768, label %._crit_edge531

._crit_edge531:                                   ; preds = %763
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %.pre532 = load ptr, ptr %.phi.trans.insert, align 8
  br label %784

768:                                              ; preds = %763, %760
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  call void @_ZdaPv(ptr noundef nonnull %770) #26
  %.pre529 = load ptr, ptr %7, align 8
  br label %773

773:                                              ; preds = %772, %768
  %774 = phi ptr [ %.pre529, %772 ], [ %761, %768 ]
  %775 = icmp eq ptr %774, %7
  br i1 %775, label %.thread558, label %776

776:                                              ; preds = %773
  %777 = load i64, ptr %19, align 8
  %778 = icmp ugt i64 %777, 2305843009213693951
  %779 = shl i64 %777, 3
  %780 = select i1 %778, i64 -1, i64 %779
  %781 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %780) #27
          to label %782 unwind label %250

782:                                              ; preds = %776
  store ptr %781, ptr %769, align 8
  br label %784

.thread558:                                       ; preds = %773
  store ptr null, ptr %769, align 8
  %.pre530 = load i64, ptr %19, align 8
  %783 = trunc i64 %.pre530 to i32
  store i32 %783, ptr %13, align 8
  br label %.loopexit

784:                                              ; preds = %._crit_edge531, %782
  %.sroa.0249.0486 = phi ptr [ %774, %782 ], [ %761, %._crit_edge531 ]
  %785 = phi ptr [ %781, %782 ], [ %.pre532, %._crit_edge531 ]
  %786 = phi i64 [ %777, %782 ], [ %764, %._crit_edge531 ]
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %13, align 8
  %.not123 = icmp eq ptr %785, null
  br i1 %.not123, label %.loopexit, label %.lr.ph490

.lr.ph490:                                        ; preds = %784, %.lr.ph490
  %.sroa.0249.0489 = phi ptr [ %.sroa.0249.0, %.lr.ph490 ], [ %.sroa.0249.0486, %784 ]
  %.073488 = phi ptr [ %790, %.lr.ph490 ], [ %785, %784 ]
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0489, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.073488, i64 8
  store ptr %789, ptr %.073488, align 8
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 1096
  store ptr %1, ptr %791, align 8
  %.sroa.0249.0 = load ptr, ptr %.sroa.0249.0489, align 8
  %.not434 = icmp eq ptr %.sroa.0249.0, %7
  br i1 %.not434, label %.loopexit.loopexit, label %.lr.ph490, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %.lr.ph490
  %.pre534 = load i64, ptr %19, align 8
  %.pre536 = trunc i64 %.pre534 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread558, %.loopexit.loopexit, %784
  %.pre-phi = phi i32 [ %.pre536, %.loopexit.loopexit ], [ %787, %784 ], [ %783, %.thread558 ]
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %793 = load i32, ptr %792, align 4
  %794 = add i32 %793, %.pre-phi
  store i32 %794, ptr %792, align 4
  br label %795

795:                                              ; preds = %252, %.loopexit
  %796 = load ptr, ptr %7, align 8
  %.not8.i.i239 = icmp eq ptr %796, %7
  br i1 %.not8.i.i239, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %795, %.lr.ph.i.i240
  %.09.i.i241 = phi ptr [ %797, %.lr.ph.i.i240 ], [ %796, %795 ]
  %797 = load ptr, ptr %.09.i.i241, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i241, i64 noundef 24) #26
  %.not.i.i242 = icmp eq ptr %797, %7
  br i1 %.not.i.i242, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243, label %.lr.ph.i.i240, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243: ; preds = %.lr.ph.i.i240, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

798:                                              ; preds = %238, %240, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, %250, %87, %42
  %.pn128 = phi { ptr, i32 } [ %43, %42 ], [ %251, %250 ], [ %.pn118.pn.pn, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238 ], [ %88, %87 ], [ %241, %240 ], [ %239, %238 ]
  %799 = load ptr, ptr %7, align 8
  %.not8.i.i244 = icmp eq ptr %799, %7
  br i1 %.not8.i.i244, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %798, %.lr.ph.i.i245
  %.09.i.i246 = phi ptr [ %800, %.lr.ph.i.i245 ], [ %799, %798 ]
  %800 = load ptr, ptr %.09.i.i246, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i246, i64 noundef 24) #26
  %.not.i.i247 = icmp eq ptr %800, %7
  br i1 %.not.i.i247, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248, label %.lr.ph.i.i245, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248: ; preds = %.lr.ph.i.i245, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(144) initializes((24, 32), (104, 116)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.aiString, align 4
  %17 = alloca %"class.std::__cxx11::list.9", align 8
  %18 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = sub nuw nsw i64 %26, %33
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %28, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %26
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %35, %37, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0322.0361 = load ptr, ptr %54, align 8
  %.not362 = icmp eq ptr %.sroa.0322.0361, %54
  br i1 %.not362, label %.preheader349, label %.lr.ph

.preheader349:                                    ; preds = %.lr.ph, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %.not375 = icmp eq i32 %56, 0
  br i1 %.not375, label %.preheader347, label %.preheader348.lr.ph

.preheader348.lr.ph:                              ; preds = %.preheader349
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %57, align 8
  br label %.preheader348

.lr.ph:                                           ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit, %.lr.ph
  %.sroa.0322.0363 = phi ptr [ %.sroa.0322.0, %.lr.ph ], [ %.sroa.0322.0361, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0363, i64 16
  %61 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %.sroa.0322.0 = load ptr, ptr %.sroa.0322.0363, align 8
  %.not = icmp eq ptr %.sroa.0322.0, %54
  br i1 %.not, label %.preheader349, label %.lr.ph, !llvm.loop !14

.preheader348:                                    ; preds = %.preheader348.lr.ph, %._crit_edge
  %62 = phi i32 [ %56, %.preheader348.lr.ph ], [ %72, %._crit_edge ]
  %63 = phi ptr [ %.pre, %.preheader348.lr.ph ], [ %73, %._crit_edge ]
  %indvars.iv383 = phi i64 [ 0, %.preheader348.lr.ph ], [ %indvars.iv.next384, %._crit_edge ]
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv383
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1048
  %67 = load i32, ptr %66, align 8
  %.not376 = icmp eq i32 %67, 0
  br i1 %.not376, label %._crit_edge, label %.lr.ph365

.preheader347:                                    ; preds = %._crit_edge, %.preheader349
  %68 = load i32, ptr %24, align 8
  %.not377 = icmp eq i32 %68, 0
  br i1 %.not377, label %.preheader345, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %.preheader347
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre401 = load ptr, ptr %69, align 8
  br label %.preheader346

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre400 = load i32, ptr %55, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader348
  %72 = phi i32 [ %.pre400, %._crit_edge.loopexit ], [ %62, %.preheader348 ]
  %73 = phi ptr [ %153, %._crit_edge.loopexit ], [ %63, %.preheader348 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %74 = zext i32 %72 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next384, %74
  br i1 %75, label %.preheader348, label %.preheader347, !llvm.loop !15

.lr.ph365:                                        ; preds = %.preheader348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader348 ]
  %76 = phi ptr [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %.preheader348 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1056
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %58, ptr %10, align 8
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %82, ptr %8, align 8
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph365
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.noexc.i
  store ptr %84, ptr %10, align 8
  %85 = load i64, ptr %8, align 8
  store i64 %85, ptr %58, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.lr.ph365
  %86 = phi ptr [ %84, %.noexc ], [ %58, %.lr.ph365 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %81, align 1
  store i8 %88, ptr %86, align 1
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %81, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %8, align 8
  store i64 %91, ptr %59, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.02931.i = load ptr, ptr %45, align 8
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = load i64, ptr %59, align 8
  %95 = load ptr, ptr %10, align 8
  br label %96

96:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %98 = load i64, ptr %97, align 8
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %98, i64 %94)
  %99 = icmp eq i64 %.sroa.speculated.i.i.i.i201, 0
  br i1 %99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i202: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @memcmp(ptr noundef %95, ptr noundef %101, i64 noundef %.sroa.speculated.i.i.i.i201) #25
  %.not.i.i.i.i203 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i208, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i202, %96
  %103 = sub i64 %94, %98
  %spec.select7.i.i.i.i.i209 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %.08.i.i.i.i.i210 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i209, i64 2147483647)
  %.0.i6.i.i.i.i211 = trunc nsw i64 %.08.i.i.i.i.i210 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i202
  %.0.i.i.i.i205 = phi i32 [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i202 ], [ %.0.i6.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i208 ]
  %104 = icmp slt i32 %.0.i.i.i.i205, 0
  %.in.v.i = select i1 %104, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8
  %.not.i206 = icmp eq ptr %.029.i, null
  br i1 %.not.i206, label %._crit_edge.i, label %96, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i204
  br i1 %104, label %._crit_edge.thread.i, label %109

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %90
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %50, %90 ]
  %105 = load ptr, ptr %51, align 8
  %106 = icmp eq ptr %.028.lcssa37.i, %105
  br i1 %106, label %select.unfold, label %107

107:                                              ; preds = %._crit_edge.thread.i
  %108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.pre398 = load i64, ptr %.phi.trans.insert, align 8
  %.pre399 = load i64, ptr %59, align 8
  %.pre408 = call i64 @llvm.umin.i64(i64 %.pre399, i64 %.pre398)
  br label %109

109:                                              ; preds = %107, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre408, %107 ], [ %.sroa.speculated.i.i.i.i201, %._crit_edge.i ]
  %110 = phi i64 [ %.pre399, %107 ], [ %94, %._crit_edge.i ]
  %111 = phi i64 [ %.pre398, %107 ], [ %98, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %107 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %108, %107 ], [ %.02933.i, %._crit_edge.i ]
  %112 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef %114, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #25
  %.not.i.i.i7.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %109
  %117 = sub i64 %111, %110
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %118 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %118, label %select.unfold, label %.noexc104

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %119 = icmp eq ptr %.sroa.4.0.i.ph, %50
  br i1 %119, label %131, label %120

120:                                              ; preds = %select.unfold
  %121 = load i64, ptr %59, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %123 = load i64, ptr %122, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %121)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef %126, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %120
  %129 = sub i64 %121, %123
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %130 = icmp slt i32 %.0.i.i.i.i, 0
  br label %131

131:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold
  %132 = phi i1 [ true, %select.unfold ], [ %130, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %133 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc200 unwind label %162

.noexc200:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %135, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp eq ptr %136, %58
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

138:                                              ; preds = %.noexc200
  %139 = load i64, ptr %59, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %141, i1 false)
  br label %.noexc105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc200
  store ptr %136, ptr %134, align 8
  %142 = load i64, ptr %58, align 8
  store i64 %142, ptr %135, align 8
  %.pre.i.i.i = load i64, ptr %59, align 8
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %138
  %143 = phi i64 [ %139, %138 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i64 %143, ptr %144, align 8
  store ptr %58, ptr %10, align 8
  store i64 0, ptr %59, align 8
  store i8 0, ptr %58, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %133, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %145 = load i64, ptr %53, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %53, align 8
  br label %.noexc104

.noexc104:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc105
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %147, %58
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc104
  %149 = load i64, ptr %59, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc104
  %151 = load i64, ptr %58, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv383
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1048
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph365, label %._crit_edge.loopexit, !llvm.loop !17

160:                                              ; preds = %.noexc.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8
  %165 = icmp eq ptr %164, %58
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %162
  %166 = load i64, ptr %59, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %162
  %168 = load i64, ptr %58, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %160
  %.pn100 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

.preheader346:                                    ; preds = %.preheader346.lr.ph, %._crit_edge369
  %170 = phi i32 [ %68, %.preheader346.lr.ph ], [ %181, %._crit_edge369 ]
  %171 = phi ptr [ %.pre401, %.preheader346.lr.ph ], [ %182, %._crit_edge369 ]
  %indvars.iv389 = phi i64 [ 0, %.preheader346.lr.ph ], [ %indvars.iv.next390, %._crit_edge369 ]
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv389
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 216
  %175 = load i32, ptr %174, align 8
  %.not378 = icmp eq i32 %175, 0
  br i1 %.not378, label %._crit_edge369, label %.lr.ph368

.preheader345:                                    ; preds = %._crit_edge369, %.preheader347
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %177 = load i32, ptr %176, align 8
  %.not379 = icmp eq i32 %177, 0
  br i1 %.not379, label %.preheader, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader345
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %288

._crit_edge369.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pre405 = load i32, ptr %24, align 8
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %.preheader346
  %181 = phi i32 [ %.pre405, %._crit_edge369.loopexit ], [ %170, %.preheader346 ]
  %182 = phi ptr [ %266, %._crit_edge369.loopexit ], [ %171, %.preheader346 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %183 = zext i32 %181 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next390, %183
  br i1 %184, label %.preheader346, label %.preheader345, !llvm.loop !18

.lr.ph368:                                        ; preds = %.preheader346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %.preheader346 ]
  %185 = phi ptr [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %173, %.preheader346 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 224
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv386
  %189 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %70, ptr %11, align 8
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %191, ptr %7, align 8
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %.lr.ph368
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc111 unwind label %273

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %193, ptr %11, align 8
  %194 = load i64, ptr %7, align 8
  store i64 %194, ptr %70, align 8
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %.lr.ph368
  %195 = phi ptr [ %193, %.noexc111 ], [ %70, %.lr.ph368 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i109
  %197 = load i8, ptr %190, align 1
  store i8 %197, ptr %195, align 1
  br label %199

198:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %190, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i109
  %200 = load i64, ptr %7, align 8
  store i64 %200, ptr %71, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.02931.i228 = load ptr, ptr %45, align 8
  %.not32.i229 = icmp eq ptr %.02931.i228, null
  br i1 %.not32.i229, label %._crit_edge.thread.i259, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %199
  %203 = load i64, ptr %71, align 8
  %204 = load ptr, ptr %11, align 8
  br label %205

205:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235, %.lr.ph.i230
  %.02933.i231 = phi ptr [ %.02931.i228, %.lr.ph.i230 ], [ %.029.i239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235 ]
  %206 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 40
  %207 = load i64, ptr %206, align 8
  %.sroa.speculated.i.i.i.i232 = call i64 @llvm.umin.i64(i64 %207, i64 %203)
  %208 = icmp eq i64 %.sroa.speculated.i.i.i.i232, 0
  br i1 %208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @memcmp(ptr noundef %204, ptr noundef %210, i64 noundef %.sroa.speculated.i.i.i.i232) #25
  %.not.i.i.i.i234 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233, %205
  %212 = sub i64 %203, %207
  %spec.select7.i.i.i.i.i262 = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i263 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i262, i64 2147483647)
  %.0.i6.i.i.i.i264 = trunc nsw i64 %.08.i.i.i.i.i263 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233
  %.0.i.i.i.i236 = phi i32 [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233 ], [ %.0.i6.i.i.i.i264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261 ]
  %213 = icmp slt i32 %.0.i.i.i.i236, 0
  %.in.v.i237 = select i1 %213, i64 16, i64 24
  %.in.i238 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 %.in.v.i237
  %.029.i239 = load ptr, ptr %.in.i238, align 8
  %.not.i240 = icmp eq ptr %.029.i239, null
  br i1 %.not.i240, label %._crit_edge.i241, label %205, !llvm.loop !16

._crit_edge.i241:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235
  br i1 %213, label %._crit_edge.thread.i259, label %218

._crit_edge.thread.i259:                          ; preds = %._crit_edge.i241, %199
  %.028.lcssa37.i260 = phi ptr [ %.02933.i231, %._crit_edge.i241 ], [ %50, %199 ]
  %214 = load ptr, ptr %51, align 8
  %215 = icmp eq ptr %.028.lcssa37.i260, %214
  br i1 %215, label %select.unfold337, label %216

216:                                              ; preds = %._crit_edge.thread.i259
  %217 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i260) #29
  %.phi.trans.insert402 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %.pre403 = load i64, ptr %.phi.trans.insert402, align 8
  %.pre404 = load i64, ptr %71, align 8
  %.pre407 = call i64 @llvm.umin.i64(i64 %.pre404, i64 %.pre403)
  br label %218

218:                                              ; preds = %216, %._crit_edge.i241
  %.sroa.speculated.i.i.i5.i244.pre-phi = phi i64 [ %.pre407, %216 ], [ %.sroa.speculated.i.i.i.i232, %._crit_edge.i241 ]
  %219 = phi i64 [ %.pre404, %216 ], [ %203, %._crit_edge.i241 ]
  %220 = phi i64 [ %.pre403, %216 ], [ %207, %._crit_edge.i241 ]
  %.028.lcssa38.i242 = phi ptr [ %.028.lcssa37.i260, %216 ], [ %.02933.i231, %._crit_edge.i241 ]
  %.sroa.014.0.i243 = phi ptr [ %217, %216 ], [ %.02933.i231, %._crit_edge.i241 ]
  %221 = icmp eq i64 %.sroa.speculated.i.i.i5.i244.pre-phi, 0
  br i1 %221, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i243, i64 32
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %222, align 8
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef %223, i64 noundef %.sroa.speculated.i.i.i5.i244.pre-phi) #25
  %.not.i.i.i7.i246 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i7.i246, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245, %218
  %226 = sub i64 %220, %219
  %spec.select7.i.i.i.i10.i256 = call i64 @llvm.smax.i64(i64 %226, i64 -2147483648)
  %.08.i.i.i.i11.i257 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i256, i64 2147483647)
  %.0.i6.i.i.i12.i258 = trunc nsw i64 %.08.i.i.i.i11.i257 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245
  %.0.i.i.i8.i248 = phi i32 [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245 ], [ %.0.i6.i.i.i12.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255 ]
  %227 = icmp slt i32 %.0.i.i.i8.i248, 0
  br i1 %227, label %select.unfold337, label %.noexc118

select.unfold337:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247, %._crit_edge.thread.i259
  %.sroa.4.0.i252.ph = phi ptr [ %.028.lcssa37.i260, %._crit_edge.thread.i259 ], [ %.028.lcssa38.i242, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247 ]
  %228 = icmp eq ptr %.sroa.4.0.i252.ph, %50
  br i1 %228, label %240, label %229

229:                                              ; preds = %select.unfold337
  %230 = load i64, ptr %71, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i252.ph, i64 40
  %232 = load i64, ptr %231, align 8
  %.sroa.speculated.i.i.i.i214 = call i64 @llvm.umin.i64(i64 %232, i64 %230)
  %233 = icmp eq i64 %.sroa.speculated.i.i.i.i214, 0
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i252.ph, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef %235, i64 noundef %.sroa.speculated.i.i.i.i214) #25
  %.not.i.i.i.i216 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215, %229
  %238 = sub i64 %230, %232
  %spec.select7.i.i.i.i.i223 = call i64 @llvm.smax.i64(i64 %238, i64 -2147483648)
  %.08.i.i.i.i.i224 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i223, i64 2147483647)
  %.0.i6.i.i.i.i225 = trunc nsw i64 %.08.i.i.i.i.i224 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215
  %.0.i.i.i.i218 = phi i32 [ %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215 ], [ %.0.i6.i.i.i.i225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222 ]
  %239 = icmp slt i32 %.0.i.i.i.i218, 0
  br label %240

240:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217, %select.unfold337
  %241 = phi i1 [ true, %select.unfold337 ], [ %239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217 ]
  %242 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc226 unwind label %275

.noexc226:                                        ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %244, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp eq ptr %245, %70
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219

247:                                              ; preds = %.noexc226
  %248 = load i64, ptr %71, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %250, i1 false)
  br label %.noexc119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219: ; preds = %.noexc226
  store ptr %245, ptr %243, align 8
  %251 = load i64, ptr %70, align 8
  store i64 %251, ptr %244, align 8
  %.pre.i.i.i221 = load i64, ptr %71, align 8
  br label %.noexc119

.noexc119:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219, %247
  %252 = phi i64 [ %248, %247 ], [ %.pre.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219 ]
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i64 %252, ptr %253, align 8
  store ptr %70, ptr %11, align 8
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %242, ptr noundef nonnull %.sroa.4.0.i252.ph, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %254 = load i64, ptr %53, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %53, align 8
  br label %.noexc118

.noexc118:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247, %.noexc119
  %256 = load ptr, ptr %11, align 8
  %257 = icmp eq ptr %256, %70
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %.noexc118
  %258 = load i64, ptr %71, align 8
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.noexc118
  %260 = load i64, ptr %70, align 8
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv389
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %263, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %266 = load ptr, ptr %69, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv389
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 216
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next387, %271
  br i1 %272, label %.lr.ph368, label %._crit_edge369.loopexit, !llvm.loop !19

273:                                              ; preds = %.noexc.i110
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

275:                                              ; preds = %240
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %11, align 8
  %278 = icmp eq ptr %277, %70
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %275
  %279 = load i64, ptr %71, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %275
  %281 = load i64, ptr %70, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %273
  %.pn98 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %568

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %.preheader345
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %284 = load i32, ptr %283, align 8
  %.not380 = icmp eq i32 %284, 0
  br i1 %.not380, label %.noexc.i146, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %364

288:                                              ; preds = %.lr.ph372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %indvars.iv392 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %289 = load ptr, ptr %178, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv392
  %291 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store ptr %179, ptr %12, align 8
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %293, ptr %6, align 8
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %288
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc129 unwind label %347

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %295, ptr %12, align 8
  %296 = load i64, ptr %6, align 8
  store i64 %296, ptr %179, align 8
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %288
  %297 = phi ptr [ %295, %.noexc129 ], [ %179, %288 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i127
  %299 = load i8, ptr %292, align 1
  store i8 %299, ptr %297, align 1
  br label %301

300:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %292, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i127
  %302 = load i64, ptr %6, align 8
  store i64 %302, ptr %180, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc136 unwind label %349

.noexc136:                                        ; preds = %301
  %306 = extractvalue { ptr, ptr } %305, 1
  %.not.i.i131 = icmp eq ptr %306, null
  br i1 %.not.i.i131, label %337, label %307

307:                                              ; preds = %.noexc136
  %308 = extractvalue { ptr, ptr } %305, 0
  %.not.i266 = icmp ne ptr %308, null
  %309 = icmp eq ptr %306, %50
  %or.cond.i267 = select i1 %.not.i266, i1 true, i1 %309
  br i1 %or.cond.i267, label %321, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %180, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %313 = load i64, ptr %312, align 8
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umin.i64(i64 %313, i64 %311)
  %314 = icmp eq i64 %.sroa.speculated.i.i.i.i268, 0
  br i1 %314, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef %316, i64 noundef %.sroa.speculated.i.i.i.i268) #25
  %.not.i.i.i.i270 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269, %310
  %319 = sub i64 %311, %313
  %spec.select7.i.i.i.i.i277 = call i64 @llvm.smax.i64(i64 %319, i64 -2147483648)
  %.08.i.i.i.i.i278 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i277, i64 2147483647)
  %.0.i6.i.i.i.i279 = trunc nsw i64 %.08.i.i.i.i.i278 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269
  %.0.i.i.i.i272 = phi i32 [ %318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269 ], [ %.0.i6.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276 ]
  %320 = icmp slt i32 %.0.i.i.i.i272, 0
  br label %321

321:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271, %307
  %322 = phi i1 [ true, %307 ], [ %320, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271 ]
  %323 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc280 unwind label %349

.noexc280:                                        ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store ptr %325, ptr %324, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = icmp eq ptr %326, %179
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273

328:                                              ; preds = %.noexc280
  %329 = load i64, ptr %180, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %331, i1 false)
  br label %.noexc137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273: ; preds = %.noexc280
  store ptr %326, ptr %324, align 8
  %332 = load i64, ptr %179, align 8
  store i64 %332, ptr %325, align 8
  %.pre.i.i.i275 = load i64, ptr %180, align 8
  br label %.noexc137

.noexc137:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273, %328
  %333 = phi i64 [ %329, %328 ], [ %.pre.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273 ]
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store i64 %333, ptr %334, align 8
  store ptr %179, ptr %12, align 8
  store i64 0, ptr %180, align 8
  store i8 0, ptr %179, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %322, ptr noundef nonnull %323, ptr noundef nonnull %306, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %335 = load i64, ptr %53, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %53, align 8
  br label %337

337:                                              ; preds = %.noexc137, %.noexc136
  %338 = load ptr, ptr %12, align 8
  %339 = icmp eq ptr %338, %179
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %337
  %340 = load i64, ptr %180, align 8
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %337
  %342 = load i64, ptr %179, align 8
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %344 = load i32, ptr %176, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next393, %345
  br i1 %346, label %288, label %.preheader, !llvm.loop !20

347:                                              ; preds = %.noexc.i128
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

349:                                              ; preds = %321, %301
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %12, align 8
  %352 = icmp eq ptr %351, %179
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %349
  %353 = load i64, ptr %180, align 8
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %349
  %355 = load i64, ptr %179, align 8
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %347
  %.pn96 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %568

.noexc.i146:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %.preheader
  %357 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %358, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc147 unwind label %512

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %359, ptr %14, align 8
  %360 = load i64, ptr %5, align 8
  store i64 %360, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %359, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %357, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %433 unwind label %514

364:                                              ; preds = %.lr.ph374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %indvars.iv395 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %365 = load ptr, ptr %285, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %indvars.iv395
  %367 = load ptr, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %286, ptr %13, align 8
  %369 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %369, ptr %4, align 8
  %370 = icmp ugt i64 %369, 15
  br i1 %370, label %.noexc.i150, label %._crit_edge.i.i149

.noexc.i150:                                      ; preds = %364
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc151 unwind label %423

.noexc151:                                        ; preds = %.noexc.i150
  store ptr %371, ptr %13, align 8
  %372 = load i64, ptr %4, align 8
  store i64 %372, ptr %286, align 8
  br label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %.noexc151, %364
  %373 = phi ptr [ %371, %.noexc151 ], [ %286, %364 ]
  switch i64 %369, label %376 [
    i64 1, label %374
    i64 0, label %377
  ]

374:                                              ; preds = %._crit_edge.i.i149
  %375 = load i8, ptr %368, align 1
  store i8 %375, ptr %373, align 1
  br label %377

376:                                              ; preds = %._crit_edge.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr nonnull align 1 %368, i64 %369, i1 false)
  br label %377

377:                                              ; preds = %376, %374, %._crit_edge.i.i149
  %378 = load i64, ptr %4, align 8
  store i64 %378, ptr %287, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 0, ptr %380, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %381 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc158 unwind label %425

.noexc158:                                        ; preds = %377
  %382 = extractvalue { ptr, ptr } %381, 1
  %.not.i.i153 = icmp eq ptr %382, null
  br i1 %.not.i.i153, label %413, label %383

383:                                              ; preds = %.noexc158
  %384 = extractvalue { ptr, ptr } %381, 0
  %.not.i282 = icmp ne ptr %384, null
  %385 = icmp eq ptr %382, %50
  %or.cond.i283 = select i1 %.not.i282, i1 true, i1 %385
  br i1 %or.cond.i283, label %397, label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %287, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %389 = load i64, ptr %388, align 8
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umin.i64(i64 %389, i64 %387)
  %390 = icmp eq i64 %.sroa.speculated.i.i.i.i284, 0
  br i1 %390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285: ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = call i32 @memcmp(ptr noundef %393, ptr noundef %392, i64 noundef %.sroa.speculated.i.i.i.i284) #25
  %.not.i.i.i.i286 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285, %386
  %395 = sub i64 %387, %389
  %spec.select7.i.i.i.i.i293 = call i64 @llvm.smax.i64(i64 %395, i64 -2147483648)
  %.08.i.i.i.i.i294 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i293, i64 2147483647)
  %.0.i6.i.i.i.i295 = trunc nsw i64 %.08.i.i.i.i.i294 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285
  %.0.i.i.i.i288 = phi i32 [ %394, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285 ], [ %.0.i6.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292 ]
  %396 = icmp slt i32 %.0.i.i.i.i288, 0
  br label %397

397:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287, %383
  %398 = phi i1 [ true, %383 ], [ %396, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287 ]
  %399 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc296 unwind label %425

.noexc296:                                        ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 48
  store ptr %401, ptr %400, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = icmp eq ptr %402, %286
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289

404:                                              ; preds = %.noexc296
  %405 = load i64, ptr %287, align 8
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = add nuw nsw i64 %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %407, i1 false)
  br label %.noexc159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289: ; preds = %.noexc296
  store ptr %402, ptr %400, align 8
  %408 = load i64, ptr %286, align 8
  store i64 %408, ptr %401, align 8
  %.pre.i.i.i291 = load i64, ptr %287, align 8
  br label %.noexc159

.noexc159:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289, %404
  %409 = phi i64 [ %405, %404 ], [ %.pre.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289 ]
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 40
  store i64 %409, ptr %410, align 8
  store ptr %286, ptr %13, align 8
  store i64 0, ptr %287, align 8
  store i8 0, ptr %286, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %398, ptr noundef nonnull %399, ptr noundef nonnull %382, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %411 = load i64, ptr %53, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %53, align 8
  br label %413

413:                                              ; preds = %.noexc159, %.noexc158
  %414 = load ptr, ptr %13, align 8
  %415 = icmp eq ptr %414, %286
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %413
  %416 = load i64, ptr %287, align 8
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %413
  %418 = load i64, ptr %286, align 8
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %420 = load i32, ptr %283, align 8
  %421 = zext i32 %420 to i64
  %422 = icmp samesign ult i64 %indvars.iv.next396, %421
  br i1 %422, label %364, label %.noexc.i146, !llvm.loop !21

423:                                              ; preds = %.noexc.i150
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

425:                                              ; preds = %397, %377
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %13, align 8
  %428 = icmp eq ptr %427, %286
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %425
  %429 = load i64, ptr %287, align 8
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %425
  %431 = load i64, ptr %286, align 8
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %423
  %.pn94 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %568

433:                                              ; preds = %.noexc147
  %434 = load ptr, ptr %14, align 8
  %435 = icmp eq ptr %434, %358
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %433
  %436 = load i64, ptr %361, align 8
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %433
  %438 = load i64, ptr %358, align 8
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %440 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %441, ptr %15, align 8
  %442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %442, ptr %3, align 8
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc172 unwind label %522

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %444, ptr %15, align 8
  %445 = load i64, ptr %3, align 8
  store i64 %445, ptr %441, align 8
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %446 = phi ptr [ %444, %.noexc172 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i170
  %448 = load i8, ptr %440, align 1
  store i8 %448, ptr %446, align 1
  br label %450

449:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr nonnull align 1 %440, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i170
  %451 = load i64, ptr %3, align 8
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %451, ptr %452, align 8
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %455 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc179 unwind label %524

.noexc179:                                        ; preds = %450
  %456 = extractvalue { ptr, ptr } %455, 1
  %.not.i.i174 = icmp eq ptr %456, null
  br i1 %.not.i.i174, label %487, label %457

457:                                              ; preds = %.noexc179
  %458 = extractvalue { ptr, ptr } %455, 0
  %.not.i298 = icmp ne ptr %458, null
  %459 = icmp eq ptr %456, %50
  %or.cond.i299 = select i1 %.not.i298, i1 true, i1 %459
  br i1 %or.cond.i299, label %471, label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %452, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %463 = load i64, ptr %462, align 8
  %.sroa.speculated.i.i.i.i300 = call i64 @llvm.umin.i64(i64 %463, i64 %461)
  %464 = icmp eq i64 %.sroa.speculated.i.i.i.i300, 0
  br i1 %464, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301: ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = call i32 @memcmp(ptr noundef %467, ptr noundef %466, i64 noundef %.sroa.speculated.i.i.i.i300) #25
  %.not.i.i.i.i302 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i302, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301, %460
  %469 = sub i64 %461, %463
  %spec.select7.i.i.i.i.i309 = call i64 @llvm.smax.i64(i64 %469, i64 -2147483648)
  %.08.i.i.i.i.i310 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i309, i64 2147483647)
  %.0.i6.i.i.i.i311 = trunc nsw i64 %.08.i.i.i.i.i310 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301
  %.0.i.i.i.i304 = phi i32 [ %468, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301 ], [ %.0.i6.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308 ]
  %470 = icmp slt i32 %.0.i.i.i.i304, 0
  br label %471

471:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303, %457
  %472 = phi i1 [ true, %457 ], [ %470, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303 ]
  %473 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc312 unwind label %524

.noexc312:                                        ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 48
  store ptr %475, ptr %474, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = icmp eq ptr %476, %441
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305

478:                                              ; preds = %.noexc312
  %479 = load i64, ptr %452, align 8
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %481, i1 false)
  br label %.noexc180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305: ; preds = %.noexc312
  store ptr %476, ptr %474, align 8
  %482 = load i64, ptr %441, align 8
  store i64 %482, ptr %475, align 8
  %.pre.i.i.i307 = load i64, ptr %452, align 8
  br label %.noexc180

.noexc180:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305, %478
  %483 = phi i64 [ %479, %478 ], [ %.pre.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305 ]
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store i64 %483, ptr %484, align 8
  store ptr %441, ptr %15, align 8
  store i64 0, ptr %452, align 8
  store i8 0, ptr %441, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %472, ptr noundef nonnull %473, ptr noundef nonnull %456, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %485 = load i64, ptr %53, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %53, align 8
  br label %487

487:                                              ; preds = %.noexc180, %.noexc179
  %488 = load ptr, ptr %15, align 8
  %489 = icmp eq ptr %488, %441
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %487
  %490 = load i64, ptr %452, align 8
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %487
  %492 = load i64, ptr %441, align 8
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %494 = load ptr, ptr %42, align 8
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %496, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %495, i32 1023)
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %496, ptr nonnull align 4 %497, i64 %498, i1 false)
  %499 = getelementptr inbounds nuw [1024 x i8], ptr %496, i64 0, i64 %498
  store i8 0, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 1096
  store ptr %357, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %357, i64 1104
  store i32 1, ptr %501, align 8
  %502 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %503 = getelementptr inbounds nuw i8, ptr %357, i64 1112
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %42, align 8
  store ptr %504, ptr %502, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %505, align 8
  store ptr %17, ptr %17, align 8
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %506, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %357, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %507 unwind label %532

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %508 = load i32, ptr %501, align 8
  switch i32 %508, label %536 [
    i32 0, label %509
    i32 1, label %538
  ]

509:                                              ; preds = %507
  store ptr null, ptr %42, align 8
  %510 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull @.str.5)
          to label %511 unwind label %534

511:                                              ; preds = %509
  invoke void @__cxa_throw(ptr nonnull %510, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %569 unwind label %532

512:                                              ; preds = %.noexc.i146
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

514:                                              ; preds = %.noexc147
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %14, align 8
  %517 = icmp eq ptr %516, %358
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %514
  %518 = load i64, ptr %361, align 8
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %514
  %520 = load i64, ptr %358, align 8
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %512
  %.pn = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 1144) #26
  br label %568

522:                                              ; preds = %.noexc.i171
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

524:                                              ; preds = %471, %450
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %15, align 8
  %527 = icmp eq ptr %526, %441
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %524
  %528 = load i64, ptr %452, align 8
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %524
  %530 = load i64, ptr %441, align 8
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %522
  %.pn88 = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %568

532:                                              ; preds = %554, %552, %551, %549, %541, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %565

534:                                              ; preds = %509
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %510) #25
  br label %565

536:                                              ; preds = %507
  store ptr %357, ptr %42, align 8
  store i32 %spec.select.i, ptr %357, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %440, ptr nonnull align 4 %496, i64 %498, i1 false)
  %537 = getelementptr inbounds nuw [1024 x i8], ptr %440, i64 0, i64 %498
  store i8 0, ptr %537, align 1
  br label %541

538:                                              ; preds = %507
  %539 = load ptr, ptr %503, align 8
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %42, align 8
  store ptr null, ptr %539, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %357) #25
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 1144) #26
  %.pre406 = load ptr, ptr %42, align 8
  br label %541

541:                                              ; preds = %538, %536
  %542 = phi ptr [ %.pre406, %538 ], [ %357, %536 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1096
  store ptr null, ptr %543, align 8
  %544 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %545 unwind label %532

545:                                              ; preds = %541
  br i1 %544, label %555, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %21, align 8
  %548 = load i32, ptr %20, align 4
  %.not90 = icmp eq i32 %547, %548
  br i1 %.not90, label %552, label %549

549:                                              ; preds = %546
  %550 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %551 unwind label %532

551:                                              ; preds = %549
  invoke void @_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %550, ptr noundef nonnull align 1 dereferenceable(45) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %555 unwind label %532

552:                                              ; preds = %546
  %553 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %554 unwind label %532

554:                                              ; preds = %552
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %553, ptr noundef nonnull @.str.8)
          to label %555 unwind label %532

555:                                              ; preds = %551, %554, %545
  %556 = load ptr, ptr %23, align 8
  %557 = load ptr, ptr %27, align 8
  %.not.i.i192 = icmp eq ptr %557, %556
  br i1 %.not.i.i192, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %558

558:                                              ; preds = %555
  store ptr %556, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %555, %558
  %559 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %559)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193 unwind label %560

560:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr null, ptr %45, align 8
  store ptr %50, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store i64 0, ptr %53, align 8
  %563 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %563, %17
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %564, %.lr.ph.i.i ], [ %563, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193 ]
  %564 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i194 = icmp eq ptr %564, %17
  br i1 %.not.i.i194, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

565:                                              ; preds = %534, %532
  %.pn91 = phi { ptr, i32 } [ %533, %532 ], [ %535, %534 ]
  %566 = load ptr, ptr %17, align 8
  %.not8.i.i195 = icmp eq ptr %566, %17
  br i1 %.not8.i.i195, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %565, %.lr.ph.i.i196
  %.09.i.i197 = phi ptr [ %567, %.lr.ph.i.i196 ], [ %566, %565 ]
  %567 = load ptr, ptr %.09.i.i197, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i197, i64 noundef 24) #26
  %.not.i.i198 = icmp eq ptr %567, %17
  br i1 %.not.i.i198, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, label %.lr.ph.i.i196, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199: ; preds = %.lr.ph.i.i196, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %568

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn91, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  resume { ptr, i32 } %.pn100.pn

569:                                              ; preds = %511
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %10

.preheader:                                       ; preds = %10, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %22

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %22, %.preheader
  ret void

22:                                               ; preds = %.lr.ph13, %22
  %indvars.iv16 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next17, %22 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv16
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %25)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %26 = load i32, ptr %7, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next17, %27
  br i1 %28, label %22, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #25
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20OptimizeGraphProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20OptimizeGraphProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %11, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20OptimizeGraphProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp20OptimizeGraphProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #25
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !34
  store i8 0, ptr %4, align 8, !alias.scope !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !34
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !34
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !34
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !34
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !34
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !36

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !36

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %3) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !49
  store i8 0, ptr %9, align 8, !alias.scope !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !49
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !49
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !49
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !49
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !49
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29, !26}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44, !41, !38}
