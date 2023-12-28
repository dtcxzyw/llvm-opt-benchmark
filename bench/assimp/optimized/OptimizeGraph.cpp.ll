; ModuleID = 'bench/assimp/original/OptimizeGraph.cpp.ll'
source_filename = "bench/assimp/original/OptimizeGraph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::OptimizeGraphProcess" = type { %"class.Assimp::BaseProcess", ptr, %"class.std::set", %"class.std::__cxx11::list", i32, i32, i32, %"class.std::vector" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18" }
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [32 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"struct.std::_List_node.17" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.18" }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp20OptimizeGraphProcessD2Ev = comdat any

$_ZN6Assimp20OptimizeGraphProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp20OptimizeGraphProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20OptimizeGraphProcessE, ptr @_ZN6Assimp20OptimizeGraphProcessD2Ev, ptr @_ZN6Assimp20OptimizeGraphProcessD0Ev, ptr @_ZNK6Assimp20OptimizeGraphProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20OptimizeGraphProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20OptimizeGraphProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"PP_OG_EXCLUDE_LIST\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"$MergedNode_%u\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"OptimizeGraphProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"$Reserved_And_Evil\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"After optimizing the scene graph, no data remains\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"OptimizeGraphProcess finished; Input nodes: \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", Output nodes: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"OptimizeGraphProcess finished\00", align 1
@_ZTSN6Assimp20OptimizeGraphProcessE = hidden constant [32 x i8] c"N6Assimp20OptimizeGraphProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20OptimizeGraphProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20OptimizeGraphProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp20OptimizeGraphProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20OptimizeGraphProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20OptimizeGraphProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 1
  store ptr null, ptr %mScene, align 8
  %0 = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %locked_nodes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %locked_nodes, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %locked_nodes, ptr %locked_nodes, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %meshes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_size.i.i.i.i.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20OptimizeGraphProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 4194304
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pImp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %locked_nodes.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3
  invoke void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %locked_nodes.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %nd, ptr noundef nonnull align 8 dereferenceable(24) %nodes) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_nodes = alloca %"class.std::__cxx11::list.9", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.6", align 1
  %inv = alloca %class.aiMatrix4x4t, align 16
  %join = alloca %"class.std::__cxx11::list.9", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.6", align 1
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %nodes_in = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %nodes_in, align 8
  %add = add i32 %1, %0
  store i32 %add, ptr %nodes_in, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %child_nodes, i64 0, i32 1
  store ptr %child_nodes, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %child_nodes, ptr %child_nodes, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %child_nodes, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp472.not = icmp eq i32 %2, 0
  br i1 %cmp472.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %3 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %child_nodes)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %mChildren, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr null, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumChildren, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %invoke.cont50
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else65, %if.then62, %if.then286
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

for.end:                                          ; preds = %invoke.cont, %entry
  %data = getelementptr inbounds %struct.aiString, ptr %nd, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont11, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont9, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %invoke.cont9 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont9 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont11, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont9
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont9 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  br i1 %cmp.i, label %if.then, label %if.else65

if.then:                                          ; preds = %invoke.cont11
  %14 = load ptr, ptr %child_nodes, align 8
  %cmp.i61.not504 = icmp eq ptr %14, %child_nodes
  br i1 %cmp.i61.not504, label %for.end60, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.then
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1
  %ref.tmp47.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 1
  %ref.tmp47.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 2
  %ref.tmp47.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 3
  %ref.tmp47.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 4
  %ref.tmp47.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 5
  %ref.tmp47.sroa.14.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 6
  %ref.tmp47.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 7
  %ref.tmp47.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 8
  %ref.tmp47.sroa.20.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 9
  %ref.tmp47.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 10
  %ref.tmp47.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 11
  %ref.tmp47.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 12
  %ref.tmp47.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 13
  %ref.tmp47.sroa.30.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 14
  %ref.tmp47.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 15
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %nodes, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.cond19.backedge
  %it.sroa.0.0505 = phi ptr [ %14, %for.body24.lr.ph ], [ %it.sroa.0.0.be, %for.cond19.backedge ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.0505, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i, align 8
  %data30 = getelementptr inbounds %struct.aiString, ptr %15, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i.noexc65 unwind label %lpad33

call.i.noexc65:                                   ; preds = %for.body24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc67 unwind label %lpad33

.noexc67:                                         ; preds = %call.i.noexc65
  %call.i.i62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data30) #19
  %add.ptr.i63 = getelementptr inbounds i8, ptr %data30, i64 %call.i.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %data30, ptr noundef nonnull %add.ptr.i63)
          to label %invoke.cont34 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc67
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %.noexc67
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i72 = icmp eq ptr %17, null
  br i1 %cmp.not6.i.i.i72, label %invoke.cont36, label %while.body.i.i.i73

while.body.i.i.i73:                               ; preds = %invoke.cont34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79
  %__x.addr.08.i.i.i74 = phi ptr [ %__x.addr.1.i.i.i85, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79 ], [ %17, %invoke.cont34 ]
  %__y.addr.07.i.i.i75 = phi ptr [ %__y.addr.1.i.i.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79 ], [ %add.ptr.i.i.i, %invoke.cont34 ]
  %_M_storage.i.i.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i74, i64 0, i32 1
  %call.i.i.i.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79 unwind label %terminate.lpad.i.i.i.i.i78

terminate.lpad.i.i.i.i.i78:                       ; preds = %while.body.i.i.i73
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79: ; preds = %while.body.i.i.i73
  %cmp.i.i.i.i.i80 = icmp slt i32 %call.i.i.i.i.i77, 0
  %_M_right.i.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i74, i64 0, i32 3
  %_M_left.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i74, i64 0, i32 2
  %__y.addr.1.i.i.i83 = select i1 %cmp.i.i.i.i.i80, ptr %__y.addr.07.i.i.i75, ptr %__x.addr.08.i.i.i74
  %__x.addr.1.in.i.i.i84 = select i1 %cmp.i.i.i.i.i80, ptr %_M_right.i.i.i.i81, ptr %_M_left.i.i.i.i82
  %__x.addr.1.i.i.i85 = load ptr, ptr %__x.addr.1.in.i.i.i84, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %__x.addr.1.i.i.i85, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i87, label %while.body.i.i.i73, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i87: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i79
  %cmp.i.i.i88 = icmp eq ptr %__y.addr.1.i.i.i83, %add.ptr.i.i.i
  br i1 %cmp.i.i.i88, label %invoke.cont36, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i87
  %_M_storage.i.i.i3.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i83, i64 0, i32 1
  %call.i.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i93 unwind label %terminate.lpad.i.i.i.i92

terminate.lpad.i.i.i.i92:                         ; preds = %lor.lhs.false.i.i89
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i93: ; preds = %lor.lhs.false.i.i89
  %cmp.i.i.i.i94 = icmp slt i32 %call.i.i.i.i91, 0
  %spec.select.i.i95 = select i1 %cmp.i.i.i.i94, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i83
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i93, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i87, %invoke.cont34
  %retval.sroa.0.0.i.i96 = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i87 ], [ %add.ptr.i.i.i, %invoke.cont34 ], [ %spec.select.i.i95, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i93 ]
  %cmp.i99 = icmp eq ptr %retval.sroa.0.0.i.i96, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  br i1 %cmp.i99, label %invoke.cont50, label %if.end

invoke.cont50:                                    ; preds = %invoke.cont36
  %22 = load ptr, ptr %_M_storage.i.i, align 8
  %mTransformation49 = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1
  %ref.tmp47.sroa.0.0.copyload397 = load float, ptr %mTransformation, align 4
  %ref.tmp47.sroa.4.0.copyload398 = load float, ptr %ref.tmp47.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.6.0.copyload399 = load float, ptr %ref.tmp47.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.8.0.copyload400 = load float, ptr %ref.tmp47.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.10.0.copyload401 = load float, ptr %ref.tmp47.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.12.0.copyload402 = load float, ptr %ref.tmp47.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.14.0.copyload403 = load float, ptr %ref.tmp47.sroa.14.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.16.0.copyload404 = load float, ptr %ref.tmp47.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.18.0.copyload405 = load float, ptr %ref.tmp47.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.20.0.copyload406 = load float, ptr %ref.tmp47.sroa.20.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.22.0.copyload407 = load float, ptr %ref.tmp47.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.24.0.copyload408 = load float, ptr %ref.tmp47.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.26.0.copyload409 = load float, ptr %ref.tmp47.sroa.26.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.28.0.copyload410 = load float, ptr %ref.tmp47.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.30.0.copyload411 = load float, ptr %ref.tmp47.sroa.30.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.32.0.copyload412 = load float, ptr %ref.tmp47.sroa.32.0.mTransformation.sroa_idx, align 4
  %b1.i280 = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 4
  %c1.i282 = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 8
  %d1.i284 = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 12
  %23 = load <4 x float>, ptr %mTransformation49, align 4
  %24 = load <4 x float>, ptr %b1.i280, align 4
  %25 = insertelement <4 x float> poison, float %ref.tmp47.sroa.4.0.copyload398, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = fmul <4 x float> %26, %24
  %28 = insertelement <4 x float> poison, float %ref.tmp47.sroa.0.0.copyload397, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %29, <4 x float> %27)
  %31 = load <4 x float>, ptr %c1.i282, align 4
  %32 = insertelement <4 x float> poison, float %ref.tmp47.sroa.6.0.copyload399, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %33, <4 x float> %30)
  %35 = load <4 x float>, ptr %d1.i284, align 4
  %36 = insertelement <4 x float> poison, float %ref.tmp47.sroa.8.0.copyload400, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %37, <4 x float> %34)
  store <4 x float> %38, ptr %mTransformation49, align 4
  %39 = insertelement <4 x float> poison, float %ref.tmp47.sroa.12.0.copyload402, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = fmul <4 x float> %40, %24
  %42 = insertelement <4 x float> poison, float %ref.tmp47.sroa.10.0.copyload401, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %43, <4 x float> %41)
  %45 = insertelement <4 x float> poison, float %ref.tmp47.sroa.14.0.copyload403, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %46, <4 x float> %44)
  %48 = insertelement <4 x float> poison, float %ref.tmp47.sroa.16.0.copyload404, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %49, <4 x float> %47)
  store <4 x float> %50, ptr %b1.i280, align 4
  %51 = insertelement <4 x float> poison, float %ref.tmp47.sroa.20.0.copyload406, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %24
  %54 = insertelement <4 x float> poison, float %ref.tmp47.sroa.18.0.copyload405, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %55, <4 x float> %53)
  %57 = insertelement <4 x float> poison, float %ref.tmp47.sroa.22.0.copyload407, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %58, <4 x float> %56)
  %60 = insertelement <4 x float> poison, float %ref.tmp47.sroa.24.0.copyload408, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %61, <4 x float> %59)
  store <4 x float> %62, ptr %c1.i282, align 4
  %63 = insertelement <4 x float> poison, float %ref.tmp47.sroa.28.0.copyload410, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fmul <4 x float> %64, %24
  %66 = insertelement <4 x float> poison, float %ref.tmp47.sroa.26.0.copyload409, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %67, <4 x float> %65)
  %69 = insertelement <4 x float> poison, float %ref.tmp47.sroa.30.0.copyload411, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %70, <4 x float> %68)
  %72 = insertelement <4 x float> poison, float %ref.tmp47.sroa.32.0.copyload412, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %73, <4 x float> %71)
  store <4 x float> %74, ptr %d1.i284, align 4
  %call5.i.i.i.i.i.i105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %invoke.cont50
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i105, i64 0, i32 1
  %75 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %75, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i105, ptr noundef nonnull %nodes) #19
  %76 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %76, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %77 = load ptr, ptr %it.sroa.0.0505, align 8
  %78 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i = add i64 %78, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.0505) #19
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.0505) #22
  br label %for.cond19.backedge

for.cond19.backedge:                              ; preds = %invoke.cont54, %if.end
  %it.sroa.0.0.be = phi ptr [ %77, %invoke.cont54 ], [ %81, %if.end ]
  %cmp.i61.not = icmp eq ptr %it.sroa.0.0.be, %child_nodes
  br i1 %cmp.i61.not, label %for.end60.loopexit, label %for.body24, !llvm.loop !7

lpad8:                                            ; preds = %call.i.noexc, %for.end
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i
  %.pn = phi { ptr, i32 } [ %79, %lpad8 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  br label %ehcleanup321

lpad33:                                           ; preds = %call.i.noexc65, %for.body24
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad33, %lpad.i64
  %.pn56 = phi { ptr, i32 } [ %80, %lpad33 ], [ %16, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  br label %ehcleanup321

if.end:                                           ; preds = %invoke.cont36
  %81 = load ptr, ptr %it.sroa.0.0505, align 8
  br label %for.cond19.backedge

for.end60.loopexit:                               ; preds = %for.cond19.backedge
  %.pre559 = load ptr, ptr %child_nodes, align 8
  br label %for.end60

for.end60:                                        ; preds = %for.end60.loopexit, %if.then
  %82 = phi ptr [ %.pre559, %for.end60.loopexit ], [ %child_nodes, %if.then ]
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 5
  %83 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %83, 0
  %cmp.i107 = icmp eq ptr %82, %child_nodes
  %or.cond = select i1 %tobool.not, i1 %cmp.i107, i1 false
  br i1 %or.cond, label %delete.notnull, label %if.then62

if.then62:                                        ; preds = %for.end60
  %call5.i.i.i.i.i.i111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit112: ; preds = %if.then62
  %_M_storage.i.i.i.i108 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i111, i64 0, i32 1
  store ptr %nd, ptr %_M_storage.i.i.i.i108, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i111, ptr noundef nonnull %nodes) #19
  %_M_size.i.i.i109 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %nodes, i64 0, i32 1
  %84 = load i64, ptr %_M_size.i.i.i109, align 8
  %add.i.i.i110 = add i64 %84, 1
  store i64 %add.i.i.i110, ptr %_M_size.i.i.i109, align 8
  br label %if.end273

delete.notnull:                                   ; preds = %for.end60
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %nd) #19
  call void @_ZdlPv(ptr noundef nonnull %nd) #22
  br label %cleanup

if.else65:                                        ; preds = %invoke.cont11
  %call5.i.i.i.i.i.i116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.else65
  %_M_storage.i.i.i.i113 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i116, i64 0, i32 1
  store ptr %nd, ptr %_M_storage.i.i.i.i113, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i116, ptr noundef nonnull %nodes) #19
  %_M_size.i.i.i114 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %nodes, i64 0, i32 1
  %85 = load i64, ptr %_M_size.i.i.i114, align 8
  %add.i.i.i115 = add i64 %85, 1
  store i64 %add.i.i.i115, ptr %_M_size.i.i.i114, align 8
  store float 1.000000e+00, ptr %inv, align 16
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 8
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %inv, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %_M_prev.i.i.i.i.i119 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %join, i64 0, i32 1
  store ptr %join, ptr %_M_prev.i.i.i.i.i119, align 8
  store ptr %join, ptr %join, align 8
  %_M_size.i.i.i.i.i120 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %join, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i120, align 8
  %86 = load ptr, ptr %child_nodes, align 8
  %cmp.i121.not479483 = icmp eq ptr %86, %child_nodes
  br i1 %cmp.i121.not479483, label %for.end146.thread, label %for.body78.lr.ph.lr.ph

for.end146.thread:                                ; preds = %invoke.cont66
  %87 = load ptr, ptr %join, align 8
  br label %if.end271

for.body78.lr.ph.lr.ph:                           ; preds = %invoke.cont66
  %meshes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  %ref.tmp132.sroa.6.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 8
  %ref.tmp132.sroa.8.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 12
  %ref.tmp132.sroa.10.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 16
  %ref.tmp132.sroa.16.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 28
  %ref.tmp132.sroa.18.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 32
  %ref.tmp132.sroa.20.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 36
  %ref.tmp132.sroa.26.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 48
  %ref.tmp132.sroa.28.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 52
  %ref.tmp132.sroa.30.0.inv.sroa_idx = getelementptr inbounds i8, ptr %inv, i64 56
  br label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.body78.lr.ph.lr.ph, %if.end144
  %join_master.0.ph485 = phi ptr [ null, %for.body78.lr.ph.lr.ph ], [ %join_master.1, %if.end144 ]
  %it70.sroa.0.0.ph484 = phi ptr [ %86, %for.body78.lr.ph.lr.ph ], [ %158, %if.end144 ]
  %tobool125.not = icmp eq ptr %join_master.0.ph485, null
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %invoke.cont136
  %it70.sroa.0.0480 = phi ptr [ %it70.sroa.0.0.ph484, %for.body78.lr.ph ], [ %156, %invoke.cont136 ]
  %_M_storage.i.i122 = getelementptr inbounds %"struct.std::_List_node", ptr %it70.sroa.0.0480, i64 0, i32 1
  %88 = load ptr, ptr %_M_storage.i.i122, align 8
  %mNumChildren80 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %mNumChildren80, align 8
  %cmp81 = icmp eq i32 %89, 0
  br i1 %cmp81, label %land.rhs, label %if.end144

land.rhs:                                         ; preds = %for.body78
  %data86 = getelementptr inbounds %struct.aiString, ptr %88, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #19
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %call.i.noexc126 unwind label %lpad89

call.i.noexc126:                                  ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc128 unwind label %lpad89

.noexc128:                                        ; preds = %call.i.noexc126
  %call.i.i123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data86) #19
  %add.ptr.i124 = getelementptr inbounds i8, ptr %data86, i64 %call.i.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull %data86, ptr noundef nonnull %add.ptr.i124)
          to label %invoke.cont90 unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #19
  br label %cleanup.action106

invoke.cont90:                                    ; preds = %.noexc128
  %91 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i133 = icmp eq ptr %91, null
  br i1 %cmp.not6.i.i.i133, label %for.cond109.critedge, label %while.body.i.i.i134

while.body.i.i.i134:                              ; preds = %invoke.cont90, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140
  %__x.addr.08.i.i.i135 = phi ptr [ %__x.addr.1.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140 ], [ %91, %invoke.cont90 ]
  %__y.addr.07.i.i.i136 = phi ptr [ %__y.addr.1.i.i.i144, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140 ], [ %add.ptr.i.i.i, %invoke.cont90 ]
  %_M_storage.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i135, i64 0, i32 1
  %call.i.i.i.i.i138 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140 unwind label %terminate.lpad.i.i.i.i.i139

terminate.lpad.i.i.i.i.i139:                      ; preds = %while.body.i.i.i134
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140: ; preds = %while.body.i.i.i134
  %cmp.i.i.i.i.i141 = icmp slt i32 %call.i.i.i.i.i138, 0
  %_M_right.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i135, i64 0, i32 3
  %_M_left.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i135, i64 0, i32 2
  %__y.addr.1.i.i.i144 = select i1 %cmp.i.i.i.i.i141, ptr %__y.addr.07.i.i.i136, ptr %__x.addr.08.i.i.i135
  %__x.addr.1.in.i.i.i145 = select i1 %cmp.i.i.i.i.i141, ptr %_M_right.i.i.i.i142, ptr %_M_left.i.i.i.i143
  %__x.addr.1.i.i.i146 = load ptr, ptr %__x.addr.1.in.i.i.i145, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %__x.addr.1.i.i.i146, null
  br i1 %cmp.not.i.i.i147, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i148, label %while.body.i.i.i134, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i148: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i140
  %cmp.i.i.i149 = icmp eq ptr %__y.addr.1.i.i.i144, %add.ptr.i.i.i
  br i1 %cmp.i.i.i149, label %land.end, label %lor.lhs.false.i.i150

lor.lhs.false.i.i150:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i148
  %_M_storage.i.i.i3.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i144, i64 0, i32 1
  %call.i.i.i.i152 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i151)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i154 unwind label %terminate.lpad.i.i.i.i153

terminate.lpad.i.i.i.i153:                        ; preds = %lor.lhs.false.i.i150
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i154: ; preds = %lor.lhs.false.i.i150
  %cmp.i.i.i.i155 = icmp slt i32 %call.i.i.i.i152, 0
  %spec.select.i.i156 = select i1 %cmp.i.i.i.i155, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i144
  br label %land.end

land.end:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i148, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i154
  %retval.sroa.0.0.i.i157 = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i148 ], [ %spec.select.i.i156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i154 ]
  %cmp.i159 = icmp eq ptr %retval.sroa.0.0.i.i157, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #19
  br i1 %cmp.i159, label %for.cond109.preheader, label %if.end144

for.cond109.critedge:                             ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #19
  br label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %land.end, %for.cond109.critedge
  %mNumMeshes110 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 5
  %96 = load i32, ptr %mNumMeshes110, align 8
  %cmp111474.not = icmp eq i32 %96, 0
  br i1 %cmp111474.not, label %for.end121, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.cond109.preheader
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 6
  %97 = load ptr, ptr %mMeshes, align 8
  %98 = load ptr, ptr %meshes, align 8
  %wide.trip.count = zext i32 %96 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc119
  %indvars.iv536 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next537, %for.inc119 ]
  %arrayidx114 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv536
  %99 = load i32, ptr %arrayidx114, align 4
  %conv = zext i32 %99 to i64
  %add.ptr.i160 = getelementptr inbounds i32, ptr %98, i64 %conv
  %100 = load i32, ptr %add.ptr.i160, align 4
  %cmp116 = icmp ugt i32 %100, 1
  br i1 %cmp116, label %for.end121.loopexit, label %for.inc119

lpad89:                                           ; preds = %call.i.noexc126, %land.rhs
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106

cleanup.action106:                                ; preds = %lpad89, %lpad.i125
  %.pn52 = phi { ptr, i32 } [ %101, %lpad89 ], [ %90, %lpad.i125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #19
  br label %ehcleanup272

for.inc119:                                       ; preds = %for.body112
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
  br i1 %exitcond.not, label %if.then124, label %for.body112, !llvm.loop !8

for.end121.loopexit:                              ; preds = %for.body112
  %102 = trunc i64 %indvars.iv536 to i32
  br label %for.end121

for.end121:                                       ; preds = %for.end121.loopexit, %for.cond109.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond109.preheader ], [ %102, %for.end121.loopexit ]
  %cmp123 = icmp eq i32 %n.0.lcssa, %96
  br i1 %cmp123, label %if.then124, label %if.end144

if.then124:                                       ; preds = %for.inc119, %for.end121
  %mTransformation127 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 1
  br i1 %tobool125.not, label %if.then126, label %invoke.cont134

if.then126:                                       ; preds = %if.then124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %inv, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation127, i64 64, i1 false)
  %call130 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %inv)
          to label %if.end144 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

lpad128.loopexit:                                 ; preds = %if.then213
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad128.loopexit.split-lp.loopexit.loopexit:      ; preds = %invoke.cont134
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad128.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then126
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then172
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

invoke.cont134:                                   ; preds = %if.then124
  %103 = load <4 x float>, ptr %inv, align 16
  %104 = load <4 x float>, ptr %a2.i, align 4
  %105 = load <4 x float>, ptr %ref.tmp132.sroa.6.0.inv.sroa_idx, align 8
  %106 = load <4 x float>, ptr %ref.tmp132.sroa.8.0.inv.sroa_idx, align 4
  %107 = load <4 x float>, ptr %ref.tmp132.sroa.10.0.inv.sroa_idx, align 16
  %108 = load <4 x float>, ptr %b2.i, align 4
  %109 = load <4 x float>, ptr %b3.i, align 8
  %110 = load <4 x float>, ptr %ref.tmp132.sroa.16.0.inv.sroa_idx, align 4
  %111 = load <4 x float>, ptr %ref.tmp132.sroa.18.0.inv.sroa_idx, align 16
  %112 = load <4 x float>, ptr %ref.tmp132.sroa.20.0.inv.sroa_idx, align 4
  %113 = load <4 x float>, ptr %c3.i, align 8
  %114 = load <4 x float>, ptr %c4.i, align 4
  %115 = load <4 x float>, ptr %ref.tmp132.sroa.26.0.inv.sroa_idx, align 16
  %ref.tmp132.sroa.28.0.copyload388 = load float, ptr %ref.tmp132.sroa.28.0.inv.sroa_idx, align 4
  %ref.tmp132.sroa.30.0.copyload389 = load float, ptr %ref.tmp132.sroa.30.0.inv.sroa_idx, align 8
  %ref.tmp132.sroa.32.0.copyload390 = load float, ptr %d4.i, align 4
  %b1.i299 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 1, i32 4
  %c1.i302 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 1, i32 8
  %d1.i304 = getelementptr inbounds %struct.aiNode, ptr %88, i64 0, i32 1, i32 12
  %116 = load <4 x float>, ptr %mTransformation127, align 4
  %117 = load <4 x float>, ptr %b1.i299, align 4
  %118 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul <4 x float> %118, %117
  %120 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %120, <4 x float> %119)
  %122 = load <4 x float>, ptr %c1.i302, align 4
  %123 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %123, <4 x float> %121)
  %125 = load <4 x float>, ptr %d1.i304, align 4
  %126 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %126, <4 x float> %124)
  store <4 x float> %127, ptr %mTransformation127, align 4
  %128 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = fmul <4 x float> %128, %117
  %130 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %130, <4 x float> %129)
  %132 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %132, <4 x float> %131)
  %134 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %134, <4 x float> %133)
  store <4 x float> %135, ptr %b1.i299, align 4
  %136 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul <4 x float> %136, %117
  %138 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %138, <4 x float> %137)
  %140 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %140, <4 x float> %139)
  %142 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %142, <4 x float> %141)
  store <4 x float> %143, ptr %c1.i302, align 4
  %144 = insertelement <4 x float> poison, float %ref.tmp132.sroa.28.0.copyload388, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul <4 x float> %145, %117
  %147 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %147, <4 x float> %146)
  %149 = insertelement <4 x float> poison, float %ref.tmp132.sroa.30.0.copyload389, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %150, <4 x float> %148)
  %152 = insertelement <4 x float> poison, float %ref.tmp132.sroa.32.0.copyload390, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %153, <4 x float> %151)
  store <4 x float> %154, ptr %d1.i304, align 4
  %call5.i.i.i.i.i.i167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont136 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit

invoke.cont136:                                   ; preds = %invoke.cont134
  %_M_storage.i.i.i.i164 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i167, i64 0, i32 1
  store ptr %88, ptr %_M_storage.i.i.i.i164, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i167, ptr noundef nonnull %join) #19
  %155 = load i64, ptr %_M_size.i.i.i.i.i120, align 8
  %add.i.i.i166 = add i64 %155, 1
  store i64 %add.i.i.i166, ptr %_M_size.i.i.i.i.i120, align 8
  %156 = load ptr, ptr %it70.sroa.0.0480, align 8
  %157 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i170 = add i64 %157, -1
  store i64 %sub.i.i.i170, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it70.sroa.0.0480) #19
  call void @_ZdlPv(ptr noundef %it70.sroa.0.0480) #22
  %cmp.i121.not = icmp eq ptr %156, %child_nodes
  br i1 %cmp.i121.not, label %for.end146, label %for.body78, !llvm.loop !9

if.end144:                                        ; preds = %for.body78, %land.end, %for.end121, %if.then126
  %it70.sroa.0.0480527 = phi ptr [ %it70.sroa.0.0.ph484, %if.then126 ], [ %it70.sroa.0.0480, %for.end121 ], [ %it70.sroa.0.0480, %land.end ], [ %it70.sroa.0.0480, %for.body78 ]
  %join_master.1 = phi ptr [ %88, %if.then126 ], [ %join_master.0.ph485, %for.end121 ], [ %join_master.0.ph485, %land.end ], [ %join_master.0.ph485, %for.body78 ]
  %158 = load ptr, ptr %it70.sroa.0.0480527, align 8
  %cmp.i121.not479 = icmp eq ptr %158, %child_nodes
  br i1 %cmp.i121.not479, label %for.end146, label %for.body78.lr.ph, !llvm.loop !9

for.end146:                                       ; preds = %if.end144, %invoke.cont136
  %join_master.0.ph.lcssa471 = phi ptr [ %join_master.0.ph485, %invoke.cont136 ], [ %join_master.1, %if.end144 ]
  %tobool147.not = icmp eq ptr %join_master.0.ph.lcssa471, null
  %159 = load ptr, ptr %join, align 8
  %cmp.i171 = icmp eq ptr %159, %join
  %or.cond435 = select i1 %tobool147.not, i1 true, i1 %cmp.i171
  br i1 %or.cond435, label %if.end271, label %if.then149

if.then149:                                       ; preds = %for.end146
  %data151 = getelementptr inbounds %struct.aiString, ptr %join_master.0.ph.lcssa471, i64 0, i32 1
  %count_merged = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 6
  %160 = load i32, ptr %count_merged, align 8
  %inc153 = add i32 %160, 1
  store i32 %inc153, ptr %count_merged, align 8
  %call154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data151, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %160) #19
  store i32 %call154, ptr %join_master.0.ph.lcssa471, align 8
  %161 = load ptr, ptr %join, align 8
  %cmp.i172.not487 = icmp eq ptr %161, %join
  br i1 %cmp.i172.not487, label %if.end271, label %for.body164

for.body164:                                      ; preds = %if.then149, %for.body164
  %out_meshes.0489 = phi i32 [ %add167, %for.body164 ], [ 0, %if.then149 ]
  %it156.sroa.0.0488 = phi ptr [ %164, %for.body164 ], [ %161, %if.then149 ]
  %_M_storage.i.i173 = getelementptr inbounds %"struct.std::_List_node", ptr %it156.sroa.0.0488, i64 0, i32 1
  %162 = load ptr, ptr %_M_storage.i.i173, align 8
  %mNumMeshes166 = getelementptr inbounds %struct.aiNode, ptr %162, i64 0, i32 5
  %163 = load i32, ptr %mNumMeshes166, align 8
  %add167 = add i32 %163, %out_meshes.0489
  %164 = load ptr, ptr %it156.sroa.0.0488, align 8
  %cmp.i172.not = icmp eq ptr %164, %join
  br i1 %cmp.i172.not, label %for.end170, label %for.body164, !llvm.loop !10

for.end170:                                       ; preds = %for.body164
  %tobool171.not = icmp eq i32 %add167, 0
  br i1 %tobool171.not, label %if.end271, label %if.then172

if.then172:                                       ; preds = %for.end170
  %mNumMeshes173 = getelementptr inbounds %struct.aiNode, ptr %join_master.0.ph.lcssa471, i64 0, i32 5
  %165 = load i32, ptr %mNumMeshes173, align 8
  %add174 = add i32 %165, %add167
  %conv175 = zext i32 %add174 to i64
  %166 = shl nuw nsw i64 %conv175, 2
  %call177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #21
          to label %for.cond179.preheader unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

for.cond179.preheader:                            ; preds = %if.then172
  %167 = load i32, ptr %mNumMeshes173, align 8
  %cmp181491.not = icmp eq i32 %167, 0
  br i1 %cmp181491.not, label %for.cond193.preheader, label %for.body182.lr.ph

for.body182.lr.ph:                                ; preds = %for.cond179.preheader
  %mMeshes183 = getelementptr inbounds %struct.aiNode, ptr %join_master.0.ph.lcssa471, i64 0, i32 6
  br label %for.body182

for.cond193.preheader:                            ; preds = %for.body182, %for.cond179.preheader
  %tmp.0.lcssa = phi ptr [ %call177, %for.cond179.preheader ], [ %incdec.ptr, %for.body182 ]
  br i1 %cmp.i172.not487, label %for.end262, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %for.cond193.preheader
  %mScene = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 1
  br label %for.body195

for.body182:                                      ; preds = %for.body182.lr.ph, %for.body182
  %indvars.iv539 = phi i64 [ 0, %for.body182.lr.ph ], [ %indvars.iv.next540, %for.body182 ]
  %tmp.0492 = phi ptr [ %call177, %for.body182.lr.ph ], [ %incdec.ptr, %for.body182 ]
  %168 = load ptr, ptr %mMeshes183, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv539
  %169 = load i32, ptr %arrayidx185, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %tmp.0492, i64 1
  store i32 %169, ptr %tmp.0492, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %170 = load i32, ptr %mNumMeshes173, align 8
  %171 = zext i32 %170 to i64
  %cmp181 = icmp ult i64 %indvars.iv.next540, %171
  br i1 %cmp181, label %for.body182, label %for.cond193.preheader, !llvm.loop !11

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc260
  %tmp.1503 = phi ptr [ %tmp.0.lcssa, %for.body195.lr.ph ], [ %tmp.2.lcssa, %for.inc260 ]
  %__begin4.sroa.0.0502 = phi ptr [ %161, %for.body195.lr.ph ], [ %378, %for.inc260 ]
  %_M_storage.i.i175 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4.sroa.0.0502, i64 0, i32 1
  %172 = load ptr, ptr %_M_storage.i.i175, align 8
  %mNumMeshes199 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 5
  %173 = load i32, ptr %mNumMeshes199, align 8
  %cmp200497.not = icmp eq i32 %173, 0
  br i1 %cmp200497.not, label %for.inc260, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %for.body195
  %mMeshes202 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 6
  %mTransformation209 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1
  %b2.i176 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 5
  %c3.i177 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 10
  %d4.i178 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 15
  %c4.i179 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 11
  %d3.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 14
  %b3.i180 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 6
  %d2.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 13
  %c2.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 9
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 7
  %a2.i181 = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 1
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 12
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 8
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 4
  %a3.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 2
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %172, i64 0, i32 1, i32 3
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %for.inc254
  %indvars.iv545 = phi i64 [ 0, %for.body201.lr.ph ], [ %indvars.iv.next546, %for.inc254 ]
  %tmp.2498 = phi ptr [ %tmp.1503, %for.body201.lr.ph ], [ %incdec.ptr206, %for.inc254 ]
  %174 = load ptr, ptr %mMeshes202, align 8
  %arrayidx204 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv545
  %175 = load i32, ptr %arrayidx204, align 4
  store i32 %175, ptr %tmp.2498, align 4
  %176 = load ptr, ptr %mScene, align 8
  %mMeshes205 = getelementptr inbounds %struct.aiScene, ptr %176, i64 0, i32 3
  %177 = load ptr, ptr %mMeshes205, align 8
  %incdec.ptr206 = getelementptr inbounds i32, ptr %tmp.2498, i64 1
  %idxprom207 = zext i32 %175 to i64
  %arrayidx208 = getelementptr inbounds ptr, ptr %177, i64 %idxprom207
  %178 = load ptr, ptr %arrayidx208, align 8
  %179 = load float, ptr %mTransformation209, align 4
  %180 = load float, ptr %b2.i176, align 4
  %mul.i = fmul float %179, %180
  %181 = load float, ptr %c3.i177, align 4
  %mul2.i = fmul float %mul.i, %181
  %182 = load float, ptr %d4.i178, align 4
  %183 = load float, ptr %c4.i179, align 4
  %184 = load float, ptr %d3.i, align 4
  %185 = fneg float %mul.i
  %186 = fmul float %183, %185
  %neg.i = fmul float %186, %184
  %187 = call float @llvm.fmuladd.f32(float %mul2.i, float %182, float %neg.i)
  %188 = load float, ptr %b3.i180, align 4
  %mul10.i = fmul float %179, %188
  %mul12.i = fmul float %183, %mul10.i
  %189 = load float, ptr %d2.i, align 4
  %190 = call float @llvm.fmuladd.f32(float %mul12.i, float %189, float %187)
  %191 = load float, ptr %c2.i, align 4
  %192 = fneg float %mul10.i
  %neg20.i = fmul float %191, %192
  %193 = call float @llvm.fmuladd.f32(float %neg20.i, float %182, float %190)
  %194 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %179, %194
  %mul24.i = fmul float %191, %mul22.i
  %195 = call float @llvm.fmuladd.f32(float %mul24.i, float %184, float %193)
  %196 = fneg float %mul22.i
  %neg34.i = fmul float %181, %196
  %197 = call float @llvm.fmuladd.f32(float %neg34.i, float %189, float %195)
  %198 = load float, ptr %a2.i181, align 4
  %mul36.i = fmul float %188, %198
  %199 = load float, ptr %d1.i, align 4
  %200 = fneg float %mul36.i
  %neg40.i = fmul float %183, %200
  %201 = call float @llvm.fmuladd.f32(float %neg40.i, float %199, float %197)
  %202 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %202
  %203 = call float @llvm.fmuladd.f32(float %mul44.i, float %182, float %201)
  %mul49.i = fmul float %194, %198
  %204 = fneg float %mul49.i
  %neg54.i = fmul float %202, %204
  %205 = call float @llvm.fmuladd.f32(float %neg54.i, float %184, float %203)
  %mul59.i = fmul float %181, %mul49.i
  %206 = call float @llvm.fmuladd.f32(float %mul59.i, float %199, float %205)
  %207 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %198, %207
  %208 = fneg float %mul63.i
  %neg68.i = fmul float %181, %208
  %209 = call float @llvm.fmuladd.f32(float %neg68.i, float %182, float %206)
  %mul73.i = fmul float %183, %mul63.i
  %210 = call float @llvm.fmuladd.f32(float %mul73.i, float %184, float %209)
  %211 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %194, %211
  %mul79.i = fmul float %202, %mul77.i
  %212 = call float @llvm.fmuladd.f32(float %mul79.i, float %189, float %210)
  %213 = fneg float %mul77.i
  %neg89.i = fmul float %191, %213
  %214 = call float @llvm.fmuladd.f32(float %neg89.i, float %199, float %212)
  %mul92.i = fmul float %207, %211
  %mul94.i = fmul float %191, %mul92.i
  %215 = call float @llvm.fmuladd.f32(float %mul94.i, float %182, float %214)
  %216 = fneg float %mul92.i
  %neg104.i = fmul float %183, %216
  %217 = call float @llvm.fmuladd.f32(float %neg104.i, float %189, float %215)
  %mul107.i = fmul float %180, %211
  %mul109.i = fmul float %183, %mul107.i
  %218 = call float @llvm.fmuladd.f32(float %mul109.i, float %199, float %217)
  %219 = fneg float %mul107.i
  %neg119.i = fmul float %202, %219
  %220 = call float @llvm.fmuladd.f32(float %neg119.i, float %182, float %218)
  %221 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %207, %221
  %222 = fneg float %mul121.i
  %neg126.i = fmul float %191, %222
  %223 = call float @llvm.fmuladd.f32(float %neg126.i, float %184, float %220)
  %mul131.i = fmul float %181, %mul121.i
  %224 = call float @llvm.fmuladd.f32(float %mul131.i, float %189, float %223)
  %mul136.i = fmul float %180, %221
  %225 = fneg float %mul136.i
  %neg141.i = fmul float %181, %225
  %226 = call float @llvm.fmuladd.f32(float %neg141.i, float %199, float %224)
  %mul146.i = fmul float %202, %mul136.i
  %227 = call float @llvm.fmuladd.f32(float %mul146.i, float %184, float %226)
  %mul151.i = fmul float %188, %221
  %228 = fneg float %mul151.i
  %neg156.i = fmul float %202, %228
  %229 = call float @llvm.fmuladd.f32(float %neg156.i, float %189, float %227)
  %mul161.i = fmul float %191, %mul151.i
  %230 = call noundef float @llvm.fmuladd.f32(float %mul161.i, float %199, float %229)
  %cmp212 = fcmp olt float %230, 0.000000e+00
  %231 = insertelement <2 x float> poison, float %207, i64 0
  %232 = insertelement <2 x float> %231, float %179, i64 1
  %233 = insertelement <2 x float> poison, float %180, i64 0
  %234 = insertelement <2 x float> %233, float %198, i64 1
  br i1 %cmp212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %for.body201
  invoke void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %178)
          to label %if.then213.if.end215_crit_edge unwind label %lpad128.loopexit

if.then213.if.end215_crit_edge:                   ; preds = %if.then213
  %.pre = load float, ptr %mTransformation209, align 4
  %.pre548 = load float, ptr %a2.i181, align 4
  %.pre549 = load float, ptr %a3.i, align 4
  %.pre550 = load float, ptr %b1.i, align 4
  %.pre551 = load float, ptr %b2.i176, align 4
  %.pre552 = load float, ptr %b3.i180, align 4
  %.pre553 = load float, ptr %c1.i, align 4
  %.pre554 = load float, ptr %c2.i, align 4
  %.pre555 = load float, ptr %c3.i177, align 4
  %.pre567 = fmul float %.pre, %.pre551
  %.pre568 = fmul float %.pre548, %.pre552
  %.pre569 = fmul float %.pre549, %.pre550
  %235 = insertelement <2 x float> poison, float %.pre550, i64 0
  %236 = insertelement <2 x float> %235, float %.pre, i64 1
  %237 = insertelement <2 x float> poison, float %.pre551, i64 0
  %238 = insertelement <2 x float> %237, float %.pre548, i64 1
  br label %if.end215

if.end215:                                        ; preds = %if.then213.if.end215_crit_edge, %for.body201
  %mul15.i.i.pre-phi = phi float [ %.pre569, %if.then213.if.end215_crit_edge ], [ %mul92.i, %for.body201 ]
  %mul7.i.i.pre-phi = phi float [ %.pre568, %if.then213.if.end215_crit_edge ], [ %mul36.i, %for.body201 ]
  %mul.i.i.pre-phi = phi float [ %.pre567, %if.then213.if.end215_crit_edge ], [ %mul.i, %for.body201 ]
  %239 = phi float [ %.pre555, %if.then213.if.end215_crit_edge ], [ %181, %for.body201 ]
  %240 = phi float [ %.pre554, %if.then213.if.end215_crit_edge ], [ %191, %for.body201 ]
  %241 = phi float [ %.pre553, %if.then213.if.end215_crit_edge ], [ %202, %for.body201 ]
  %242 = phi float [ %.pre552, %if.then213.if.end215_crit_edge ], [ %188, %for.body201 ]
  %243 = phi float [ %.pre549, %if.then213.if.end215_crit_edge ], [ %211, %for.body201 ]
  %244 = phi <2 x float> [ %236, %if.then213.if.end215_crit_edge ], [ %232, %for.body201 ]
  %245 = phi <2 x float> [ %238, %if.then213.if.end215_crit_edge ], [ %234, %for.body201 ]
  %246 = extractelement <2 x float> %244, i64 1
  %247 = fneg float %246
  %248 = fmul float %242, %247
  %neg.i.i = fmul float %248, %240
  %249 = call float @llvm.fmuladd.f32(float %mul.i.i.pre-phi, float %239, float %neg.i.i)
  %250 = call float @llvm.fmuladd.f32(float %mul7.i.i.pre-phi, float %241, float %249)
  %251 = extractelement <2 x float> %245, i64 1
  %252 = fneg float %251
  %253 = extractelement <2 x float> %244, i64 0
  %neg13.i.i = fmul float %253, %252
  %254 = call float @llvm.fmuladd.f32(float %neg13.i.i, float %239, float %250)
  %255 = call float @llvm.fmuladd.f32(float %mul15.i.i.pre-phi, float %240, float %254)
  %256 = fneg float %243
  %257 = extractelement <2 x float> %245, i64 0
  %neg23.i.i = fmul float %257, %256
  %258 = call noundef float @llvm.fmuladd.f32(float %neg23.i.i, float %241, float %255)
  %cmp.i190 = fcmp oeq float %258, 0.000000e+00
  br i1 %cmp.i190, label %invoke.cont219, label %if.end.i

if.end.i:                                         ; preds = %if.end215
  %div.i = fdiv float 1.000000e+00, %258
  %259 = fneg float %242
  %fneg.i = fneg float %div.i
  %260 = call float @llvm.fmuladd.f32(float %251, float %242, float %neg23.i.i)
  %mul18.i = fmul float %260, %div.i
  %neg44.i = fmul float %253, %256
  %261 = call float @llvm.fmuladd.f32(float %246, float %242, float %neg44.i)
  %mul45.i = fmul float %261, %fneg.i
  %262 = fneg float %257
  %263 = insertelement <2 x float> poison, float %240, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = insertelement <2 x float> poison, float %259, i64 0
  %266 = insertelement <2 x float> %265, float %256, i64 1
  %267 = fmul <2 x float> %264, %266
  %268 = insertelement <2 x float> poison, float %239, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %269, <2 x float> %267)
  %271 = insertelement <2 x float> poison, float %div.i, i64 0
  %272 = insertelement <2 x float> %271, float %fneg.i, i64 1
  %273 = fmul <2 x float> %270, %272
  %274 = insertelement <2 x float> poison, float %241, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %275, %266
  %277 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %269, <2 x float> %276)
  %278 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %279 = fmul <2 x float> %277, %278
  %280 = insertelement <2 x float> poison, float %262, i64 0
  %281 = insertelement <2 x float> %280, float %252, i64 1
  %282 = fmul <2 x float> %275, %281
  %283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %264, <2 x float> %282)
  %284 = fmul <2 x float> %283, %272
  %285 = call float @llvm.fmuladd.f32(float %246, float %257, float %neg13.i.i)
  %mul73.i194 = fmul float %285, %div.i
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %if.end.i, %if.end215
  %storemerge31.i = phi float [ %mul18.i, %if.end.i ], [ 0x7FF8000000000000, %if.end215 ]
  %storemerge28.i = phi float [ %mul45.i, %if.end.i ], [ 0x7FF8000000000000, %if.end215 ]
  %storemerge.i = phi float [ %mul73.i194, %if.end.i ], [ 0x7FF8000000000000, %if.end215 ]
  %286 = phi <2 x float> [ %284, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.end215 ]
  %287 = phi <2 x float> [ %273, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.end215 ]
  %288 = phi <2 x float> [ %279, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.end215 ]
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %178, i64 0, i32 1
  %289 = load i32, ptr %mNumVertices, align 4
  %cmp224495.not = icmp eq i32 %289, 0
  br i1 %cmp224495.not, label %for.inc254, label %invoke.cont229.lr.ph

invoke.cont229.lr.ph:                             ; preds = %invoke.cont219
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %178, i64 0, i32 3
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %178, i64 0, i32 4
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %178, i64 0, i32 5
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %178, i64 0, i32 6
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %invoke.cont229.lr.ph, %for.inc251
  %indvars.iv542 = phi i64 [ 0, %invoke.cont229.lr.ph ], [ %indvars.iv.next543, %for.inc251 ]
  %290 = load ptr, ptr %mVertices, align 8
  %arrayidx228 = getelementptr inbounds %class.aiVector3t, ptr %290, i64 %indvars.iv542
  %291 = load float, ptr %mTransformation209, align 4
  %292 = load float, ptr %arrayidx228, align 4
  %293 = load float, ptr %a2.i181, align 4
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %290, i64 %indvars.iv542, i32 1
  %294 = load float, ptr %y.i.i, align 4
  %295 = load float, ptr %a3.i, align 4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %290, i64 %indvars.iv542, i32 2
  %296 = load float, ptr %z.i.i, align 4
  %297 = load float, ptr %a4.i, align 4
  %298 = load float, ptr %b1.i, align 4
  %299 = load float, ptr %b2.i176, align 4
  %300 = load float, ptr %b3.i180, align 4
  %301 = load float, ptr %b4.i, align 4
  %302 = insertelement <2 x float> poison, float %294, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x float> poison, float %293, i64 0
  %305 = insertelement <2 x float> %304, float %299, i64 1
  %306 = fmul <2 x float> %303, %305
  %307 = insertelement <2 x float> poison, float %291, i64 0
  %308 = insertelement <2 x float> %307, float %298, i64 1
  %309 = insertelement <2 x float> poison, float %292, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %310, <2 x float> %306)
  %312 = insertelement <2 x float> poison, float %295, i64 0
  %313 = insertelement <2 x float> %312, float %300, i64 1
  %314 = insertelement <2 x float> poison, float %296, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %315, <2 x float> %311)
  %317 = insertelement <2 x float> poison, float %297, i64 0
  %318 = insertelement <2 x float> %317, float %301, i64 1
  %319 = fadd <2 x float> %316, %318
  %320 = load float, ptr %c1.i, align 4
  %321 = load float, ptr %c2.i, align 4
  %mul11.i.i = fmul float %294, %321
  %322 = call float @llvm.fmuladd.f32(float %320, float %292, float %mul11.i.i)
  %323 = load float, ptr %c3.i177, align 4
  %324 = call float @llvm.fmuladd.f32(float %323, float %296, float %322)
  %325 = load float, ptr %c4.i179, align 4
  %add13.i.i = fadd float %325, %324
  store <2 x float> %319, ptr %arrayidx228, align 4
  store float %add13.i.i, ptr %z.i.i, align 4
  %326 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %326, null
  %327 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %327, 0
  %328 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %328, label %if.then233, label %if.end238

if.then233:                                       ; preds = %invoke.cont229
  %arrayidx235 = getelementptr inbounds %class.aiVector3t, ptr %326, i64 %indvars.iv542
  %329 = load float, ptr %arrayidx235, align 4
  %y.i.i210 = getelementptr inbounds %class.aiVector3t, ptr %326, i64 %indvars.iv542, i32 1
  %330 = load float, ptr %y.i.i210, align 4
  %z.i.i213 = getelementptr inbounds %class.aiVector3t, ptr %326, i64 %indvars.iv542, i32 2
  %331 = load float, ptr %z.i.i213, align 4
  %332 = insertelement <2 x float> poison, float %330, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x float> %288, %333
  %335 = insertelement <2 x float> poison, float %329, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %336, <2 x float> %334)
  %338 = insertelement <2 x float> poison, float %331, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %339, <2 x float> %337)
  %mul10.i.i = fmul float %storemerge28.i, %330
  %341 = call float @llvm.fmuladd.f32(float %storemerge31.i, float %329, float %mul10.i.i)
  %342 = call float @llvm.fmuladd.f32(float %storemerge.i, float %331, float %341)
  store <2 x float> %340, ptr %arrayidx235, align 4
  store float %342, ptr %z.i.i213, align 4
  %.pre557.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.then233, %invoke.cont229
  %.pre557 = phi i32 [ %.pre557.pre, %if.then233 ], [ %327, %invoke.cont229 ]
  %343 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i223 = icmp eq ptr %343, null
  %344 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %344, null
  %or.cond.i = select i1 %cmp.not.i223, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %for.inc251, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end238
  %cmp3.i.not = icmp eq i32 %.pre557, 0
  br i1 %cmp3.i.not, label %for.inc251, label %invoke.cont244

invoke.cont244:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %arrayidx243 = getelementptr inbounds %class.aiVector3t, ptr %343, i64 %indvars.iv542
  %345 = load float, ptr %arrayidx243, align 4
  %y.i.i226 = getelementptr inbounds %class.aiVector3t, ptr %343, i64 %indvars.iv542, i32 1
  %346 = load float, ptr %y.i.i226, align 4
  %z.i.i229 = getelementptr inbounds %class.aiVector3t, ptr %343, i64 %indvars.iv542, i32 2
  %347 = load float, ptr %z.i.i229, align 4
  %348 = insertelement <2 x float> poison, float %346, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x float> %288, %349
  %351 = insertelement <2 x float> poison, float %345, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %352, <2 x float> %350)
  %354 = insertelement <2 x float> poison, float %347, i64 0
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %355, <2 x float> %353)
  %mul10.i.i238 = fmul float %storemerge28.i, %346
  %357 = call float @llvm.fmuladd.f32(float %storemerge31.i, float %345, float %mul10.i.i238)
  %358 = call float @llvm.fmuladd.f32(float %storemerge.i, float %347, float %357)
  store <2 x float> %356, ptr %arrayidx243, align 4
  store float %358, ptr %z.i.i229, align 4
  %359 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx247 = getelementptr inbounds %class.aiVector3t, ptr %359, i64 %indvars.iv542
  %360 = load float, ptr %arrayidx247, align 4
  %y.i.i241 = getelementptr inbounds %class.aiVector3t, ptr %359, i64 %indvars.iv542, i32 1
  %361 = load float, ptr %y.i.i241, align 4
  %z.i.i244 = getelementptr inbounds %class.aiVector3t, ptr %359, i64 %indvars.iv542, i32 2
  %362 = load float, ptr %z.i.i244, align 4
  %363 = insertelement <2 x float> poison, float %361, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x float> %288, %364
  %366 = insertelement <2 x float> poison, float %360, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %367, <2 x float> %365)
  %369 = insertelement <2 x float> poison, float %362, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %370, <2 x float> %368)
  %mul10.i.i253 = fmul float %storemerge28.i, %361
  %372 = call float @llvm.fmuladd.f32(float %storemerge31.i, float %360, float %mul10.i.i253)
  %373 = call float @llvm.fmuladd.f32(float %storemerge.i, float %362, float %372)
  store <2 x float> %371, ptr %arrayidx247, align 4
  store float %373, ptr %z.i.i244, align 4
  %.pre556 = load i32, ptr %mNumVertices, align 4
  br label %for.inc251

for.inc251:                                       ; preds = %if.end238, %invoke.cont244, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %374 = phi i32 [ %.pre557, %if.end238 ], [ %.pre556, %invoke.cont244 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %375 = zext i32 %374 to i64
  %cmp224 = icmp ult i64 %indvars.iv.next543, %375
  br i1 %cmp224, label %invoke.cont229, label %for.inc254, !llvm.loop !12

for.inc254:                                       ; preds = %for.inc251, %invoke.cont219
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %376 = load i32, ptr %mNumMeshes199, align 8
  %377 = zext i32 %376 to i64
  %cmp200 = icmp ult i64 %indvars.iv.next546, %377
  br i1 %cmp200, label %for.body201, label %for.inc260, !llvm.loop !13

for.inc260:                                       ; preds = %for.inc254, %for.body195
  %tmp.2.lcssa = phi ptr [ %tmp.1503, %for.body195 ], [ %incdec.ptr206, %for.inc254 ]
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %172) #19
  call void @_ZdlPv(ptr noundef nonnull %172) #22
  %378 = load ptr, ptr %__begin4.sroa.0.0502, align 8
  %cmp.i174.not = icmp eq ptr %378, %join
  br i1 %cmp.i174.not, label %for.end262, label %for.body195

for.end262:                                       ; preds = %for.inc260, %for.cond193.preheader
  %mMeshes263 = getelementptr inbounds %struct.aiNode, ptr %join_master.0.ph.lcssa471, i64 0, i32 6
  %379 = load ptr, ptr %mMeshes263, align 8
  %isnull264 = icmp eq ptr %379, null
  br i1 %isnull264, label %delete.end266, label %delete.notnull265

delete.notnull265:                                ; preds = %for.end262
  call void @_ZdaPv(ptr noundef nonnull %379) #22
  br label %delete.end266

delete.end266:                                    ; preds = %delete.notnull265, %for.end262
  store ptr %call177, ptr %mMeshes263, align 8
  %380 = load i32, ptr %mNumMeshes173, align 8
  %add269 = add i32 %380, %add167
  store i32 %add269, ptr %mNumMeshes173, align 8
  %.pre558 = load ptr, ptr %join, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.then149, %for.end146.thread, %for.end170, %delete.end266, %for.end146
  %381 = phi ptr [ %161, %for.end170 ], [ %.pre558, %delete.end266 ], [ %159, %for.end146 ], [ %87, %for.end146.thread ], [ %161, %if.then149 ]
  %cmp.not4.i.i.i = icmp eq ptr %381, %join
  br i1 %cmp.not4.i.i.i, label %if.end273, label %while.body.i.i.i255

while.body.i.i.i255:                              ; preds = %if.end271, %while.body.i.i.i255
  %__cur.05.i.i.i = phi ptr [ %382, %while.body.i.i.i255 ], [ %381, %if.end271 ]
  %382 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i256 = icmp eq ptr %382, %join
  br i1 %cmp.not.i.i.i256, label %if.end273, label %while.body.i.i.i255, !llvm.loop !14

ehcleanup272:                                     ; preds = %lpad128.loopexit, %lpad128.loopexit.split-lp.loopexit.loopexit, %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad128.loopexit.split-lp.loopexit.split-lp, %cleanup.action106
  %.pn54 = phi { ptr, i32 } [ %.pn52, %cleanup.action106 ], [ %lpad.loopexit438, %lpad128.loopexit ], [ %lpad.loopexit.split-lp442, %lpad128.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit444, %lpad128.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp445, %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %383 = load ptr, ptr %join, align 8
  %cmp.not4.i.i.i257 = icmp eq ptr %383, %join
  br i1 %cmp.not4.i.i.i257, label %ehcleanup321, label %while.body.i.i.i258

while.body.i.i.i258:                              ; preds = %ehcleanup272, %while.body.i.i.i258
  %__cur.05.i.i.i259 = phi ptr [ %384, %while.body.i.i.i258 ], [ %383, %ehcleanup272 ]
  %384 = load ptr, ptr %__cur.05.i.i.i259, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i259) #22
  %cmp.not.i.i.i260 = icmp eq ptr %384, %join
  br i1 %cmp.not.i.i.i260, label %ehcleanup321, label %while.body.i.i.i258, !llvm.loop !14

if.end273:                                        ; preds = %while.body.i.i.i255, %if.end271, %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit112
  %385 = load ptr, ptr %child_nodes, align 8
  %cmp.i262 = icmp eq ptr %385, %child_nodes
  br i1 %cmp.i262, label %if.then280, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %if.end273
  %386 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %387 = load i32, ptr %mNumChildren, align 8
  %conv278 = zext i32 %387 to i64
  %cmp279 = icmp ugt i64 %386, %conv278
  br i1 %cmp279, label %if.then280, label %lor.lhs.false275.if.end294_crit_edge

lor.lhs.false275.if.end294_crit_edge:             ; preds = %lor.lhs.false275
  %mChildren298.phi.trans.insert = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  %.pre562 = load ptr, ptr %mChildren298.phi.trans.insert, align 8
  br label %if.end294

if.then280:                                       ; preds = %lor.lhs.false275, %if.end273
  %mChildren281 = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  %388 = load ptr, ptr %mChildren281, align 8
  %isnull282 = icmp eq ptr %388, null
  br i1 %isnull282, label %delete.end284, label %delete.notnull283

delete.notnull283:                                ; preds = %if.then280
  call void @_ZdaPv(ptr noundef nonnull %388) #22
  %.pre560 = load ptr, ptr %child_nodes, align 8
  br label %delete.end284

delete.end284:                                    ; preds = %delete.notnull283, %if.then280
  %389 = phi ptr [ %.pre560, %delete.notnull283 ], [ %385, %if.then280 ]
  %cmp.i264 = icmp eq ptr %389, %child_nodes
  br i1 %cmp.i264, label %if.end294.thread, label %if.then286

if.then286:                                       ; preds = %delete.end284
  %390 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %391 = icmp ugt i64 %390, 2305843009213693951
  %392 = shl i64 %390, 3
  %393 = select i1 %391, i64 -1, i64 %392
  %call289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %393) #21
          to label %invoke.cont288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont288:                                   ; preds = %if.then286
  store ptr %call289, ptr %mChildren281, align 8
  br label %if.end294

if.end294.thread:                                 ; preds = %delete.end284
  store ptr null, ptr %mChildren281, align 8
  %.pre561 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv296579 = trunc i64 %.pre561 to i32
  store i32 %conv296579, ptr %mNumChildren, align 8
  br label %if.end317

if.end294:                                        ; preds = %lor.lhs.false275.if.end294_crit_edge, %invoke.cont288
  %it303.sroa.0.0506 = phi ptr [ %389, %invoke.cont288 ], [ %385, %lor.lhs.false275.if.end294_crit_edge ]
  %394 = phi ptr [ %call289, %invoke.cont288 ], [ %.pre562, %lor.lhs.false275.if.end294_crit_edge ]
  %395 = phi i64 [ %390, %invoke.cont288 ], [ %386, %lor.lhs.false275.if.end294_crit_edge ]
  %conv296 = trunc i64 %395 to i32
  store i32 %conv296, ptr %mNumChildren, align 8
  %tobool299.not = icmp eq ptr %394, null
  %cmp.i267.not507 = icmp eq ptr %it303.sroa.0.0506, %child_nodes
  %or.cond510 = or i1 %tobool299.not, %cmp.i267.not507
  br i1 %or.cond510, label %if.end317, label %for.body311

for.body311:                                      ; preds = %if.end294, %for.body311
  %it303.sroa.0.0509 = phi ptr [ %it303.sroa.0.0, %for.body311 ], [ %it303.sroa.0.0506, %if.end294 ]
  %tmp301.0508 = phi ptr [ %incdec.ptr313, %for.body311 ], [ %394, %if.end294 ]
  %_M_storage.i.i268 = getelementptr inbounds %"struct.std::_List_node", ptr %it303.sroa.0.0509, i64 0, i32 1
  %396 = load ptr, ptr %_M_storage.i.i268, align 8
  %incdec.ptr313 = getelementptr inbounds ptr, ptr %tmp301.0508, i64 1
  store ptr %396, ptr %tmp301.0508, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %396, i64 0, i32 2
  store ptr %nd, ptr %mParent, align 8
  %it303.sroa.0.0 = load ptr, ptr %it303.sroa.0.0509, align 8
  %cmp.i267.not = icmp eq ptr %it303.sroa.0.0, %child_nodes
  br i1 %cmp.i267.not, label %if.end317.loopexit, label %for.body311, !llvm.loop !15

if.end317.loopexit:                               ; preds = %for.body311
  %.pre564 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %.pre566 = trunc i64 %.pre564 to i32
  br label %if.end317

if.end317:                                        ; preds = %if.end294.thread, %if.end317.loopexit, %if.end294
  %conv319.pre-phi = phi i32 [ %.pre566, %if.end317.loopexit ], [ %conv296, %if.end294 ], [ %conv296579, %if.end294.thread ]
  %nodes_out = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 5
  %397 = load i32, ptr %nodes_out, align 4
  %add320 = add i32 %397, %conv319.pre-phi
  store i32 %add320, ptr %nodes_out, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull, %if.end317
  %398 = load ptr, ptr %child_nodes, align 8
  %cmp.not4.i.i.i270 = icmp eq ptr %398, %child_nodes
  br i1 %cmp.not4.i.i.i270, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit274, label %while.body.i.i.i271

while.body.i.i.i271:                              ; preds = %cleanup, %while.body.i.i.i271
  %__cur.05.i.i.i272 = phi ptr [ %399, %while.body.i.i.i271 ], [ %398, %cleanup ]
  %399 = load ptr, ptr %__cur.05.i.i.i272, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i272) #22
  %cmp.not.i.i.i273 = icmp eq ptr %399, %child_nodes
  br i1 %cmp.not.i.i.i273, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit274, label %while.body.i.i.i271, !llvm.loop !14

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit274:  ; preds = %while.body.i.i.i271, %cleanup
  ret void

ehcleanup321:                                     ; preds = %while.body.i.i.i258, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup272, %ehcleanup45, %ehcleanup
  %.pn58 = phi { ptr, i32 } [ %.pn56, %ehcleanup45 ], [ %.pn, %ehcleanup ], [ %.pn54, %ehcleanup272 ], [ %lpad.loopexit436, %lpad.loopexit ], [ %lpad.loopexit447, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp448, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %.pn54, %while.body.i.i.i258 ]
  %400 = load ptr, ptr %child_nodes, align 8
  %cmp.not4.i.i.i275 = icmp eq ptr %400, %child_nodes
  br i1 %cmp.not4.i.i.i275, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit279, label %while.body.i.i.i276

while.body.i.i.i276:                              ; preds = %ehcleanup321, %while.body.i.i.i276
  %__cur.05.i.i.i277 = phi ptr [ %401, %while.body.i.i.i276 ], [ %400, %ehcleanup321 ]
  %401 = load ptr, ptr %__cur.05.i.i.i277, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i277) #22
  %cmp.not.i.i.i278 = icmp eq ptr %401, %child_nodes
  br i1 %cmp.not.i.i.i278, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit279, label %while.body.i.i.i276, !llvm.loop !14

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit279:  ; preds = %while.body.i.i.i276, %ehcleanup321
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.6", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.6", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.6", align 1
  %prev = alloca %struct.aiString, align 4
  %nodes = alloca %"class.std::__cxx11::list.9", align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  %count_merged = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 6
  store i32 0, ptr %count_merged, align 8
  %nodes_out = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 5
  store i32 0, ptr %nodes_out, align 4
  %nodes_in = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 4
  store i32 0, ptr %nodes_in, align 8
  %mScene = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 1
  store ptr %pScene, ptr %mScene, align 8
  %meshes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %0 to i64
  store i32 0, ptr %ref.tmp, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr %1, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %conv
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %3)
  %locked = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %locked_nodes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3
  %it.sroa.0.0206 = load ptr, ptr %locked_nodes, align 8
  %cmp.i61.not207 = icmp eq ptr %it.sroa.0.0206, %locked_nodes
  br i1 %cmp.i61.not207, label %for.cond14.preheader, label %for.body

for.cond14.preheader:                             ; preds = %for.body, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  %7 = load i32, ptr %mNumAnimations, align 8
  %cmp213.not = icmp eq i32 %7, 0
  br i1 %cmp213.not, label %for.cond37.preheader, label %for.cond16.preheader.lr.ph

for.cond16.preheader.lr.ph:                       ; preds = %for.cond14.preheader
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  %.pre = load ptr, ptr %mAnimations, align 8
  br label %for.cond16.preheader

for.body:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit, %for.body
  %it.sroa.0.0208 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.0206, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.17", ptr %it.sroa.0.0208, i64 0, i32 1
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0208, align 8
  %cmp.i61.not = icmp eq ptr %it.sroa.0.0, %locked_nodes
  br i1 %cmp.i61.not, label %for.cond14.preheader, label %for.body, !llvm.loop !16

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc33
  %8 = phi i32 [ %7, %for.cond16.preheader.lr.ph ], [ %32, %for.inc33 ]
  %9 = phi ptr [ %.pre, %for.cond16.preheader.lr.ph ], [ %33, %for.inc33 ]
  %indvars.iv228 = phi i64 [ 0, %for.cond16.preheader.lr.ph ], [ %indvars.iv.next229, %for.inc33 ]
  %arrayidx209 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv228
  %10 = load ptr, ptr %arrayidx209, align 8
  %mNumChannels210 = getelementptr inbounds %struct.aiAnimation, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %mNumChannels210, align 8
  %cmp17211.not = icmp eq i32 %11, 0
  br i1 %cmp17211.not, label %for.inc33, label %for.body18

for.cond37.preheader:                             ; preds = %for.inc33, %for.cond14.preheader
  %12 = load i32, ptr %mNumMeshes, align 8
  %cmp39219.not = icmp eq i32 %12, 0
  br i1 %cmp39219.not, label %for.cond75.preheader, label %for.cond42.preheader.lr.ph

for.cond42.preheader.lr.ph:                       ; preds = %for.cond37.preheader
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %.pre244 = load ptr, ptr %mMeshes, align 8
  br label %for.cond42.preheader

for.body18:                                       ; preds = %for.cond16.preheader, %invoke.cont28
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont28 ], [ 0, %for.cond16.preheader ]
  %13 = phi ptr [ %27, %invoke.cont28 ], [ %10, %for.cond16.preheader ]
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %mChannels, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx23, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %15, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i6264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i62.noexc unwind label %lpad

call.i62.noexc:                                   ; preds = %for.body18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i6264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i62.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #19
  %add.ptr.i63 = getelementptr inbounds i8, ptr %data, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i63)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %__x.023.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %_M_left.i.i.i146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i146, ptr %_M_right.i.i.i147
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %invoke.cont
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %add.ptr.i.i, %invoke.cont ]
  %19 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i, %19
  br i1 %cmp.i.i.i, label %if.then.i149, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #23
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i149, label %invoke.cont28

if.then.i149:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i149
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i7.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i unwind label %terminate.lpad.i.i.i8.i

terminate.lpad.i.i.i8.i:                          ; preds = %lor.rhs.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i10.i = icmp slt i32 %call.i.i.i7.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i, %if.then.i149
  %24 = phi i1 [ true, %if.then.i149 ], [ %cmp.i.i.i10.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i ]
  %call5.i.i.i.i.i.i.i150 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad27

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i150, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i150, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %25 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv228
  %27 = load ptr, ptr %arrayidx, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %mNumChannels, align 8
  %29 = zext i32 %28 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp17, label %for.body18, label %for.inc33.loopexit, !llvm.loop !18

lpad:                                             ; preds = %call.i62.noexc, %for.body18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad27
  %.pn58 = phi { ptr, i32 } [ %31, %lpad27 ], [ %30, %lpad ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  br label %eh.resume

for.inc33.loopexit:                               ; preds = %invoke.cont28
  %.pre243 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.inc33.loopexit, %for.cond16.preheader
  %32 = phi i32 [ %.pre243, %for.inc33.loopexit ], [ %8, %for.cond16.preheader ]
  %33 = phi ptr [ %26, %for.inc33.loopexit ], [ %9, %for.cond16.preheader ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %34 = zext i32 %32 to i64
  %cmp = icmp ult i64 %indvars.iv.next229, %34
  br i1 %cmp, label %for.cond16.preheader, label %for.cond37.preheader, !llvm.loop !19

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.inc71
  %35 = phi i32 [ %12, %for.cond42.preheader.lr.ph ], [ %61, %for.inc71 ]
  %36 = phi ptr [ %.pre244, %for.cond42.preheader.lr.ph ], [ %62, %for.inc71 ]
  %indvars.iv234 = phi i64 [ 0, %for.cond42.preheader.lr.ph ], [ %indvars.iv.next235, %for.inc71 ]
  %arrayidx44215 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv234
  %37 = load ptr, ptr %arrayidx44215, align 8
  %mNumBones216 = getelementptr inbounds %struct.aiMesh, ptr %37, i64 0, i32 11
  %38 = load i32, ptr %mNumBones216, align 8
  %cmp45217.not = icmp eq i32 %38, 0
  br i1 %cmp45217.not, label %for.inc71, label %for.body46

for.cond75.preheader:                             ; preds = %for.inc71, %for.cond37.preheader
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %39 = load i32, ptr %mNumCameras, align 8
  %cmp76221.not = icmp eq i32 %39, 0
  br i1 %cmp76221.not, label %for.cond98.preheader, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond75.preheader
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  br label %for.body77

for.body46:                                       ; preds = %for.cond42.preheader, %invoke.cont60
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %invoke.cont60 ], [ 0, %for.cond42.preheader ]
  %40 = phi ptr [ %56, %invoke.cont60 ], [ %37, %for.cond42.preheader ]
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %mBones, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv231
  %42 = load ptr, ptr %arrayidx51, align 8
  %data54 = getelementptr inbounds %struct.aiString, ptr %42, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  %call.i6872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i68.noexc unwind label %lpad57

call.i68.noexc:                                   ; preds = %for.body46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i6872, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc73 unwind label %lpad57

.noexc73:                                         ; preds = %call.i68.noexc
  %call.i.i69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data54) #19
  %add.ptr.i70 = getelementptr inbounds i8, ptr %data54, i64 %call.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull %data54, ptr noundef nonnull %add.ptr.i70)
          to label %invoke.cont58 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc73
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %ehcleanup64

invoke.cont58:                                    ; preds = %.noexc73
  %__x.023.i.i153 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not24.i.i154 = icmp eq ptr %__x.023.i.i153, null
  br i1 %cmp.not24.i.i154, label %if.then.i.i193, label %while.body.i.i155

while.body.i.i155:                                ; preds = %invoke.cont58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160
  %__x.025.i.i156 = phi ptr [ %__x.0.i.i165, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160 ], [ %__x.023.i.i153, %invoke.cont58 ]
  %_M_storage.i.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i156, i64 0, i32 1
  %call.i.i.i.i158 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i157)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160 unwind label %terminate.lpad.i.i.i.i159

terminate.lpad.i.i.i.i159:                        ; preds = %while.body.i.i155
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160: ; preds = %while.body.i.i155
  %cmp.i.i.i.i161 = icmp slt i32 %call.i.i.i.i158, 0
  %_M_left.i.i.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i156, i64 0, i32 2
  %_M_right.i.i.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i156, i64 0, i32 3
  %cond.in.i.i164 = select i1 %cmp.i.i.i.i161, ptr %_M_left.i.i.i162, ptr %_M_right.i.i.i163
  %__x.0.i.i165 = load ptr, ptr %cond.in.i.i164, align 8
  %cmp.not.i.i166 = icmp eq ptr %__x.0.i.i165, null
  br i1 %cmp.not.i.i166, label %while.end.i.i167, label %while.body.i.i155, !llvm.loop !17

while.end.i.i167:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160
  br i1 %cmp.i.i.i.i161, label %if.then.i.i193, label %if.end12.i.i168

if.then.i.i193:                                   ; preds = %while.end.i.i167, %invoke.cont58
  %__y.0.lcssa30.i.i194 = phi ptr [ %__x.025.i.i156, %while.end.i.i167 ], [ %add.ptr.i.i, %invoke.cont58 ]
  %46 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i.i196 = icmp eq ptr %__y.0.lcssa30.i.i194, %46
  br i1 %cmp.i.i.i196, label %if.then.i180, label %if.else.i.i197

if.else.i.i197:                                   ; preds = %if.then.i.i193
  %call.i.i.i198 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i194) #23
  br label %if.end12.i.i168

if.end12.i.i168:                                  ; preds = %if.else.i.i197, %while.end.i.i167
  %__y.0.lcssa31.i.i169 = phi ptr [ %__y.0.lcssa30.i.i194, %if.else.i.i197 ], [ %__x.025.i.i156, %while.end.i.i167 ]
  %__j.sroa.0.0.i.i170 = phi ptr [ %call.i.i.i198, %if.else.i.i197 ], [ %__x.025.i.i156, %while.end.i.i167 ]
  %_M_storage.i.i.i.i.i171 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i170, i64 0, i32 1
  %call.i.i4.i.i172 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i174 unwind label %terminate.lpad.i.i5.i.i173

terminate.lpad.i.i5.i.i173:                       ; preds = %if.end12.i.i168
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i174: ; preds = %if.end12.i.i168
  %cmp.i.i6.i.i175 = icmp slt i32 %call.i.i4.i.i172, 0
  br i1 %cmp.i.i6.i.i175, label %if.then.i180, label %invoke.cont60

if.then.i180:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i174, %if.then.i.i193
  %retval.sroa.4.0.i.ph.i181 = phi ptr [ %__y.0.lcssa30.i.i194, %if.then.i.i193 ], [ %__y.0.lcssa31.i.i169, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i174 ]
  %cmp2.i.i182 = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph.i181
  br i1 %cmp2.i.i182, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i189, label %lor.rhs.i.i183

lor.rhs.i.i183:                                   ; preds = %if.then.i180
  %_M_storage.i.i.i.i6.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i181, i64 0, i32 1
  %call.i.i.i7.i185 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i184)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i187 unwind label %terminate.lpad.i.i.i8.i186

terminate.lpad.i.i.i8.i186:                       ; preds = %lor.rhs.i.i183
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i187: ; preds = %lor.rhs.i.i183
  %cmp.i.i.i10.i188 = icmp slt i32 %call.i.i.i7.i185, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i189

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i189: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i187, %if.then.i180
  %51 = phi i1 [ true, %if.then.i180 ], [ %cmp.i.i.i10.i188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i187 ]
  %call5.i.i.i.i.i.i.i200 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %call5.i.i.i.i.i.i.i.noexc199 unwind label %lpad59

call5.i.i.i.i.i.i.i.noexc199:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i189
  %_M_storage.i.i.i.i.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i200, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i200, ptr noundef nonnull %retval.sroa.4.0.i.ph.i181, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %52 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i192 = add i64 %52, 1
  store i64 %inc.i.i192, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i174, %call5.i.i.i.i.i.i.i.noexc199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  %53 = load ptr, ptr %meshes, align 8
  %add.ptr.i80 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv234
  %54 = load i32, ptr %add.ptr.i80, align 4
  %add = add i32 %54, 2
  store i32 %add, ptr %add.ptr.i80, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %55 = load ptr, ptr %mMeshes, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv234
  %56 = load ptr, ptr %arrayidx44, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %56, i64 0, i32 11
  %57 = load i32, ptr %mNumBones, align 8
  %58 = zext i32 %57 to i64
  %cmp45 = icmp ult i64 %indvars.iv.next232, %58
  br i1 %cmp45, label %for.body46, label %for.inc71.loopexit, !llvm.loop !20

lpad57:                                           ; preds = %call.i68.noexc, %for.body46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad59:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i189
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad57, %lpad.i71, %lpad59
  %.pn56 = phi { ptr, i32 } [ %60, %lpad59 ], [ %59, %lpad57 ], [ %43, %lpad.i71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  br label %eh.resume

for.inc71.loopexit:                               ; preds = %invoke.cont60
  %.pre245 = load i32, ptr %mNumMeshes, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %for.inc71.loopexit, %for.cond42.preheader
  %61 = phi i32 [ %.pre245, %for.inc71.loopexit ], [ %35, %for.cond42.preheader ]
  %62 = phi ptr [ %55, %for.inc71.loopexit ], [ %36, %for.cond42.preheader ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %63 = zext i32 %61 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next235, %63
  br i1 %cmp39, label %for.cond42.preheader, label %for.cond75.preheader, !llvm.loop !21

for.cond98.preheader:                             ; preds = %invoke.cont89, %for.cond75.preheader
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  %64 = load i32, ptr %mNumLights, align 8
  %cmp99223.not = icmp eq i32 %64, 0
  br i1 %cmp99223.not, label %for.end119, label %for.body100.lr.ph

for.body100.lr.ph:                                ; preds = %for.cond98.preheader
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  br label %for.body100

for.body77:                                       ; preds = %for.body77.lr.ph, %invoke.cont89
  %indvars.iv237 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next238, %invoke.cont89 ]
  %65 = load ptr, ptr %mCameras, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv237
  %66 = load ptr, ptr %arrayidx79, align 8
  %data83 = getelementptr inbounds %struct.aiString, ptr %66, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #19
  %call.i8185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i81.noexc unwind label %lpad86

call.i81.noexc:                                   ; preds = %for.body77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i8185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc86 unwind label %lpad86

.noexc86:                                         ; preds = %call.i81.noexc
  %call.i.i82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data83) #19
  %add.ptr.i83 = getelementptr inbounds i8, ptr %data83, i64 %call.i.i82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull %data83, ptr noundef nonnull %add.ptr.i83)
          to label %invoke.cont87 unwind label %lpad.i84

lpad.i84:                                         ; preds = %.noexc86
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #19
  br label %ehcleanup93

invoke.cont87:                                    ; preds = %.noexc86
  %call.i8991 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #19
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %68 = load i32, ptr %mNumCameras, align 8
  %69 = zext i32 %68 to i64
  %cmp76 = icmp ult i64 %indvars.iv.next238, %69
  br i1 %cmp76, label %for.body77, label %for.cond98.preheader, !llvm.loop !22

lpad86:                                           ; preds = %call.i81.noexc, %for.body77
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad88:                                           ; preds = %invoke.cont87
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad86, %lpad.i84, %lpad88
  %.pn54 = phi { ptr, i32 } [ %71, %lpad88 ], [ %70, %lpad86 ], [ %67, %lpad.i84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #19
  br label %eh.resume

for.body100:                                      ; preds = %for.body100.lr.ph, %invoke.cont112
  %indvars.iv240 = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next241, %invoke.cont112 ]
  %72 = load ptr, ptr %mLights, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv240
  %73 = load ptr, ptr %arrayidx102, align 8
  %data106 = getelementptr inbounds %struct.aiString, ptr %73, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  %call.i9397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %call.i93.noexc unwind label %lpad109

call.i93.noexc:                                   ; preds = %for.body100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef %call.i9397, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %.noexc98 unwind label %lpad109

.noexc98:                                         ; preds = %call.i93.noexc
  %call.i.i94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data106) #19
  %add.ptr.i95 = getelementptr inbounds i8, ptr %data106, i64 %call.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull %data106, ptr noundef nonnull %add.ptr.i95)
          to label %invoke.cont110 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc98
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #19
  br label %ehcleanup116

invoke.cont110:                                   ; preds = %.noexc98
  %call.i101103 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %75 = load i32, ptr %mNumLights, align 8
  %76 = zext i32 %75 to i64
  %cmp99 = icmp ult i64 %indvars.iv.next241, %76
  br i1 %cmp99, label %for.body100, label %for.end119, !llvm.loop !23

lpad109:                                          ; preds = %call.i93.noexc, %for.body100
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad111:                                          ; preds = %invoke.cont110
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad109, %lpad.i96, %lpad111
  %.pn52 = phi { ptr, i32 } [ %78, %lpad111 ], [ %77, %lpad109 ], [ %74, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  br label %eh.resume

for.end119:                                       ; preds = %invoke.cont112, %for.cond98.preheader
  %call120 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  %call.i105109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %call.i105.noexc unwind label %lpad123

call.i105.noexc:                                  ; preds = %for.end119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef %call.i105109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %.noexc110 unwind label %lpad123

.noexc110:                                        ; preds = %call.i105.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.4, i64 0, i64 18))
          to label %invoke.cont124 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc110
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #19
  br label %ehcleanup128

invoke.cont124:                                   ; preds = %.noexc110
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  %data133 = getelementptr inbounds %struct.aiString, ptr %call120, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  %call.i113117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %call.i113.noexc unwind label %lpad136

call.i113.noexc:                                  ; preds = %invoke.cont126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef %call.i113117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc118 unwind label %lpad136

.noexc118:                                        ; preds = %call.i113.noexc
  %call.i.i114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data133) #19
  %add.ptr.i115 = getelementptr inbounds i8, ptr %data133, i64 %call.i.i114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull %data133, ptr noundef nonnull %add.ptr.i115)
          to label %invoke.cont137 unwind label %lpad.i116

lpad.i116:                                        ; preds = %.noexc118
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #19
  br label %ehcleanup143

invoke.cont137:                                   ; preds = %.noexc118
  %call.i121123 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  %81 = load ptr, ptr %mRootNode, align 8
  %82 = load i32, ptr %81, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %82, i32 1023)
  store i32 %spec.select.i, ptr %prev, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %prev, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %81, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %prev, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %mParent = getelementptr inbounds %struct.aiNode, ptr %81, i64 0, i32 2
  store ptr %call120, ptr %mParent, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call120, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call147 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call120, i64 0, i32 4
  store ptr %call147, ptr %mChildren, align 8
  %83 = load ptr, ptr %mRootNode, align 8
  store ptr %83, ptr %call147, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %nodes, i64 0, i32 1
  store ptr %nodes, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %nodes, ptr %nodes, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %nodes, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp20OptimizeGraphProcess18CollectNewChildrenEP6aiNodeRNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %call120, ptr noundef nonnull align 8 dereferenceable(24) %nodes)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont139
  %84 = load i32, ptr %mNumChildren, align 8
  switch i32 %84, label %if.then161 [
    i32 0, label %if.then
    i32 1, label %if.else
  ]

if.then:                                          ; preds = %invoke.cont152
  store ptr null, ptr %mRootNode, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %lpad151

lpad123:                                          ; preds = %call.i105.noexc, %for.end119
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad123, %lpad.i108, %lpad125
  %.pn = phi { ptr, i32 } [ %86, %lpad125 ], [ %85, %lpad123 ], [ %79, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  call void @_ZdlPv(ptr noundef nonnull %call120) #22
  br label %eh.resume

lpad136:                                          ; preds = %call.i113.noexc, %invoke.cont126
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad138:                                          ; preds = %invoke.cont137
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad136, %lpad.i116, %lpad138
  %.pn48 = phi { ptr, i32 } [ %88, %lpad138 ], [ %87, %lpad136 ], [ %80, %lpad.i116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  br label %eh.resume

lpad151:                                          ; preds = %invoke.cont188, %if.else187, %invoke.cont182, %if.then181, %if.end172, %invoke.cont157, %invoke.cont139
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad156:                                          ; preds = %if.then
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup195

if.then161:                                       ; preds = %invoke.cont152
  store ptr %call120, ptr %mRootNode, align 8
  store i32 %spec.select.i, ptr %call120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data133, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i129 = getelementptr inbounds %struct.aiString, ptr %call120, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i129, align 1
  br label %if.end172

if.else:                                          ; preds = %invoke.cont152
  %91 = load ptr, ptr %mChildren, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %mRootNode, align 8
  store ptr null, ptr %91, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call120) #19
  call void @_ZdlPv(ptr noundef nonnull %call120) #22
  %.pre246 = load ptr, ptr %mRootNode, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else, %if.then161
  %93 = phi ptr [ %.pre246, %if.else ], [ %call120, %if.then161 ]
  %mParent174 = getelementptr inbounds %struct.aiNode, ptr %93, i64 0, i32 2
  store ptr null, ptr %mParent174, align 8
  %call176 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont175 unwind label %lpad151

invoke.cont175:                                   ; preds = %if.end172
  br i1 %call176, label %if.end192, label %if.then177

if.then177:                                       ; preds = %invoke.cont175
  %94 = load i32, ptr %nodes_in, align 8
  %95 = load i32, ptr %nodes_out, align 4
  %cmp180.not = icmp eq i32 %94, %95
  br i1 %cmp180.not, label %if.else187, label %if.then181

if.then181:                                       ; preds = %if.then177
  %call183 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont182 unwind label %lpad151

invoke.cont182:                                   ; preds = %if.then181
  invoke void @_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call183, ptr noundef nonnull align 1 dereferenceable(45) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %nodes_in, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %nodes_out)
          to label %if.end192 unwind label %lpad151

if.else187:                                       ; preds = %if.then177
  %call189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont188 unwind label %lpad151

invoke.cont188:                                   ; preds = %if.else187
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call189, ptr noundef nonnull @.str.8)
          to label %if.end192 unwind label %lpad151

if.end192:                                        ; preds = %invoke.cont182, %invoke.cont188, %invoke.cont175
  %96 = load ptr, ptr %meshes, align 8
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i131 = icmp eq ptr %97, %96
  br i1 %tobool.not.i.i131, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i132

invoke.cont.i.i132:                               ; preds = %if.end192
  store ptr %96, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %if.end192, %invoke.cont.i.i132
  %98 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef %98)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit139 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit139: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %101 = load ptr, ptr %nodes, align 8
  %cmp.not4.i.i.i = icmp eq ptr %101, %nodes
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit139, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %102, %while.body.i.i.i ], [ %101, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit139 ]
  %102 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %102, %nodes
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit:     ; preds = %while.body.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit139
  ret void

ehcleanup195:                                     ; preds = %lpad156, %lpad151
  %.pn50 = phi { ptr, i32 } [ %89, %lpad151 ], [ %90, %lpad156 ]
  %103 = load ptr, ptr %nodes, align 8
  %cmp.not4.i.i.i140 = icmp eq ptr %103, %nodes
  br i1 %cmp.not4.i.i.i140, label %eh.resume, label %while.body.i.i.i141

while.body.i.i.i141:                              ; preds = %ehcleanup195, %while.body.i.i.i141
  %__cur.05.i.i.i142 = phi ptr [ %104, %while.body.i.i.i141 ], [ %103, %ehcleanup195 ]
  %104 = load ptr, ptr %__cur.05.i.i.i142, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i142) #22
  %cmp.not.i.i.i143 = icmp eq ptr %104, %nodes
  br i1 %cmp.not.i.i.i143, label %eh.resume, label %while.body.i.i.i141, !llvm.loop !14

eh.resume:                                        ; preds = %while.body.i.i.i141, %ehcleanup195, %ehcleanup128, %ehcleanup143, %ehcleanup116, %ehcleanup93, %ehcleanup64, %ehcleanup
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup ], [ %.pn56, %ehcleanup64 ], [ %.pn54, %ehcleanup93 ], [ %.pn52, %ehcleanup116 ], [ %.pn48, %ehcleanup143 ], [ %.pn, %ehcleanup128 ], [ %.pn50, %ehcleanup195 ], [ %.pn50, %while.body.i.i.i141 ]
  resume { ptr, i32 } %.pn58.pn

unreachable:                                      ; preds = %invoke.cont157
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %pNode) local_unnamed_addr #10 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %meshes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 6
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp510.not = icmp eq i32 %1, 0
  br i1 %cmp510.not, label %for.end11, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %meshes, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumMeshes, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !24

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv13 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next14, %for.body6 ]
  %8 = load ptr, ptr %mChildren, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv13
  %9 = load ptr, ptr %arrayidx8, align 8
  tail call void @_ZN6Assimp20OptimizeGraphProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %9)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %10 = load i32, ptr %mNumChildren, align 8
  %11 = zext i32 %10 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next14, %11
  br i1 %cmp5, label %for.body6, label %for.end11, !llvm.loop !25

for.end11:                                        ; preds = %for.body6, %for.cond4.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA45_KcRjRA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20OptimizeGraphProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20OptimizeGraphProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %meshes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %locked_nodes = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %locked_nodes, align 8
  %cmp.not4.i.i.i = icmp eq ptr %1, %locked_nodes
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.17", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %2, %locked_nodes
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !26

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %locked = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %locked, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20OptimizeGraphProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20OptimizeGraphProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %meshes.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %meshes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %locked_nodes.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %locked_nodes.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %locked_nodes.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.17", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %locked_nodes.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %locked.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OptimizeGraphProcess", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %locked.i, ptr noundef %3)
          to label %_ZN6Assimp20OptimizeGraphProcessD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN6Assimp20OptimizeGraphProcessD2Ev.exit:        ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !28

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !28

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !28

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #19
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
