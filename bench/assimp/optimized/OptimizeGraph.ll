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
          to label %6 unwind label %17

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN6Assimp20OptimizeGraphProcess17AddLockedNodeListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %23
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn6 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %24, %23 ]
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
          to label %.noexc unwind label %85

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %13, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %32, label %._crit_edge, !llvm.loop !3

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %792

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
  %.sroa.0.0.i.i = phi i1 [ true, %44 ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %72 = icmp eq ptr %.pre, %23
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %73 = load i64, ptr %23, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.sroa.0.0.i.i, label %75, label %249

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load ptr, ptr %7, align 8
  %.not433481 = icmp eq ptr %76, %7
  br i1 %.not433481, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1028
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
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %87

._crit_edge485.loopexit:                          ; preds = %.backedge
  %.pre528 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %.pre528, %7
  br label %._crit_edge485

._crit_edge485:                                   ; preds = %._crit_edge485.loopexit, %75
  %82 = phi i1 [ %81, %._crit_edge485.loopexit ], [ true, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %84 = load i32, ptr %83, align 8
  %.not122 = icmp eq i32 %84, 0
  %or.cond = select i1 %.not122, i1 %82, i1 false
  br i1 %or.cond, label %248, label %240

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %792

87:                                               ; preds = %.lr.ph484, %.backedge
  %.sroa.0396.0482 = phi ptr [ %76, %.lr.ph484 ], [ %.sroa.0396.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0482, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %77, ptr %9, align 8
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %91, ptr %5, align 8
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %87
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc137 unwind label %234

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %93, ptr %9, align 8
  %94 = load i64, ptr %5, align 8
  store i64 %94, ptr %77, align 8
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc137, %87
  %95 = phi ptr [ %93, %.noexc137 ], [ %77, %87 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i135
  %97 = load i8, ptr %90, align 1
  store i8 %97, ptr %95, align 1
  br label %99

98:                                               ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %90, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i135
  %100 = load i64, ptr %5, align 8
  store i64 %100, ptr %78, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %49, align 8
  %.not10.i.i.i139 = icmp eq ptr %103, null
  %.pre527 = load ptr, ptr %9, align 8
  br i1 %.not10.i.i.i139, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %99
  %104 = load i64, ptr %78, align 8
  br label %105

105:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146, %.lr.ph.i.i.i140
  %.012.i.i.i141 = phi ptr [ %103, %.lr.ph.i.i.i140 ], [ %.1.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ]
  %.0811.i.i.i142 = phi ptr [ %51, %.lr.ph.i.i.i140 ], [ %.19.i.i.i148, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 40
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated.i.i.i.i.i.i143 = call i64 @llvm.umin.i64(i64 %104, i64 %107)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i143, 0
  br i1 %108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef %.pre527, i64 noundef %.sroa.speculated.i.i.i.i.i.i143) #25
  %.not.i.i.i.i.i.i145 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144, %105
  %112 = sub i64 %107, %104
  %spec.select7.i.i.i.i.i.i.i166 = call i64 @llvm.smax.i64(i64 %112, i64 -2147483648)
  %.08.i.i.i.i.i.i.i167 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i166, i64 2147483647)
  %.0.i6.i.i.i.i.i.i168 = trunc nsw i64 %.08.i.i.i.i.i.i.i167 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144
  %.0.i.i.i.i.i.i147 = phi i32 [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i144 ], [ %.0.i6.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i165 ]
  %113 = icmp slt i32 %.0.i.i.i.i.i.i147, 0
  %.19.i.i.i148 = select i1 %113, ptr %.0811.i.i.i142, ptr %.012.i.i.i141
  %.1.in.v.i.i.i149 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 %.1.in.v.i.i.i149
  %.1.i.i.i151 = load ptr, ptr %.1.in.i.i.i150, align 8
  %.not.i.i.i152 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not.i.i.i152, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153, label %105, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i146
  %114 = icmp eq ptr %.19.i.i.i148, %51
  br i1 %114, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169, label %115

115:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i148, i64 40
  %117 = load i64, ptr %116, align 8
  %.sroa.speculated.i.i.i.i.i154 = call i64 @llvm.umin.i64(i64 %117, i64 %104)
  %118 = icmp eq i64 %.sroa.speculated.i.i.i.i.i154, 0
  br i1 %118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i148, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @memcmp(ptr noundef %.pre527, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i.i.i154) #25
  %.not.i.i.i.i.i156 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155, %115
  %122 = sub i64 %104, %117
  %spec.select7.i.i.i.i.i.i162 = call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %.08.i.i.i.i.i.i163 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i162, i64 2147483647)
  %.0.i6.i.i.i.i.i164 = trunc nsw i64 %.08.i.i.i.i.i.i163 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155
  %.0.i.i.i.i.i158 = phi i32 [ %121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i155 ], [ %.0.i6.i.i.i.i.i164, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i161 ]
  %123 = icmp slt i32 %.0.i.i.i.i.i158, 0
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153, %99
  %.sroa.0.0.i.i160 = phi i1 [ true, %99 ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i153 ], [ %123, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157 ]
  %124 = icmp eq ptr %.pre527, %77
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169
  %125 = load i64, ptr %77, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %.pre527, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i160, label %127, label %238

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %128 = load ptr, ptr %88, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1028
  %.sroa.0345.0.copyload346 = load float, ptr %79, align 4
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
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1044
  %132 = load float, ptr %131, align 4
  %133 = fmul float %.sroa.7347.0.copyload349, %132
  %134 = call float @llvm.fmuladd.f32(float %130, float %.sroa.0345.0.copyload346, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1060
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.fmuladd.f32(float %136, float %.sroa.9350.0.copyload352, float %134)
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 1076
  %139 = load float, ptr %138, align 4
  %140 = call float @llvm.fmuladd.f32(float %139, float %.sroa.11353.0.copyload355, float %137)
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 1032
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 1048
  %144 = load float, ptr %143, align 4
  %145 = fmul float %.sroa.7347.0.copyload349, %144
  %146 = call float @llvm.fmuladd.f32(float %142, float %.sroa.0345.0.copyload346, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 1064
  %148 = load float, ptr %147, align 4
  %149 = call float @llvm.fmuladd.f32(float %148, float %.sroa.9350.0.copyload352, float %146)
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 1080
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %151, float %.sroa.11353.0.copyload355, float %149)
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 1036
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 1052
  %156 = load float, ptr %155, align 4
  %157 = fmul float %.sroa.7347.0.copyload349, %156
  %158 = call float @llvm.fmuladd.f32(float %154, float %.sroa.0345.0.copyload346, float %157)
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 1068
  %160 = load float, ptr %159, align 4
  %161 = call float @llvm.fmuladd.f32(float %160, float %.sroa.9350.0.copyload352, float %158)
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 1084
  %163 = load float, ptr %162, align 4
  %164 = call float @llvm.fmuladd.f32(float %163, float %.sroa.11353.0.copyload355, float %161)
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 1040
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 1056
  %168 = load float, ptr %167, align 4
  %169 = fmul float %.sroa.7347.0.copyload349, %168
  %170 = call float @llvm.fmuladd.f32(float %166, float %.sroa.0345.0.copyload346, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 1072
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %172, float %.sroa.9350.0.copyload352, float %170)
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 1088
  %175 = load float, ptr %174, align 4
  %176 = call float @llvm.fmuladd.f32(float %175, float %.sroa.11353.0.copyload355, float %173)
  %177 = fmul float %.sroa.15359.0.copyload361, %132
  %178 = call float @llvm.fmuladd.f32(float %130, float %.sroa.13356.0.copyload358, float %177)
  %179 = call float @llvm.fmuladd.f32(float %136, float %.sroa.17362.0.copyload364, float %178)
  %180 = call float @llvm.fmuladd.f32(float %139, float %.sroa.19365.0.copyload367, float %179)
  %181 = fmul float %.sroa.15359.0.copyload361, %144
  %182 = call float @llvm.fmuladd.f32(float %142, float %.sroa.13356.0.copyload358, float %181)
  %183 = call float @llvm.fmuladd.f32(float %148, float %.sroa.17362.0.copyload364, float %182)
  %184 = call float @llvm.fmuladd.f32(float %151, float %.sroa.19365.0.copyload367, float %183)
  %185 = fmul float %.sroa.15359.0.copyload361, %156
  %186 = call float @llvm.fmuladd.f32(float %154, float %.sroa.13356.0.copyload358, float %185)
  %187 = call float @llvm.fmuladd.f32(float %160, float %.sroa.17362.0.copyload364, float %186)
  %188 = call float @llvm.fmuladd.f32(float %163, float %.sroa.19365.0.copyload367, float %187)
  %189 = fmul float %.sroa.15359.0.copyload361, %168
  %190 = call float @llvm.fmuladd.f32(float %166, float %.sroa.13356.0.copyload358, float %189)
  %191 = call float @llvm.fmuladd.f32(float %172, float %.sroa.17362.0.copyload364, float %190)
  %192 = call float @llvm.fmuladd.f32(float %175, float %.sroa.19365.0.copyload367, float %191)
  %193 = fmul float %.sroa.23371.0.copyload373, %132
  %194 = call float @llvm.fmuladd.f32(float %130, float %.sroa.21368.0.copyload370, float %193)
  %195 = call float @llvm.fmuladd.f32(float %136, float %.sroa.25374.0.copyload376, float %194)
  %196 = call float @llvm.fmuladd.f32(float %139, float %.sroa.27377.0.copyload379, float %195)
  %197 = fmul float %.sroa.23371.0.copyload373, %144
  %198 = call float @llvm.fmuladd.f32(float %142, float %.sroa.21368.0.copyload370, float %197)
  %199 = call float @llvm.fmuladd.f32(float %148, float %.sroa.25374.0.copyload376, float %198)
  %200 = call float @llvm.fmuladd.f32(float %151, float %.sroa.27377.0.copyload379, float %199)
  %201 = fmul float %.sroa.23371.0.copyload373, %156
  %202 = call float @llvm.fmuladd.f32(float %154, float %.sroa.21368.0.copyload370, float %201)
  %203 = call float @llvm.fmuladd.f32(float %160, float %.sroa.25374.0.copyload376, float %202)
  %204 = call float @llvm.fmuladd.f32(float %163, float %.sroa.27377.0.copyload379, float %203)
  %205 = fmul float %.sroa.23371.0.copyload373, %168
  %206 = call float @llvm.fmuladd.f32(float %166, float %.sroa.21368.0.copyload370, float %205)
  %207 = call float @llvm.fmuladd.f32(float %172, float %.sroa.25374.0.copyload376, float %206)
  %208 = call float @llvm.fmuladd.f32(float %175, float %.sroa.27377.0.copyload379, float %207)
  %209 = fmul float %.sroa.31383.0.copyload385, %132
  %210 = call float @llvm.fmuladd.f32(float %130, float %.sroa.29380.0.copyload382, float %209)
  %211 = call float @llvm.fmuladd.f32(float %136, float %.sroa.33386.0.copyload388, float %210)
  %212 = call float @llvm.fmuladd.f32(float %139, float %.sroa.35389.0.copyload391, float %211)
  %213 = fmul float %.sroa.31383.0.copyload385, %144
  %214 = call float @llvm.fmuladd.f32(float %142, float %.sroa.29380.0.copyload382, float %213)
  %215 = call float @llvm.fmuladd.f32(float %148, float %.sroa.33386.0.copyload388, float %214)
  %216 = call float @llvm.fmuladd.f32(float %151, float %.sroa.35389.0.copyload391, float %215)
  %217 = fmul float %.sroa.31383.0.copyload385, %156
  %218 = call float @llvm.fmuladd.f32(float %154, float %.sroa.29380.0.copyload382, float %217)
  %219 = call float @llvm.fmuladd.f32(float %160, float %.sroa.33386.0.copyload388, float %218)
  %220 = call float @llvm.fmuladd.f32(float %163, float %.sroa.35389.0.copyload391, float %219)
  %221 = fmul float %.sroa.31383.0.copyload385, %168
  %222 = call float @llvm.fmuladd.f32(float %166, float %.sroa.29380.0.copyload382, float %221)
  %223 = call float @llvm.fmuladd.f32(float %172, float %.sroa.33386.0.copyload388, float %222)
  %224 = call float @llvm.fmuladd.f32(float %175, float %.sroa.35389.0.copyload391, float %223)
  store float %140, ptr %129, align 4
  store float %152, ptr %141, align 4
  store float %164, ptr %153, align 4
  store float %176, ptr %165, align 4
  store float %180, ptr %131, align 4
  store float %184, ptr %143, align 4
  store float %188, ptr %155, align 4
  store float %192, ptr %167, align 4
  store float %196, ptr %135, align 4
  store float %200, ptr %147, align 4
  store float %204, ptr %159, align 4
  store float %208, ptr %171, align 4
  store float %212, ptr %138, align 4
  store float %216, ptr %150, align 4
  store float %220, ptr %162, align 4
  store float %224, ptr %174, align 4
  %225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %226 unwind label %236

226:                                              ; preds = %127
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load ptr, ptr %88, align 8
  store ptr %228, ptr %227, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %229 = load i64, ptr %80, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %80, align 8
  %231 = load ptr, ptr %.sroa.0396.0482, align 8
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %19, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0396.0482) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0482, i64 noundef 24) #26
  br label %.backedge

.backedge:                                        ; preds = %226, %238
  %.sroa.0396.0.be = phi ptr [ %231, %226 ], [ %239, %238 ]
  %.not433 = icmp eq ptr %.sroa.0396.0.be, %7
  br i1 %.not433, label %._crit_edge485.loopexit, label %87, !llvm.loop !6

234:                                              ; preds = %.noexc.i136
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %792

236:                                              ; preds = %127
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %792

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %239 = load ptr, ptr %.sroa.0396.0482, align 8
  br label %.backedge

240:                                              ; preds = %._crit_edge485
  %241 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179 unwind label %246

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179: ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %1, ptr %242, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  br label %754

246:                                              ; preds = %249, %240, %770
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %792

248:                                              ; preds = %._crit_edge485
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1144) #26
  br label %789

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %251 unwind label %246

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %1, ptr %252, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %261, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %262, align 8
  store ptr %11, ptr %11, align 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %263, align 8
  %264 = load ptr, ptr %7, align 8
  %.not429449 = icmp eq ptr %264, %7
  br i1 %.not429449, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph453

.lr.ph453:                                        ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.9.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.13.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.19307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.21.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.23312.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.29.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.31323.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.33.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %269

._crit_edge454:                                   ; preds = %441
  %.pre513 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.497, null
  %268 = icmp eq ptr %.pre513, %11
  %or.cond428 = select i1 %.not, i1 true, i1 %268
  br i1 %or.cond428, label %._crit_edge461.thread, label %442

269:                                              ; preds = %.lr.ph453, %441
  %.093451 = phi ptr [ null, %.lr.ph453 ], [ %.497, %441 ]
  %.sroa.0339.0450 = phi ptr [ %264, %.lr.ph453 ], [ %.sroa.0339.3, %441 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0450, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1104
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.critedge131.thread

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %265, ptr %12, align 8
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %277, ptr %4, align 8
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i183, label %._crit_edge.i.i182

.noexc.i183:                                      ; preds = %275
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc184 unwind label %326

.noexc184:                                        ; preds = %.noexc.i183
  store ptr %279, ptr %12, align 8
  %280 = load i64, ptr %4, align 8
  store i64 %280, ptr %265, align 8
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %.noexc184, %275
  %281 = phi ptr [ %279, %.noexc184 ], [ %265, %275 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %._crit_edge.i.i182
  %283 = load i8, ptr %276, align 1
  store i8 %283, ptr %281, align 1
  br label %285

284:                                              ; preds = %._crit_edge.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 1 %276, i64 %277, i1 false)
  br label %285

285:                                              ; preds = %284, %282, %._crit_edge.i.i182
  %286 = load i64, ptr %4, align 8
  store i64 %286, ptr %266, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = load ptr, ptr %49, align 8
  %.not10.i.i.i186 = icmp eq ptr %289, null
  %.pre512 = load ptr, ptr %12, align 8
  br i1 %.not10.i.i.i186, label %.critedge, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %285
  %290 = load i64, ptr %266, align 8
  br label %291

291:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193, %.lr.ph.i.i.i187
  %.012.i.i.i188 = phi ptr [ %289, %.lr.ph.i.i.i187 ], [ %.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %.0811.i.i.i189 = phi ptr [ %51, %.lr.ph.i.i.i187 ], [ %.19.i.i.i195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 40
  %293 = load i64, ptr %292, align 8
  %.sroa.speculated.i.i.i.i.i.i190 = call i64 @llvm.umin.i64(i64 %290, i64 %293)
  %294 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i190, 0
  br i1 %294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef %.pre512, i64 noundef %.sroa.speculated.i.i.i.i.i.i190) #25
  %.not.i.i.i.i.i.i192 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191, %291
  %298 = sub i64 %293, %290
  %spec.select7.i.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %298, i64 -2147483648)
  %.08.i.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i213, i64 2147483647)
  %.0.i6.i.i.i.i.i.i215 = trunc nsw i64 %.08.i.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191
  %.0.i.i.i.i.i.i194 = phi i32 [ %297, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191 ], [ %.0.i6.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212 ]
  %299 = icmp slt i32 %.0.i.i.i.i.i.i194, 0
  %.19.i.i.i195 = select i1 %299, ptr %.0811.i.i.i189, ptr %.012.i.i.i188
  %.1.in.v.i.i.i196 = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 %.1.in.v.i.i.i196
  %.1.i.i.i198 = load ptr, ptr %.1.in.i.i.i197, align 8
  %.not.i.i.i199 = icmp eq ptr %.1.i.i.i198, null
  br i1 %.not.i.i.i199, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200, label %291, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193
  %300 = icmp eq ptr %.19.i.i.i195, %51
  br i1 %300, label %.critedge, label %301

301:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 40
  %303 = load i64, ptr %302, align 8
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %303, i64 %290)
  %304 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %304, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @memcmp(ptr noundef %.pre512, ptr noundef %306, i64 noundef %.sroa.speculated.i.i.i.i.i201) #25
  %.not.i.i.i.i.i203 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %301
  %308 = sub i64 %290, %303
  %spec.select7.i.i.i.i.i.i209 = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i.i210 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i209, i64 2147483647)
  %.0.i6.i.i.i.i.i211 = trunc nsw i64 %.08.i.i.i.i.i.i210 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208 ]
  %309 = icmp slt i32 %.0.i.i.i.i.i205, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200, %285
  %310 = phi i1 [ true, %285 ], [ %309, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i200 ]
  %311 = icmp eq ptr %.pre512, %265
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge
  %312 = load i64, ptr %265, align 8
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %.pre512, i64 noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %310, label %.preheader437, label %.critedge131.thread

.preheader437:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %314 = getelementptr inbounds nuw i8, ptr %271, i64 1120
  %315 = load i32, ptr %314, align 8
  %.not493 = icmp eq i32 %315, 0
  br i1 %.not493, label %._crit_edge444.thread, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader437
  %316 = getelementptr inbounds nuw i8, ptr %271, i64 1128
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %267, align 8
  %wide.trip.count = zext i32 %315 to i64
  br label %319

319:                                              ; preds = %.lr.ph443, %328
  %indvars.iv500 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next501, %328 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv500
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp ugt i32 %324, 1
  br i1 %325, label %._crit_edge444, label %328

326:                                              ; preds = %.noexc.i183
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %751

328:                                              ; preds = %319
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge444.thread, label %319, !llvm.loop !7

._crit_edge444:                                   ; preds = %319
  %329 = trunc nuw i64 %indvars.iv500 to i32
  %330 = icmp eq i32 %315, %329
  br i1 %330, label %._crit_edge444.thread, label %.critedge131.thread

._crit_edge444.thread:                            ; preds = %328, %.preheader437, %._crit_edge444
  %.not117 = icmp eq ptr %.093451, null
  %331 = getelementptr inbounds nuw i8, ptr %271, i64 1028
  br i1 %.not117, label %332, label %336

332:                                              ; preds = %._crit_edge444.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %331, i64 64, i1 false)
  %333 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %.critedge131.thread unwind label %334

334:                                              ; preds = %336, %332
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %751

336:                                              ; preds = %._crit_edge444.thread
  %.sroa.0289.0.copyload290 = load float, ptr %10, align 4
  %.sroa.7291.0.copyload293 = load float, ptr %256, align 4
  %.sroa.9.0.copyload295 = load float, ptr %.sroa.9.0..sroa_idx294, align 4
  %.sroa.11296.0.copyload298 = load float, ptr %.sroa.11296.0..sroa_idx297, align 4
  %.sroa.13.0.copyload300 = load float, ptr %.sroa.13.0..sroa_idx299, align 4
  %.sroa.15301.0.copyload303 = load float, ptr %257, align 4
  %.sroa.17304.0.copyload306 = load float, ptr %258, align 4
  %.sroa.19307.0.copyload309 = load float, ptr %.sroa.19307.0..sroa_idx308, align 4
  %.sroa.21.0.copyload311 = load float, ptr %.sroa.21.0..sroa_idx310, align 4
  %.sroa.23312.0.copyload314 = load float, ptr %.sroa.23312.0..sroa_idx313, align 4
  %.sroa.25315.0.copyload317 = load float, ptr %259, align 4
  %.sroa.27318.0.copyload320 = load float, ptr %260, align 4
  %.sroa.29.0.copyload322 = load float, ptr %.sroa.29.0..sroa_idx321, align 4
  %.sroa.31323.0.copyload325 = load float, ptr %.sroa.31323.0..sroa_idx324, align 4
  %.sroa.33.0.copyload327 = load float, ptr %.sroa.33.0..sroa_idx326, align 4
  %.sroa.35328.0.copyload330 = load float, ptr %261, align 4
  %337 = load float, ptr %331, align 4
  %338 = getelementptr inbounds nuw i8, ptr %271, i64 1044
  %339 = load float, ptr %338, align 4
  %340 = fmul float %.sroa.7291.0.copyload293, %339
  %341 = call float @llvm.fmuladd.f32(float %337, float %.sroa.0289.0.copyload290, float %340)
  %342 = getelementptr inbounds nuw i8, ptr %271, i64 1060
  %343 = load float, ptr %342, align 4
  %344 = call float @llvm.fmuladd.f32(float %343, float %.sroa.9.0.copyload295, float %341)
  %345 = getelementptr inbounds nuw i8, ptr %271, i64 1076
  %346 = load float, ptr %345, align 4
  %347 = call float @llvm.fmuladd.f32(float %346, float %.sroa.11296.0.copyload298, float %344)
  %348 = getelementptr inbounds nuw i8, ptr %271, i64 1032
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %271, i64 1048
  %351 = load float, ptr %350, align 4
  %352 = fmul float %.sroa.7291.0.copyload293, %351
  %353 = call float @llvm.fmuladd.f32(float %349, float %.sroa.0289.0.copyload290, float %352)
  %354 = getelementptr inbounds nuw i8, ptr %271, i64 1064
  %355 = load float, ptr %354, align 4
  %356 = call float @llvm.fmuladd.f32(float %355, float %.sroa.9.0.copyload295, float %353)
  %357 = getelementptr inbounds nuw i8, ptr %271, i64 1080
  %358 = load float, ptr %357, align 4
  %359 = call float @llvm.fmuladd.f32(float %358, float %.sroa.11296.0.copyload298, float %356)
  %360 = getelementptr inbounds nuw i8, ptr %271, i64 1036
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %271, i64 1052
  %363 = load float, ptr %362, align 4
  %364 = fmul float %.sroa.7291.0.copyload293, %363
  %365 = call float @llvm.fmuladd.f32(float %361, float %.sroa.0289.0.copyload290, float %364)
  %366 = getelementptr inbounds nuw i8, ptr %271, i64 1068
  %367 = load float, ptr %366, align 4
  %368 = call float @llvm.fmuladd.f32(float %367, float %.sroa.9.0.copyload295, float %365)
  %369 = getelementptr inbounds nuw i8, ptr %271, i64 1084
  %370 = load float, ptr %369, align 4
  %371 = call float @llvm.fmuladd.f32(float %370, float %.sroa.11296.0.copyload298, float %368)
  %372 = getelementptr inbounds nuw i8, ptr %271, i64 1040
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %271, i64 1056
  %375 = load float, ptr %374, align 4
  %376 = fmul float %.sroa.7291.0.copyload293, %375
  %377 = call float @llvm.fmuladd.f32(float %373, float %.sroa.0289.0.copyload290, float %376)
  %378 = getelementptr inbounds nuw i8, ptr %271, i64 1072
  %379 = load float, ptr %378, align 4
  %380 = call float @llvm.fmuladd.f32(float %379, float %.sroa.9.0.copyload295, float %377)
  %381 = getelementptr inbounds nuw i8, ptr %271, i64 1088
  %382 = load float, ptr %381, align 4
  %383 = call float @llvm.fmuladd.f32(float %382, float %.sroa.11296.0.copyload298, float %380)
  %384 = fmul float %.sroa.15301.0.copyload303, %339
  %385 = call float @llvm.fmuladd.f32(float %337, float %.sroa.13.0.copyload300, float %384)
  %386 = call float @llvm.fmuladd.f32(float %343, float %.sroa.17304.0.copyload306, float %385)
  %387 = call float @llvm.fmuladd.f32(float %346, float %.sroa.19307.0.copyload309, float %386)
  %388 = fmul float %.sroa.15301.0.copyload303, %351
  %389 = call float @llvm.fmuladd.f32(float %349, float %.sroa.13.0.copyload300, float %388)
  %390 = call float @llvm.fmuladd.f32(float %355, float %.sroa.17304.0.copyload306, float %389)
  %391 = call float @llvm.fmuladd.f32(float %358, float %.sroa.19307.0.copyload309, float %390)
  %392 = fmul float %.sroa.15301.0.copyload303, %363
  %393 = call float @llvm.fmuladd.f32(float %361, float %.sroa.13.0.copyload300, float %392)
  %394 = call float @llvm.fmuladd.f32(float %367, float %.sroa.17304.0.copyload306, float %393)
  %395 = call float @llvm.fmuladd.f32(float %370, float %.sroa.19307.0.copyload309, float %394)
  %396 = fmul float %.sroa.15301.0.copyload303, %375
  %397 = call float @llvm.fmuladd.f32(float %373, float %.sroa.13.0.copyload300, float %396)
  %398 = call float @llvm.fmuladd.f32(float %379, float %.sroa.17304.0.copyload306, float %397)
  %399 = call float @llvm.fmuladd.f32(float %382, float %.sroa.19307.0.copyload309, float %398)
  %400 = fmul float %.sroa.23312.0.copyload314, %339
  %401 = call float @llvm.fmuladd.f32(float %337, float %.sroa.21.0.copyload311, float %400)
  %402 = call float @llvm.fmuladd.f32(float %343, float %.sroa.25315.0.copyload317, float %401)
  %403 = call float @llvm.fmuladd.f32(float %346, float %.sroa.27318.0.copyload320, float %402)
  %404 = fmul float %.sroa.23312.0.copyload314, %351
  %405 = call float @llvm.fmuladd.f32(float %349, float %.sroa.21.0.copyload311, float %404)
  %406 = call float @llvm.fmuladd.f32(float %355, float %.sroa.25315.0.copyload317, float %405)
  %407 = call float @llvm.fmuladd.f32(float %358, float %.sroa.27318.0.copyload320, float %406)
  %408 = fmul float %.sroa.23312.0.copyload314, %363
  %409 = call float @llvm.fmuladd.f32(float %361, float %.sroa.21.0.copyload311, float %408)
  %410 = call float @llvm.fmuladd.f32(float %367, float %.sroa.25315.0.copyload317, float %409)
  %411 = call float @llvm.fmuladd.f32(float %370, float %.sroa.27318.0.copyload320, float %410)
  %412 = fmul float %.sroa.23312.0.copyload314, %375
  %413 = call float @llvm.fmuladd.f32(float %373, float %.sroa.21.0.copyload311, float %412)
  %414 = call float @llvm.fmuladd.f32(float %379, float %.sroa.25315.0.copyload317, float %413)
  %415 = call float @llvm.fmuladd.f32(float %382, float %.sroa.27318.0.copyload320, float %414)
  %416 = fmul float %.sroa.31323.0.copyload325, %339
  %417 = call float @llvm.fmuladd.f32(float %337, float %.sroa.29.0.copyload322, float %416)
  %418 = call float @llvm.fmuladd.f32(float %343, float %.sroa.33.0.copyload327, float %417)
  %419 = call float @llvm.fmuladd.f32(float %346, float %.sroa.35328.0.copyload330, float %418)
  %420 = fmul float %.sroa.31323.0.copyload325, %351
  %421 = call float @llvm.fmuladd.f32(float %349, float %.sroa.29.0.copyload322, float %420)
  %422 = call float @llvm.fmuladd.f32(float %355, float %.sroa.33.0.copyload327, float %421)
  %423 = call float @llvm.fmuladd.f32(float %358, float %.sroa.35328.0.copyload330, float %422)
  %424 = fmul float %.sroa.31323.0.copyload325, %363
  %425 = call float @llvm.fmuladd.f32(float %361, float %.sroa.29.0.copyload322, float %424)
  %426 = call float @llvm.fmuladd.f32(float %367, float %.sroa.33.0.copyload327, float %425)
  %427 = call float @llvm.fmuladd.f32(float %370, float %.sroa.35328.0.copyload330, float %426)
  %428 = fmul float %.sroa.31323.0.copyload325, %375
  %429 = call float @llvm.fmuladd.f32(float %373, float %.sroa.29.0.copyload322, float %428)
  %430 = call float @llvm.fmuladd.f32(float %379, float %.sroa.33.0.copyload327, float %429)
  %431 = call float @llvm.fmuladd.f32(float %382, float %.sroa.35328.0.copyload330, float %430)
  store float %347, ptr %331, align 4
  store float %359, ptr %348, align 4
  store float %371, ptr %360, align 4
  store float %383, ptr %372, align 4
  store float %387, ptr %338, align 4
  store float %391, ptr %350, align 4
  store float %395, ptr %362, align 4
  store float %399, ptr %374, align 4
  store float %403, ptr %342, align 4
  store float %407, ptr %354, align 4
  store float %411, ptr %366, align 4
  store float %415, ptr %378, align 4
  store float %419, ptr %345, align 4
  store float %423, ptr %357, align 4
  store float %427, ptr %369, align 4
  store float %431, ptr %381, align 4
  %432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %433 unwind label %334

433:                                              ; preds = %336
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %271, ptr %434, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %435 = load i64, ptr %263, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %263, align 8
  %437 = load ptr, ptr %.sroa.0339.0450, align 8
  %438 = load i64, ptr %19, align 8
  %439 = add i64 %438, -1
  store i64 %439, ptr %19, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0339.0450) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0450, i64 noundef 24) #26
  br label %441

.critedge131.thread:                              ; preds = %._crit_edge444, %332, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.194 = phi ptr [ %.093451, %269 ], [ %271, %332 ], [ %.093451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.093451, %._crit_edge444 ]
  %440 = load ptr, ptr %.sroa.0339.0450, align 8
  br label %441

441:                                              ; preds = %433, %.critedge131.thread
  %.sroa.0339.3 = phi ptr [ %440, %.critedge131.thread ], [ %437, %433 ]
  %.497 = phi ptr [ %.194, %.critedge131.thread ], [ %.093451, %433 ]
  %.not429 = icmp eq ptr %.sroa.0339.3, %7
  br i1 %.not429, label %._crit_edge454, label %269

442:                                              ; preds = %._crit_edge454
  %443 = getelementptr inbounds nuw i8, ptr %.497, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %443, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %445) #25
  store i32 %447, ptr %.497, align 8
  %448 = load ptr, ptr %11, align 8
  %.not430456 = icmp eq ptr %448, %11
  br i1 %.not430456, label %._crit_edge461.thread, label %.lr.ph460

._crit_edge461:                                   ; preds = %.lr.ph460
  %.not110 = icmp eq i32 %453, 0
  br i1 %.not110, label %._crit_edge461.thread, label %455

.lr.ph460:                                        ; preds = %442, %.lr.ph460
  %.098458 = phi i32 [ %453, %.lr.ph460 ], [ 0, %442 ]
  %.sroa.0285.0457 = phi ptr [ %454, %.lr.ph460 ], [ %448, %442 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0457, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1120
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, %.098458
  %454 = load ptr, ptr %.sroa.0285.0457, align 8
  %.not430 = icmp eq ptr %454, %11
  br i1 %.not430, label %._crit_edge461, label %.lr.ph460, !llvm.loop !8

455:                                              ; preds = %._crit_edge461
  %456 = getelementptr inbounds nuw i8, ptr %.497, i64 1120
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, %453
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 2
  %461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %460) #27
          to label %.preheader436 unwind label %465

.preheader436:                                    ; preds = %455
  %462 = load i32, ptr %456, align 8
  %.not494 = icmp eq i32 %462, 0
  br i1 %.not494, label %.lr.ph479, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader436
  %463 = getelementptr inbounds nuw i8, ptr %.497, i64 1128
  br label %467

.lr.ph479:                                        ; preds = %467, %.preheader436
  %.090.lcssa = phi ptr [ %461, %.preheader436 ], [ %471, %467 ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %478

465:                                              ; preds = %455
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %751

467:                                              ; preds = %.lr.ph465, %467
  %indvars.iv503 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next504, %467 ]
  %.090463 = phi ptr [ %461, %.lr.ph465 ], [ %471, %467 ]
  %468 = load ptr, ptr %463, align 8
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv503
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.090463, i64 4
  store i32 %470, ptr %.090463, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %472 = load i32, ptr %456, align 8
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %indvars.iv.next504, %473
  br i1 %474, label %467, label %.lr.ph479, !llvm.loop !9

._crit_edge480:                                   ; preds = %._crit_edge474
  %475 = getelementptr inbounds nuw i8, ptr %.497, i64 1128
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %746, label %745

478:                                              ; preds = %.lr.ph479, %._crit_edge474
  %.191478 = phi ptr [ %.090.lcssa, %.lr.ph479 ], [ %.292.lcssa, %._crit_edge474 ]
  %.sroa.0281.0477 = phi ptr [ %448, %.lr.ph479 ], [ %744, %._crit_edge474 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0477, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1120
  %482 = load i32, ptr %481, align 8
  %.not495 = icmp eq i32 %482, 0
  br i1 %.not495, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 1128
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 1028
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 1048
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 1068
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 1088
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 1072
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 1084
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 1052
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 1080
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 1064
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 1056
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 1032
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 1076
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 1060
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 1044
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 1036
  %499 = getelementptr inbounds nuw i8, ptr %480, i64 1040
  br label %500

500:                                              ; preds = %.lr.ph473, %._crit_edge469
  %indvars.iv509 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next510, %._crit_edge469 ]
  %.292470 = phi ptr [ %.191478, %.lr.ph473 ], [ %507, %._crit_edge469 ]
  %501 = load ptr, ptr %483, align 8
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv509
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %.292470, align 4
  %504 = load ptr, ptr %464, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.292470, i64 4
  %508 = zext i32 %503 to i64
  %509 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = load float, ptr %484, align 4
  %512 = load float, ptr %485, align 8
  %513 = fmul float %511, %512
  %514 = load float, ptr %486, align 4
  %515 = fmul float %513, %514
  %516 = load float, ptr %487, align 8
  %517 = load float, ptr %488, align 8
  %518 = fmul float %513, %517
  %519 = load float, ptr %489, align 4
  %520 = fneg float %519
  %521 = fmul float %518, %520
  %522 = call float @llvm.fmuladd.f32(float %515, float %516, float %521)
  %523 = load float, ptr %490, align 4
  %524 = fmul float %511, %523
  %525 = fmul float %517, %524
  %526 = load float, ptr %491, align 8
  %527 = call float @llvm.fmuladd.f32(float %525, float %526, float %522)
  %528 = load float, ptr %492, align 8
  %529 = fneg float %528
  %530 = fmul float %524, %529
  %531 = call float @llvm.fmuladd.f32(float %530, float %516, float %527)
  %532 = load float, ptr %493, align 8
  %533 = fmul float %511, %532
  %534 = fmul float %528, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %519, float %531)
  %536 = fneg float %514
  %537 = fmul float %533, %536
  %538 = call float @llvm.fmuladd.f32(float %537, float %526, float %535)
  %539 = load float, ptr %494, align 8
  %540 = fmul float %523, %539
  %541 = load float, ptr %495, align 4
  %542 = fneg float %517
  %543 = fmul float %540, %542
  %544 = call float @llvm.fmuladd.f32(float %543, float %541, float %538)
  %545 = load float, ptr %496, align 4
  %546 = fmul float %540, %545
  %547 = call float @llvm.fmuladd.f32(float %546, float %516, float %544)
  %548 = fmul float %532, %539
  %549 = fneg float %545
  %550 = fmul float %548, %549
  %551 = call float @llvm.fmuladd.f32(float %550, float %519, float %547)
  %552 = fmul float %514, %548
  %553 = call float @llvm.fmuladd.f32(float %552, float %541, float %551)
  %554 = load float, ptr %497, align 4
  %555 = fmul float %539, %554
  %556 = fmul float %555, %536
  %557 = call float @llvm.fmuladd.f32(float %556, float %516, float %553)
  %558 = fmul float %517, %555
  %559 = call float @llvm.fmuladd.f32(float %558, float %519, float %557)
  %560 = load float, ptr %498, align 4
  %561 = fmul float %532, %560
  %562 = fmul float %545, %561
  %563 = call float @llvm.fmuladd.f32(float %562, float %526, float %559)
  %564 = fmul float %561, %529
  %565 = call float @llvm.fmuladd.f32(float %564, float %541, float %563)
  %566 = fmul float %554, %560
  %567 = fmul float %528, %566
  %568 = call float @llvm.fmuladd.f32(float %567, float %516, float %565)
  %569 = fmul float %566, %542
  %570 = call float @llvm.fmuladd.f32(float %569, float %526, float %568)
  %571 = fmul float %512, %560
  %572 = fmul float %517, %571
  %573 = call float @llvm.fmuladd.f32(float %572, float %541, float %570)
  %574 = fmul float %571, %549
  %575 = call float @llvm.fmuladd.f32(float %574, float %516, float %573)
  %576 = load float, ptr %499, align 8
  %577 = fmul float %554, %576
  %578 = fmul float %577, %529
  %579 = call float @llvm.fmuladd.f32(float %578, float %519, float %575)
  %580 = fmul float %514, %577
  %581 = call float @llvm.fmuladd.f32(float %580, float %526, float %579)
  %582 = fmul float %512, %576
  %583 = fmul float %582, %536
  %584 = call float @llvm.fmuladd.f32(float %583, float %541, float %581)
  %585 = fmul float %545, %582
  %586 = call float @llvm.fmuladd.f32(float %585, float %519, float %584)
  %587 = fmul float %523, %576
  %588 = fmul float %587, %549
  %589 = call float @llvm.fmuladd.f32(float %588, float %526, float %586)
  %590 = fmul float %528, %587
  %591 = call noundef float @llvm.fmuladd.f32(float %590, float %541, float %589)
  %592 = fcmp olt float %591, 0.000000e+00
  br i1 %592, label %593, label %596

593:                                              ; preds = %500
  invoke void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %510)
          to label %._crit_edge514 unwind label %594

._crit_edge514:                                   ; preds = %593
  %.pre515 = load float, ptr %484, align 4
  %.pre516 = load float, ptr %494, align 4
  %.pre517 = load float, ptr %498, align 4
  %.pre518 = load float, ptr %497, align 4
  %.pre519 = load float, ptr %485, align 4
  %.pre520 = load float, ptr %490, align 4
  %.pre521 = load float, ptr %496, align 4
  %.pre522 = load float, ptr %492, align 4
  %.pre523 = load float, ptr %486, align 4
  %.pre537 = fmul float %.pre515, %.pre519
  %.pre539 = fmul float %.pre515, %.pre520
  %.pre541 = fneg float %.pre522
  %.pre543 = fmul float %.pre539, %.pre541
  %.pre545 = fmul float %.pre516, %.pre520
  %.pre547 = fmul float %.pre517, %.pre518
  br label %596

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %751

596:                                              ; preds = %._crit_edge514, %500
  %.pre-phi548 = phi float [ %.pre547, %._crit_edge514 ], [ %566, %500 ]
  %.pre-phi546 = phi float [ %.pre545, %._crit_edge514 ], [ %540, %500 ]
  %.pre-phi544 = phi float [ %.pre543, %._crit_edge514 ], [ %530, %500 ]
  %.pre-phi542 = phi float [ %.pre541, %._crit_edge514 ], [ %529, %500 ]
  %.pre-phi538 = phi float [ %.pre537, %._crit_edge514 ], [ %513, %500 ]
  %597 = phi float [ %.pre523, %._crit_edge514 ], [ %514, %500 ]
  %598 = phi float [ %.pre522, %._crit_edge514 ], [ %528, %500 ]
  %599 = phi float [ %.pre521, %._crit_edge514 ], [ %545, %500 ]
  %600 = phi float [ %.pre520, %._crit_edge514 ], [ %523, %500 ]
  %601 = phi float [ %.pre519, %._crit_edge514 ], [ %512, %500 ]
  %602 = phi float [ %.pre518, %._crit_edge514 ], [ %554, %500 ]
  %603 = phi float [ %.pre517, %._crit_edge514 ], [ %560, %500 ]
  %604 = phi float [ %.pre516, %._crit_edge514 ], [ %539, %500 ]
  %605 = phi float [ %.pre515, %._crit_edge514 ], [ %511, %500 ]
  %606 = call float @llvm.fmuladd.f32(float %.pre-phi538, float %597, float %.pre-phi544)
  %607 = call float @llvm.fmuladd.f32(float %.pre-phi546, float %599, float %606)
  %608 = fneg float %602
  %609 = fmul float %604, %608
  %610 = call float @llvm.fmuladd.f32(float %609, float %597, float %607)
  %611 = call float @llvm.fmuladd.f32(float %.pre-phi548, float %598, float %610)
  %612 = fneg float %601
  %613 = fmul float %603, %612
  %614 = call noundef float @llvm.fmuladd.f32(float %613, float %599, float %611)
  %615 = fcmp oeq float %614, 0.000000e+00
  br i1 %615, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %616

616:                                              ; preds = %596
  %617 = fdiv float 1.000000e+00, %614
  %618 = fmul float %600, %.pre-phi542
  %619 = call float @llvm.fmuladd.f32(float %601, float %597, float %618)
  %620 = fmul float %619, %617
  %621 = fneg float %617
  %622 = fmul float %603, %.pre-phi542
  %623 = call float @llvm.fmuladd.f32(float %604, float %597, float %622)
  %624 = fmul float %623, %621
  %625 = call float @llvm.fmuladd.f32(float %604, float %600, float %613)
  %626 = fmul float %625, %617
  %627 = fneg float %599
  %628 = fmul float %600, %627
  %629 = call float @llvm.fmuladd.f32(float %602, float %597, float %628)
  %630 = fmul float %629, %621
  %631 = fmul float %603, %627
  %632 = call float @llvm.fmuladd.f32(float %605, float %597, float %631)
  %633 = fmul float %632, %617
  %634 = fmul float %603, %608
  %635 = call float @llvm.fmuladd.f32(float %605, float %600, float %634)
  %636 = fmul float %635, %621
  %637 = fmul float %601, %627
  %638 = call float @llvm.fmuladd.f32(float %602, float %598, float %637)
  %639 = fmul float %638, %617
  %640 = fmul float %604, %627
  %641 = call float @llvm.fmuladd.f32(float %605, float %598, float %640)
  %642 = fmul float %641, %621
  %643 = call float @llvm.fmuladd.f32(float %605, float %601, float %609)
  %644 = fmul float %643, %617
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %616, %596
  %storemerge25.i = phi float [ %620, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge24.i = phi float [ %624, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge23.i = phi float [ %626, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge22.i = phi float [ %630, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge21.i = phi float [ %633, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge20.i = phi float [ %636, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge19.i = phi float [ %639, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge18.i = phi float [ %642, %616 ], [ 0x7FF8000000000000, %596 ]
  %storemerge.i = phi float [ %644, %616 ], [ 0x7FF8000000000000, %596 ]
  %645 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %646 = load i32, ptr %645, align 4
  %.not496 = icmp eq i32 %646, 0
  br i1 %.not496, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %647 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %649 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %510, i64 40
  br label %654

._crit_edge469:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %651 = load i32, ptr %481, align 8
  %652 = zext i32 %651 to i64
  %653 = icmp samesign ult i64 %indvars.iv.next510, %652
  br i1 %653, label %500, label %._crit_edge474, !llvm.loop !10

654:                                              ; preds = %.lr.ph468, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %indvars.iv506 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next507, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %655 = load ptr, ptr %647, align 8
  %656 = getelementptr inbounds nuw [12 x i8], ptr %655, i64 %indvars.iv506
  %657 = load float, ptr %484, align 4
  %658 = load float, ptr %656, align 4
  %659 = load float, ptr %494, align 4
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %661 = load float, ptr %660, align 4
  %662 = fmul float %659, %661
  %663 = call float @llvm.fmuladd.f32(float %657, float %658, float %662)
  %664 = load float, ptr %498, align 4
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %666 = load float, ptr %665, align 4
  %667 = call float @llvm.fmuladd.f32(float %664, float %666, float %663)
  %668 = load float, ptr %499, align 4
  %669 = fadd float %667, %668
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %669, i64 0
  %670 = load float, ptr %497, align 4
  %671 = load float, ptr %485, align 4
  %672 = fmul float %661, %671
  %673 = call float @llvm.fmuladd.f32(float %670, float %658, float %672)
  %674 = load float, ptr %490, align 4
  %675 = call float @llvm.fmuladd.f32(float %674, float %666, float %673)
  %676 = load float, ptr %493, align 4
  %677 = fadd float %676, %675
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %677, i64 1
  %678 = load float, ptr %496, align 4
  %679 = load float, ptr %492, align 4
  %680 = fmul float %661, %679
  %681 = call float @llvm.fmuladd.f32(float %678, float %658, float %680)
  %682 = load float, ptr %486, align 4
  %683 = call float @llvm.fmuladd.f32(float %682, float %666, float %681)
  %684 = load float, ptr %488, align 4
  %685 = fadd float %684, %683
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %656, align 4
  store float %685, ptr %665, align 4
  %686 = load ptr, ptr %648, align 8
  %.not.i = icmp ne ptr %686, null
  %687 = load i32, ptr %645, align 4
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %.not.i, i1 %688, i1 false
  br i1 %689, label %690, label %706

690:                                              ; preds = %654
  %691 = getelementptr inbounds nuw [12 x i8], ptr %686, i64 %indvars.iv506
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %694 = load float, ptr %693, align 4
  %695 = fmul float %storemerge22.i, %694
  %696 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %692, float %695)
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = load float, ptr %697, align 4
  %699 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %698, float %696)
  %.sroa.0.0.vec.insert.i.i227 = insertelement <2 x float> poison, float %699, i64 0
  %700 = fmul float %storemerge21.i, %694
  %701 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %692, float %700)
  %702 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %698, float %701)
  %.sroa.0.4.vec.insert.i.i228 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i227, float %702, i64 1
  %703 = fmul float %storemerge20.i, %694
  %704 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %692, float %703)
  %705 = call float @llvm.fmuladd.f32(float %storemerge.i, float %698, float %704)
  store <2 x float> %.sroa.0.4.vec.insert.i.i228, ptr %691, align 4
  store float %705, ptr %697, align 4
  %.pre525.pre = load i32, ptr %645, align 4
  br label %706

706:                                              ; preds = %690, %654
  %.pre525 = phi i32 [ %.pre525.pre, %690 ], [ %687, %654 ]
  %707 = load ptr, ptr %649, align 8
  %.not.i229 = icmp eq ptr %707, null
  %708 = load ptr, ptr %650, align 8
  %.not1.i = icmp eq ptr %708, null
  %or.cond.i = select i1 %.not.i229, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %706
  %.not432 = icmp eq i32 %.pre525, 0
  br i1 %.not432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %709

709:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %710 = getelementptr inbounds nuw [12 x i8], ptr %707, i64 %indvars.iv506
  %711 = load float, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %713 = load float, ptr %712, align 4
  %714 = fmul float %storemerge22.i, %713
  %715 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %711, float %714)
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load float, ptr %716, align 4
  %718 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %717, float %715)
  %.sroa.0.0.vec.insert.i.i230 = insertelement <2 x float> poison, float %718, i64 0
  %719 = fmul float %storemerge21.i, %713
  %720 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %711, float %719)
  %721 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %717, float %720)
  %.sroa.0.4.vec.insert.i.i231 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i230, float %721, i64 1
  %722 = fmul float %storemerge20.i, %713
  %723 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %711, float %722)
  %724 = call float @llvm.fmuladd.f32(float %storemerge.i, float %717, float %723)
  store <2 x float> %.sroa.0.4.vec.insert.i.i231, ptr %710, align 4
  store float %724, ptr %716, align 4
  %725 = load ptr, ptr %650, align 8
  %726 = getelementptr inbounds nuw [12 x i8], ptr %725, i64 %indvars.iv506
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %729 = load float, ptr %728, align 4
  %730 = fmul float %storemerge22.i, %729
  %731 = call float @llvm.fmuladd.f32(float %storemerge25.i, float %727, float %730)
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %733 = load float, ptr %732, align 4
  %734 = call float @llvm.fmuladd.f32(float %storemerge19.i, float %733, float %731)
  %.sroa.0.0.vec.insert.i.i232 = insertelement <2 x float> poison, float %734, i64 0
  %735 = fmul float %storemerge21.i, %729
  %736 = call float @llvm.fmuladd.f32(float %storemerge24.i, float %727, float %735)
  %737 = call float @llvm.fmuladd.f32(float %storemerge18.i, float %733, float %736)
  %.sroa.0.4.vec.insert.i.i233 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i232, float %737, i64 1
  %738 = fmul float %storemerge20.i, %729
  %739 = call float @llvm.fmuladd.f32(float %storemerge23.i, float %727, float %738)
  %740 = call float @llvm.fmuladd.f32(float %storemerge.i, float %733, float %739)
  store <2 x float> %.sroa.0.4.vec.insert.i.i233, ptr %726, align 4
  store float %740, ptr %732, align 4
  %.pre524 = load i32, ptr %645, align 4
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %706, %709, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %741 = phi i32 [ %.pre525, %706 ], [ %.pre524, %709 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %742 = zext i32 %741 to i64
  %743 = icmp samesign ult i64 %indvars.iv.next507, %742
  br i1 %743, label %654, label %._crit_edge469, !llvm.loop !11

._crit_edge474:                                   ; preds = %._crit_edge469, %478
  %.292.lcssa = phi ptr [ %.191478, %478 ], [ %507, %._crit_edge469 ]
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %480) #25
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 1144) #26
  %744 = load ptr, ptr %.sroa.0281.0477, align 8
  %.not431 = icmp eq ptr %744, %11
  br i1 %.not431, label %._crit_edge480, label %478

745:                                              ; preds = %._crit_edge480
  call void @_ZdaPv(ptr noundef nonnull %476) #26
  br label %746

746:                                              ; preds = %745, %._crit_edge480
  store ptr %461, ptr %475, align 8
  %747 = load i32, ptr %456, align 8
  %748 = add i32 %747, %453
  store i32 %748, ptr %456, align 8
  %.pre526 = load ptr, ptr %11, align 8
  br label %._crit_edge461.thread

._crit_edge461.thread:                            ; preds = %442, %._crit_edge461, %746, %._crit_edge454
  %749 = phi ptr [ %448, %._crit_edge461 ], [ %.pre526, %746 ], [ %.pre513, %._crit_edge454 ], [ %448, %442 ]
  %.not8.i.i = icmp eq ptr %749, %11
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge461.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %750, %.lr.ph.i.i ], [ %749, %._crit_edge461.thread ]
  %750 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %750, %11
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %251, %._crit_edge461.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %754

751:                                              ; preds = %594, %326, %334, %465
  %.pn118.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %595, %594 ], [ %327, %326 ], [ %335, %334 ]
  %752 = load ptr, ptr %11, align 8
  %.not8.i.i234 = icmp eq ptr %752, %11
  br i1 %.not8.i.i234, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %751, %.lr.ph.i.i235
  %.09.i.i236 = phi ptr [ %753, %.lr.ph.i.i235 ], [ %752, %751 ]
  %753 = load ptr, ptr %.09.i.i236, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i236, i64 noundef 24) #26
  %.not.i.i237 = icmp eq ptr %753, %11
  br i1 %.not.i.i237, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, label %.lr.ph.i.i235, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238: ; preds = %.lr.ph.i.i235, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %792

754:                                              ; preds = %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit179, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit
  %755 = load ptr, ptr %7, align 8
  %756 = icmp eq ptr %755, %7
  br i1 %756, label %762, label %757

757:                                              ; preds = %754
  %758 = load i64, ptr %19, align 8
  %759 = load i32, ptr %13, align 8
  %760 = zext i32 %759 to i64
  %761 = icmp ugt i64 %758, %760
  br i1 %761, label %762, label %._crit_edge531

._crit_edge531:                                   ; preds = %757
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %.pre532 = load ptr, ptr %.phi.trans.insert, align 8
  br label %778

762:                                              ; preds = %757, %754
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %764) #26
  %.pre529 = load ptr, ptr %7, align 8
  br label %767

767:                                              ; preds = %766, %762
  %768 = phi ptr [ %.pre529, %766 ], [ %755, %762 ]
  %769 = icmp eq ptr %768, %7
  br i1 %769, label %.thread593, label %770

770:                                              ; preds = %767
  %771 = load i64, ptr %19, align 8
  %772 = icmp ugt i64 %771, 2305843009213693951
  %773 = shl i64 %771, 3
  %774 = select i1 %772, i64 -1, i64 %773
  %775 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %774) #27
          to label %776 unwind label %246

776:                                              ; preds = %770
  store ptr %775, ptr %763, align 8
  br label %778

.thread593:                                       ; preds = %767
  store ptr null, ptr %763, align 8
  %.pre530 = load i64, ptr %19, align 8
  %777 = trunc i64 %.pre530 to i32
  store i32 %777, ptr %13, align 8
  br label %.loopexit

778:                                              ; preds = %._crit_edge531, %776
  %.sroa.0249.0486 = phi ptr [ %768, %776 ], [ %755, %._crit_edge531 ]
  %779 = phi ptr [ %775, %776 ], [ %.pre532, %._crit_edge531 ]
  %780 = phi i64 [ %771, %776 ], [ %758, %._crit_edge531 ]
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %13, align 8
  %.not123 = icmp eq ptr %779, null
  br i1 %.not123, label %.loopexit, label %.lr.ph490

.lr.ph490:                                        ; preds = %778, %.lr.ph490
  %.sroa.0249.0489 = phi ptr [ %.sroa.0249.0, %.lr.ph490 ], [ %.sroa.0249.0486, %778 ]
  %.073488 = phi ptr [ %784, %.lr.ph490 ], [ %779, %778 ]
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0489, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.073488, i64 8
  store ptr %783, ptr %.073488, align 8
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 1096
  store ptr %1, ptr %785, align 8
  %.sroa.0249.0 = load ptr, ptr %.sroa.0249.0489, align 8
  %.not434 = icmp eq ptr %.sroa.0249.0, %7
  br i1 %.not434, label %.loopexit.loopexit, label %.lr.ph490, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %.lr.ph490
  %.pre534 = load i64, ptr %19, align 8
  %.pre536 = trunc i64 %.pre534 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread593, %.loopexit.loopexit, %778
  %.pre-phi = phi i32 [ %.pre536, %.loopexit.loopexit ], [ %781, %778 ], [ %777, %.thread593 ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %787, %.pre-phi
  store i32 %788, ptr %786, align 4
  br label %789

789:                                              ; preds = %248, %.loopexit
  %790 = load ptr, ptr %7, align 8
  %.not8.i.i239 = icmp eq ptr %790, %7
  br i1 %.not8.i.i239, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %789, %.lr.ph.i.i240
  %.09.i.i241 = phi ptr [ %791, %.lr.ph.i.i240 ], [ %790, %789 ]
  %791 = load ptr, ptr %.09.i.i241, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i241, i64 noundef 24) #26
  %.not.i.i242 = icmp eq ptr %791, %7
  br i1 %.not.i.i242, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243, label %.lr.ph.i.i240, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit243: ; preds = %.lr.ph.i.i240, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

792:                                              ; preds = %234, %236, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238, %246, %85, %42
  %.pn128 = phi { ptr, i32 } [ %43, %42 ], [ %86, %85 ], [ %247, %246 ], [ %.pn118.pn.pn, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit238 ], [ %237, %236 ], [ %235, %234 ]
  %793 = load ptr, ptr %7, align 8
  %.not8.i.i244 = icmp eq ptr %793, %7
  br i1 %.not8.i.i244, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %792, %.lr.ph.i.i245
  %.09.i.i246 = phi ptr [ %794, %.lr.ph.i.i245 ], [ %793, %792 ]
  %794 = load ptr, ptr %.09.i.i246, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i246, i64 noundef 24) #26
  %.not.i.i247 = icmp eq ptr %794, %7
  br i1 %.not.i.i247, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248, label %.lr.ph.i.i245, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit248: ; preds = %.lr.ph.i.i245, %792
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv383
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
  %73 = phi ptr [ %151, %._crit_edge.loopexit ], [ %63, %.preheader348 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %74 = zext i32 %72 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next384, %74
  br i1 %75, label %.preheader348, label %.preheader347, !llvm.loop !15

.lr.ph365:                                        ; preds = %.preheader348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader348 ]
  %76 = phi ptr [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %.preheader348 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1056
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
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
          to label %.noexc unwind label %158

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
  %.028.lcssa39.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %50, %90 ]
  %105 = load ptr, ptr %51, align 8
  %106 = icmp eq ptr %.028.lcssa39.i, %105
  br i1 %106, label %select.unfold, label %107

107:                                              ; preds = %._crit_edge.thread.i
  %108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.pre398 = load i64, ptr %.phi.trans.insert, align 8
  %.pre399 = load i64, ptr %59, align 8
  %.pre408 = call i64 @llvm.umin.i64(i64 %.pre399, i64 %.pre398)
  br label %109

109:                                              ; preds = %107, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre408, %107 ], [ %.sroa.speculated.i.i.i.i201, %._crit_edge.i ]
  %110 = phi i64 [ %.pre399, %107 ], [ %94, %._crit_edge.i ]
  %111 = phi i64 [ %.pre398, %107 ], [ %98, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa39.i, %107 ], [ %.02933.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa39.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
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
  %132 = phi i1 [ %130, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %select.unfold ]
  %133 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc200 unwind label %160

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
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc104
  %149 = load i64, ptr %58, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load ptr, ptr %57, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv383
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1048
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph365, label %._crit_edge.loopexit, !llvm.loop !17

158:                                              ; preds = %.noexc.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8
  %163 = icmp eq ptr %162, %58
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %160
  %164 = load i64, ptr %58, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %158
  %.pn100 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %544

.preheader346:                                    ; preds = %.preheader346.lr.ph, %._crit_edge369
  %166 = phi i32 [ %68, %.preheader346.lr.ph ], [ %177, %._crit_edge369 ]
  %167 = phi ptr [ %.pre401, %.preheader346.lr.ph ], [ %178, %._crit_edge369 ]
  %indvars.iv389 = phi i64 [ 0, %.preheader346.lr.ph ], [ %indvars.iv.next390, %._crit_edge369 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv389
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 216
  %171 = load i32, ptr %170, align 8
  %.not378 = icmp eq i32 %171, 0
  br i1 %.not378, label %._crit_edge369, label %.lr.ph368

.preheader345:                                    ; preds = %._crit_edge369, %.preheader347
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %173 = load i32, ptr %172, align 8
  %.not379 = icmp eq i32 %173, 0
  br i1 %.not379, label %.preheader, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader345
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %280

._crit_edge369.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pre405 = load i32, ptr %24, align 8
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %.preheader346
  %177 = phi i32 [ %.pre405, %._crit_edge369.loopexit ], [ %166, %.preheader346 ]
  %178 = phi ptr [ %260, %._crit_edge369.loopexit ], [ %167, %.preheader346 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %179 = zext i32 %177 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next390, %179
  br i1 %180, label %.preheader346, label %.preheader345, !llvm.loop !18

.lr.ph368:                                        ; preds = %.preheader346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ 0, %.preheader346 ]
  %181 = phi ptr [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %169, %.preheader346 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 224
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv386
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %70, ptr %11, align 8
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %187, ptr %7, align 8
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %.lr.ph368
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc111 unwind label %267

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %189, ptr %11, align 8
  %190 = load i64, ptr %7, align 8
  store i64 %190, ptr %70, align 8
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %.lr.ph368
  %191 = phi ptr [ %189, %.noexc111 ], [ %70, %.lr.ph368 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i109
  %193 = load i8, ptr %186, align 1
  store i8 %193, ptr %191, align 1
  br label %195

194:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %186, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i109
  %196 = load i64, ptr %7, align 8
  store i64 %196, ptr %71, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.02931.i228 = load ptr, ptr %45, align 8
  %.not32.i229 = icmp eq ptr %.02931.i228, null
  br i1 %.not32.i229, label %._crit_edge.thread.i259, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %195
  %199 = load i64, ptr %71, align 8
  %200 = load ptr, ptr %11, align 8
  br label %201

201:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235, %.lr.ph.i230
  %.02933.i231 = phi ptr [ %.02931.i228, %.lr.ph.i230 ], [ %.029.i239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235 ]
  %202 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 40
  %203 = load i64, ptr %202, align 8
  %.sroa.speculated.i.i.i.i232 = call i64 @llvm.umin.i64(i64 %203, i64 %199)
  %204 = icmp eq i64 %.sroa.speculated.i.i.i.i232, 0
  br i1 %204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @memcmp(ptr noundef %200, ptr noundef %206, i64 noundef %.sroa.speculated.i.i.i.i232) #25
  %.not.i.i.i.i234 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233, %201
  %208 = sub i64 %199, %203
  %spec.select7.i.i.i.i.i262 = call i64 @llvm.smax.i64(i64 %208, i64 -2147483648)
  %.08.i.i.i.i.i263 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i262, i64 2147483647)
  %.0.i6.i.i.i.i264 = trunc nsw i64 %.08.i.i.i.i.i263 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233
  %.0.i.i.i.i236 = phi i32 [ %207, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233 ], [ %.0.i6.i.i.i.i264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261 ]
  %209 = icmp slt i32 %.0.i.i.i.i236, 0
  %.in.v.i237 = select i1 %209, i64 16, i64 24
  %.in.i238 = getelementptr inbounds nuw i8, ptr %.02933.i231, i64 %.in.v.i237
  %.029.i239 = load ptr, ptr %.in.i238, align 8
  %.not.i240 = icmp eq ptr %.029.i239, null
  br i1 %.not.i240, label %._crit_edge.i241, label %201, !llvm.loop !16

._crit_edge.i241:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i235
  br i1 %209, label %._crit_edge.thread.i259, label %214

._crit_edge.thread.i259:                          ; preds = %._crit_edge.i241, %195
  %.028.lcssa39.i260 = phi ptr [ %.02933.i231, %._crit_edge.i241 ], [ %50, %195 ]
  %210 = load ptr, ptr %51, align 8
  %211 = icmp eq ptr %.028.lcssa39.i260, %210
  br i1 %211, label %select.unfold337, label %212

212:                                              ; preds = %._crit_edge.thread.i259
  %213 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i260) #29
  %.phi.trans.insert402 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %.pre403 = load i64, ptr %.phi.trans.insert402, align 8
  %.pre404 = load i64, ptr %71, align 8
  %.pre407 = call i64 @llvm.umin.i64(i64 %.pre404, i64 %.pre403)
  br label %214

214:                                              ; preds = %212, %._crit_edge.i241
  %.sroa.speculated.i.i.i5.i244.pre-phi = phi i64 [ %.pre407, %212 ], [ %.sroa.speculated.i.i.i.i232, %._crit_edge.i241 ]
  %215 = phi i64 [ %.pre404, %212 ], [ %199, %._crit_edge.i241 ]
  %216 = phi i64 [ %.pre403, %212 ], [ %203, %._crit_edge.i241 ]
  %.028.lcssa38.i242 = phi ptr [ %.028.lcssa39.i260, %212 ], [ %.02933.i231, %._crit_edge.i241 ]
  %.sroa.014.0.i243 = phi ptr [ %213, %212 ], [ %.02933.i231, %._crit_edge.i241 ]
  %217 = icmp eq i64 %.sroa.speculated.i.i.i5.i244.pre-phi, 0
  br i1 %217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i243, i64 32
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef %219, i64 noundef %.sroa.speculated.i.i.i5.i244.pre-phi) #25
  %.not.i.i.i7.i246 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i7.i246, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245, %214
  %222 = sub i64 %216, %215
  %spec.select7.i.i.i.i10.i256 = call i64 @llvm.smax.i64(i64 %222, i64 -2147483648)
  %.08.i.i.i.i11.i257 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i256, i64 2147483647)
  %.0.i6.i.i.i12.i258 = trunc nsw i64 %.08.i.i.i.i11.i257 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245
  %.0.i.i.i8.i248 = phi i32 [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i245 ], [ %.0.i6.i.i.i12.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i255 ]
  %223 = icmp slt i32 %.0.i.i.i8.i248, 0
  br i1 %223, label %select.unfold337, label %.noexc118

select.unfold337:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247, %._crit_edge.thread.i259
  %.sroa.4.0.i252.ph = phi ptr [ %.028.lcssa39.i260, %._crit_edge.thread.i259 ], [ %.028.lcssa38.i242, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247 ]
  %224 = icmp eq ptr %.sroa.4.0.i252.ph, %50
  br i1 %224, label %236, label %225

225:                                              ; preds = %select.unfold337
  %226 = load i64, ptr %71, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i252.ph, i64 40
  %228 = load i64, ptr %227, align 8
  %.sroa.speculated.i.i.i.i214 = call i64 @llvm.umin.i64(i64 %228, i64 %226)
  %229 = icmp eq i64 %.sroa.speculated.i.i.i.i214, 0
  br i1 %229, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i252.ph, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @memcmp(ptr noundef %232, ptr noundef %231, i64 noundef %.sroa.speculated.i.i.i.i214) #25
  %.not.i.i.i.i216 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215, %225
  %234 = sub i64 %226, %228
  %spec.select7.i.i.i.i.i223 = call i64 @llvm.smax.i64(i64 %234, i64 -2147483648)
  %.08.i.i.i.i.i224 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i223, i64 2147483647)
  %.0.i6.i.i.i.i225 = trunc nsw i64 %.08.i.i.i.i.i224 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215
  %.0.i.i.i.i218 = phi i32 [ %233, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i215 ], [ %.0.i6.i.i.i.i225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i222 ]
  %235 = icmp slt i32 %.0.i.i.i.i218, 0
  br label %236

236:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217, %select.unfold337
  %237 = phi i1 [ %235, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i217 ], [ true, %select.unfold337 ]
  %238 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc226 unwind label %269

.noexc226:                                        ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store ptr %240, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = icmp eq ptr %241, %70
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219

243:                                              ; preds = %.noexc226
  %244 = load i64, ptr %71, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %246, i1 false)
  br label %.noexc119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219: ; preds = %.noexc226
  store ptr %241, ptr %239, align 8
  %247 = load i64, ptr %70, align 8
  store i64 %247, ptr %240, align 8
  %.pre.i.i.i221 = load i64, ptr %71, align 8
  br label %.noexc119

.noexc119:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219, %243
  %248 = phi i64 [ %244, %243 ], [ %.pre.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i219 ]
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i64 %248, ptr %249, align 8
  store ptr %70, ptr %11, align 8
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %237, ptr noundef nonnull %238, ptr noundef nonnull %.sroa.4.0.i252.ph, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %250 = load i64, ptr %53, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %53, align 8
  br label %.noexc118

.noexc118:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i247, %.noexc119
  %252 = load ptr, ptr %11, align 8
  %253 = icmp eq ptr %252, %70
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.noexc118
  %254 = load i64, ptr %70, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %.noexc118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv389
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %257, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %260 = load ptr, ptr %69, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv389
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 216
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next387, %265
  br i1 %266, label %.lr.ph368, label %._crit_edge369.loopexit, !llvm.loop !19

267:                                              ; preds = %.noexc.i110
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

269:                                              ; preds = %236
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %11, align 8
  %272 = icmp eq ptr %271, %70
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %269
  %273 = load i64, ptr %70, align 8
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %267
  %.pn98 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %544

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %.preheader345
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %276 = load i32, ptr %275, align 8
  %.not380 = icmp eq i32 %276, 0
  br i1 %.not380, label %.noexc.i146, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %352

280:                                              ; preds = %.lr.ph372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %indvars.iv392 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %281 = load ptr, ptr %174, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv392
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %175, ptr %12, align 8
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %285, ptr %6, align 8
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %280
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc129 unwind label %337

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %287, ptr %12, align 8
  %288 = load i64, ptr %6, align 8
  store i64 %288, ptr %175, align 8
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %280
  %289 = phi ptr [ %287, %.noexc129 ], [ %175, %280 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i127
  %291 = load i8, ptr %284, align 1
  store i8 %291, ptr %289, align 1
  br label %293

292:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %284, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i127
  %294 = load i64, ptr %6, align 8
  store i64 %294, ptr %176, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %297 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc136 unwind label %339

.noexc136:                                        ; preds = %293
  %298 = extractvalue { ptr, ptr } %297, 1
  %.not.i.i131 = icmp eq ptr %298, null
  br i1 %.not.i.i131, label %329, label %299

299:                                              ; preds = %.noexc136
  %300 = extractvalue { ptr, ptr } %297, 0
  %.not.i266 = icmp ne ptr %300, null
  %301 = icmp eq ptr %298, %50
  %or.cond.i267 = select i1 %.not.i266, i1 true, i1 %301
  br i1 %or.cond.i267, label %313, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %176, align 8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %305 = load i64, ptr %304, align 8
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umin.i64(i64 %305, i64 %303)
  %306 = icmp eq i64 %.sroa.speculated.i.i.i.i268, 0
  br i1 %306, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269: ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef %308, i64 noundef %.sroa.speculated.i.i.i.i268) #25
  %.not.i.i.i.i270 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269, %302
  %311 = sub i64 %303, %305
  %spec.select7.i.i.i.i.i277 = call i64 @llvm.smax.i64(i64 %311, i64 -2147483648)
  %.08.i.i.i.i.i278 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i277, i64 2147483647)
  %.0.i6.i.i.i.i279 = trunc nsw i64 %.08.i.i.i.i.i278 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269
  %.0.i.i.i.i272 = phi i32 [ %310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i269 ], [ %.0.i6.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i276 ]
  %312 = icmp slt i32 %.0.i.i.i.i272, 0
  br label %313

313:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271, %299
  %314 = phi i1 [ %312, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i271 ], [ true, %299 ]
  %315 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc280 unwind label %339

.noexc280:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store ptr %317, ptr %316, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = icmp eq ptr %318, %175
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273

320:                                              ; preds = %.noexc280
  %321 = load i64, ptr %176, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %323, i1 false)
  br label %.noexc137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273: ; preds = %.noexc280
  store ptr %318, ptr %316, align 8
  %324 = load i64, ptr %175, align 8
  store i64 %324, ptr %317, align 8
  %.pre.i.i.i275 = load i64, ptr %176, align 8
  br label %.noexc137

.noexc137:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273, %320
  %325 = phi i64 [ %321, %320 ], [ %.pre.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i273 ]
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store i64 %325, ptr %326, align 8
  store ptr %175, ptr %12, align 8
  store i64 0, ptr %176, align 8
  store i8 0, ptr %175, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %314, ptr noundef nonnull %315, ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %327 = load i64, ptr %53, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %53, align 8
  br label %329

329:                                              ; preds = %.noexc137, %.noexc136
  %330 = load ptr, ptr %12, align 8
  %331 = icmp eq ptr %330, %175
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %329
  %332 = load i64, ptr %175, align 8
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %334 = load i32, ptr %172, align 8
  %335 = zext i32 %334 to i64
  %336 = icmp samesign ult i64 %indvars.iv.next393, %335
  br i1 %336, label %280, label %.preheader, !llvm.loop !20

337:                                              ; preds = %.noexc.i128
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

339:                                              ; preds = %313, %293
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %12, align 8
  %342 = icmp eq ptr %341, %175
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %339
  %343 = load i64, ptr %175, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %337
  %.pn96 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %544

.noexc.i146:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %.preheader
  %345 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %346, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc147 unwind label %492

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %347, ptr %14, align 8
  %348 = load i64, ptr %5, align 8
  store i64 %348, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %347, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %348, ptr %349, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %345, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %417 unwind label %494

352:                                              ; preds = %.lr.ph374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %indvars.iv395 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %353 = load ptr, ptr %277, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv395
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %278, ptr %13, align 8
  %357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %357, ptr %4, align 8
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i150, label %._crit_edge.i.i149

.noexc.i150:                                      ; preds = %352
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc151 unwind label %409

.noexc151:                                        ; preds = %.noexc.i150
  store ptr %359, ptr %13, align 8
  %360 = load i64, ptr %4, align 8
  store i64 %360, ptr %278, align 8
  br label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %.noexc151, %352
  %361 = phi ptr [ %359, %.noexc151 ], [ %278, %352 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i149
  %363 = load i8, ptr %356, align 1
  store i8 %363, ptr %361, align 1
  br label %365

364:                                              ; preds = %._crit_edge.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr nonnull align 1 %356, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i149
  %366 = load i64, ptr %4, align 8
  store i64 %366, ptr %279, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %369 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc158 unwind label %411

.noexc158:                                        ; preds = %365
  %370 = extractvalue { ptr, ptr } %369, 1
  %.not.i.i153 = icmp eq ptr %370, null
  br i1 %.not.i.i153, label %401, label %371

371:                                              ; preds = %.noexc158
  %372 = extractvalue { ptr, ptr } %369, 0
  %.not.i282 = icmp ne ptr %372, null
  %373 = icmp eq ptr %370, %50
  %or.cond.i283 = select i1 %.not.i282, i1 true, i1 %373
  br i1 %or.cond.i283, label %385, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %279, align 8
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %377 = load i64, ptr %376, align 8
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umin.i64(i64 %377, i64 %375)
  %378 = icmp eq i64 %.sroa.speculated.i.i.i.i284, 0
  br i1 %378, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @memcmp(ptr noundef %381, ptr noundef %380, i64 noundef %.sroa.speculated.i.i.i.i284) #25
  %.not.i.i.i.i286 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285, %374
  %383 = sub i64 %375, %377
  %spec.select7.i.i.i.i.i293 = call i64 @llvm.smax.i64(i64 %383, i64 -2147483648)
  %.08.i.i.i.i.i294 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i293, i64 2147483647)
  %.0.i6.i.i.i.i295 = trunc nsw i64 %.08.i.i.i.i.i294 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285
  %.0.i.i.i.i288 = phi i32 [ %382, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i285 ], [ %.0.i6.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i292 ]
  %384 = icmp slt i32 %.0.i.i.i.i288, 0
  br label %385

385:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287, %371
  %386 = phi i1 [ %384, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i287 ], [ true, %371 ]
  %387 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc296 unwind label %411

.noexc296:                                        ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 48
  store ptr %389, ptr %388, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = icmp eq ptr %390, %278
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289

392:                                              ; preds = %.noexc296
  %393 = load i64, ptr %279, align 8
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %395, i1 false)
  br label %.noexc159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289: ; preds = %.noexc296
  store ptr %390, ptr %388, align 8
  %396 = load i64, ptr %278, align 8
  store i64 %396, ptr %389, align 8
  %.pre.i.i.i291 = load i64, ptr %279, align 8
  br label %.noexc159

.noexc159:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289, %392
  %397 = phi i64 [ %393, %392 ], [ %.pre.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289 ]
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 40
  store i64 %397, ptr %398, align 8
  store ptr %278, ptr %13, align 8
  store i64 0, ptr %279, align 8
  store i8 0, ptr %278, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %386, ptr noundef nonnull %387, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %399 = load i64, ptr %53, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %53, align 8
  br label %401

401:                                              ; preds = %.noexc159, %.noexc158
  %402 = load ptr, ptr %13, align 8
  %403 = icmp eq ptr %402, %278
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %401
  %404 = load i64, ptr %278, align 8
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %406 = load i32, ptr %275, align 8
  %407 = zext i32 %406 to i64
  %408 = icmp samesign ult i64 %indvars.iv.next396, %407
  br i1 %408, label %352, label %.noexc.i146, !llvm.loop !21

409:                                              ; preds = %.noexc.i150
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

411:                                              ; preds = %385, %365
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %13, align 8
  %414 = icmp eq ptr %413, %278
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %411
  %415 = load i64, ptr %278, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %409
  %.pn94 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %544

417:                                              ; preds = %.noexc147
  %418 = load ptr, ptr %14, align 8
  %419 = icmp eq ptr %418, %346
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %417
  %420 = load i64, ptr %346, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %422 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %423, ptr %15, align 8
  %424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %424, ptr %3, align 8
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc172 unwind label %500

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %426, ptr %15, align 8
  %427 = load i64, ptr %3, align 8
  store i64 %427, ptr %423, align 8
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %428 = phi ptr [ %426, %.noexc172 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %432
  ]

429:                                              ; preds = %._crit_edge.i.i170
  %430 = load i8, ptr %422, align 1
  store i8 %430, ptr %428, align 1
  br label %432

431:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr nonnull align 1 %422, i64 %424, i1 false)
  br label %432

432:                                              ; preds = %431, %429, %._crit_edge.i.i170
  %433 = load i64, ptr %3, align 8
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %433, ptr %434, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %437 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc179 unwind label %502

.noexc179:                                        ; preds = %432
  %438 = extractvalue { ptr, ptr } %437, 1
  %.not.i.i174 = icmp eq ptr %438, null
  br i1 %.not.i.i174, label %469, label %439

439:                                              ; preds = %.noexc179
  %440 = extractvalue { ptr, ptr } %437, 0
  %.not.i298 = icmp ne ptr %440, null
  %441 = icmp eq ptr %438, %50
  %or.cond.i299 = select i1 %.not.i298, i1 true, i1 %441
  br i1 %or.cond.i299, label %453, label %442

442:                                              ; preds = %439
  %443 = load i64, ptr %434, align 8
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %445 = load i64, ptr %444, align 8
  %.sroa.speculated.i.i.i.i300 = call i64 @llvm.umin.i64(i64 %445, i64 %443)
  %446 = icmp eq i64 %.sroa.speculated.i.i.i.i300, 0
  br i1 %446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301: ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = call i32 @memcmp(ptr noundef %449, ptr noundef %448, i64 noundef %.sroa.speculated.i.i.i.i300) #25
  %.not.i.i.i.i302 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i302, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301, %442
  %451 = sub i64 %443, %445
  %spec.select7.i.i.i.i.i309 = call i64 @llvm.smax.i64(i64 %451, i64 -2147483648)
  %.08.i.i.i.i.i310 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i309, i64 2147483647)
  %.0.i6.i.i.i.i311 = trunc nsw i64 %.08.i.i.i.i.i310 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301
  %.0.i.i.i.i304 = phi i32 [ %450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i301 ], [ %.0.i6.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i308 ]
  %452 = icmp slt i32 %.0.i.i.i.i304, 0
  br label %453

453:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303, %439
  %454 = phi i1 [ %452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i303 ], [ true, %439 ]
  %455 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc312 unwind label %502

.noexc312:                                        ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 48
  store ptr %457, ptr %456, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = icmp eq ptr %458, %423
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305

460:                                              ; preds = %.noexc312
  %461 = load i64, ptr %434, align 8
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  %463 = add nuw nsw i64 %461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %463, i1 false)
  br label %.noexc180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305: ; preds = %.noexc312
  store ptr %458, ptr %456, align 8
  %464 = load i64, ptr %423, align 8
  store i64 %464, ptr %457, align 8
  %.pre.i.i.i307 = load i64, ptr %434, align 8
  br label %.noexc180

.noexc180:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305, %460
  %465 = phi i64 [ %461, %460 ], [ %.pre.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305 ]
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i64 %465, ptr %466, align 8
  store ptr %423, ptr %15, align 8
  store i64 0, ptr %434, align 8
  store i8 0, ptr %423, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %454, ptr noundef nonnull %455, ptr noundef nonnull %438, ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %467 = load i64, ptr %53, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %53, align 8
  br label %469

469:                                              ; preds = %.noexc180, %.noexc179
  %470 = load ptr, ptr %15, align 8
  %471 = icmp eq ptr %470, %423
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %469
  %472 = load i64, ptr %423, align 8
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %474 = load ptr, ptr %42, align 8
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %476, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %475, i32 1023)
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %476, ptr nonnull align 4 %477, i64 %478, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  store i8 0, ptr %479, align 1
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 1096
  store ptr %345, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %345, i64 1104
  store i32 1, ptr %481, align 8
  %482 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %483 = getelementptr inbounds nuw i8, ptr %345, i64 1112
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %42, align 8
  store ptr %484, ptr %482, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %485, align 8
  store ptr %17, ptr %17, align 8
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %486, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %345, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %487 unwind label %508

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %488 = load i32, ptr %481, align 8
  switch i32 %488, label %512 [
    i32 0, label %489
    i32 1, label %514
  ]

489:                                              ; preds = %487
  store ptr null, ptr %42, align 8
  %490 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull @.str.5)
          to label %491 unwind label %510

491:                                              ; preds = %489
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %545 unwind label %508

492:                                              ; preds = %.noexc.i146
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

494:                                              ; preds = %.noexc147
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %14, align 8
  %497 = icmp eq ptr %496, %346
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %494
  %498 = load i64, ptr %346, align 8
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %492
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 1144) #26
  br label %544

500:                                              ; preds = %.noexc.i171
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

502:                                              ; preds = %453, %432
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %15, align 8
  %505 = icmp eq ptr %504, %423
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %502
  %506 = load i64, ptr %423, align 8
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %500
  %.pn88 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %544

508:                                              ; preds = %530, %528, %527, %525, %517, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %541

510:                                              ; preds = %489
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %490) #25
  br label %541

512:                                              ; preds = %487
  store ptr %345, ptr %42, align 8
  store i32 %spec.select.i, ptr %345, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %422, ptr nonnull align 4 %476, i64 %478, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %422, i64 %478
  store i8 0, ptr %513, align 1
  br label %517

514:                                              ; preds = %487
  %515 = load ptr, ptr %483, align 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %42, align 8
  store ptr null, ptr %515, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %345) #25
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 1144) #26
  %.pre406 = load ptr, ptr %42, align 8
  br label %517

517:                                              ; preds = %514, %512
  %518 = phi ptr [ %.pre406, %514 ], [ %345, %512 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1096
  store ptr null, ptr %519, align 8
  %520 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %521 unwind label %508

521:                                              ; preds = %517
  br i1 %520, label %531, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %21, align 8
  %524 = load i32, ptr %20, align 4
  %.not90 = icmp eq i32 %523, %524
  br i1 %.not90, label %528, label %525

525:                                              ; preds = %522
  %526 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %527 unwind label %508

527:                                              ; preds = %525
  invoke void @_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %526, ptr noundef nonnull align 1 dereferenceable(45) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %531 unwind label %508

528:                                              ; preds = %522
  %529 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %530 unwind label %508

530:                                              ; preds = %528
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %529, ptr noundef nonnull @.str.8)
          to label %531 unwind label %508

531:                                              ; preds = %527, %530, %521
  %532 = load ptr, ptr %23, align 8
  %533 = load ptr, ptr %27, align 8
  %.not.i.i192 = icmp eq ptr %533, %532
  br i1 %.not.i.i192, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %534

534:                                              ; preds = %531
  store ptr %532, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %531, %534
  %535 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %535)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193 unwind label %536

536:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr null, ptr %45, align 8
  store ptr %50, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  store i64 0, ptr %53, align 8
  %539 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %539, %17
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %540, %.lr.ph.i.i ], [ %539, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193 ]
  %540 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i194 = icmp eq ptr %540, %17
  br i1 %.not.i.i194, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

541:                                              ; preds = %510, %508
  %.pn91 = phi { ptr, i32 } [ %509, %508 ], [ %511, %510 ]
  %542 = load ptr, ptr %17, align 8
  %.not8.i.i195 = icmp eq ptr %542, %17
  br i1 %.not8.i.i195, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %541, %.lr.ph.i.i196
  %.09.i.i197 = phi ptr [ %543, %.lr.ph.i.i196 ], [ %542, %541 ]
  %543 = load ptr, ptr %.09.i.i197, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i197, i64 noundef 24) #26
  %.not.i.i198 = icmp eq ptr %543, %17
  br i1 %.not.i.i198, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, label %.lr.ph.i.i196, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199: ; preds = %.lr.ph.i.i196, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn91, %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit199 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  resume { ptr, i32 } %.pn100.pn

545:                                              ; preds = %491
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
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
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
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
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
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
  br i1 %16, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
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
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !34
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
          to label %11 unwind label %26

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
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #25
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %3) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !49
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !49
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !49
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #25
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
