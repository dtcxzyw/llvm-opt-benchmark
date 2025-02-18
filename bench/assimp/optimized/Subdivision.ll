; ModuleID = 'bench/assimp/original/Subdivision.ll'
source_filename = "bench/assimp/original/Subdivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [8 x %class.aiVector3t], [8 x %class.aiColor4t] }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.5", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair.32" = type { i8, %"struct.Assimp::Vertex" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp10SubdividerD2Ev = comdat any

$_ZN22CatmullClarkSubdividerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTIN6Assimp10SubdividerE = comdat any

$_ZTSN6Assimp10SubdividerE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Catmull-Clark Subdivider: Skipping pure line/point mesh\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Catmull-Clark Subdivider: Pure point/line scene, I can't do anything\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Catmull-Clark Subdivider: got \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c" bad edges touching only one face (totally \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" edges). \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"OBJ: no name for material library specified.\00", align 1
@_ZTIN6Assimp10SubdividerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp10SubdividerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp10SubdividerE = linkonce_odr constant [22 x i8] c"N6Assimp10SubdividerE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV22CatmullClarkSubdivider = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22CatmullClarkSubdivider, ptr @_ZN6Assimp10SubdividerD2Ev, ptr @_ZN22CatmullClarkSubdividerD0Ev, ptr @_ZN22CatmullClarkSubdivider9SubdivideEP6aiMeshRS1_jb, ptr @_ZN22CatmullClarkSubdivider9SubdivideEPP6aiMeshmS2_jb] }, align 8
@_ZTI22CatmullClarkSubdivider = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22CatmullClarkSubdivider, ptr @_ZTIN6Assimp10SubdividerE }, align 8
@_ZTS22CatmullClarkSubdivider = hidden constant [25 x i8] c"22CatmullClarkSubdivider\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z7mydummyv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV22CatmullClarkSubdivider, i64 16), ptr %3, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEP6aiMeshRS1_jb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEPP6aiMeshmS2_jb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %6
  %.not281 = icmp eq i64 %2, 0
  br i1 %5, label %.preheader, label %.preheader166

.preheader166:                                    ; preds = %7
  br i1 %.not281, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %.lr.ph274

.preheader:                                       ; preds = %7
  br i1 %.not281, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader, %.lr.ph276
  %.054275 = phi i64 [ %11, %.lr.ph276 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %.054275
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.054275
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %8, align 8
  %11 = add nuw i64 %.054275, 1
  %exitcond327.not = icmp eq i64 %11, %2
  br i1 %exitcond327.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %.lr.ph276, !llvm.loop !3

.lr.ph274:                                        ; preds = %.preheader166, %.lr.ph274
  %.053273 = phi i64 [ %15, %.lr.ph274 ], [ 0, %.preheader166 ]
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %.053273
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %.053273
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %12, ptr noundef %14)
  %15 = add nuw i64 %.053273, 1
  %exitcond326.not = icmp eq i64 %15, %2
  br i1 %exitcond326.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %.lr.ph274, !llvm.loop !5

16:                                               ; preds = %6
  %17 = icmp ugt i64 %2, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %16
  %.not164 = icmp eq i64 %2, 0
  br i1 %.not164, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %2, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 unwind label %29

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %29

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %2
  %25 = shl nuw nsw i64 %2, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %.lr.ph.preheader unwind label %29

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %28 = icmp eq ptr %.sroa.0123.4, %.sroa.13.1
  br i1 %28, label %._crit_edge.thread, label %106

29:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %18, %106, %105, %._crit_edge.thread
  %.sroa.0111.0 = phi ptr [ null, %18 ], [ %.sroa.0111.1.lcssa342, %105 ], [ %.sroa.0111.1.lcssa342, %._crit_edge.thread ], [ %.sroa.0111.5, %106 ], [ %23, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.18.0 = phi ptr [ null, %18 ], [ %.sroa.18.1.lcssa344, %105 ], [ %.sroa.18.1.lcssa344, %._crit_edge.thread ], [ %.sroa.18.5, %106 ], [ %24, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %18 ], [ %.sroa.0.1.lcssa346, %105 ], [ %.sroa.0.1.lcssa346, %._crit_edge.thread ], [ %.sroa.0.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ null, %18 ], [ %.sroa.19.1.lcssa348, %105 ], [ %.sroa.19.1.lcssa348, %._crit_edge.thread ], [ %.sroa.19.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.21.0 = phi ptr [ null, %18 ], [ %.sroa.21.1.lcssa350, %105 ], [ %.sroa.21.1.lcssa350, %._crit_edge.thread ], [ %.sroa.21.4, %106 ], [ %22, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0123.0 = phi ptr [ null, %18 ], [ %.sroa.0123.1.lcssa352, %105 ], [ %.sroa.0123.1.lcssa352, %._crit_edge.thread ], [ %.sroa.0123.4, %106 ], [ %21, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.049260 = phi i64 [ %103, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0123.1259 = phi ptr [ %.sroa.0123.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %21, %.lr.ph.preheader ]
  %.sroa.13.0258 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %21, %.lr.ph.preheader ]
  %.sroa.21.1257 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %22, %.lr.ph.preheader ]
  %.sroa.19.1256 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %27, %.lr.ph.preheader ]
  %.sroa.12.0255 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %26, %.lr.ph.preheader ]
  %.sroa.0.1254 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %26, %.lr.ph.preheader ]
  %.sroa.18.1253 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %24, %.lr.ph.preheader ]
  %.sroa.12117.0252 = phi ptr [ %.sroa.12117.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %23, %.lr.ph.preheader ]
  %.sroa.0111.1251 = phi ptr [ %.sroa.0111.5, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %23, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %.049260
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %or.cond = icmp ult i32 %34, 3
  br i1 %or.cond, label %35, label %42

35:                                               ; preds = %.lr.ph
  %36 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %37 unwind label %.loopexit171

37:                                               ; preds = %35
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str)
          to label %38 unwind label %.loopexit171

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %.049260
  br i1 %5, label %40, label %41

40:                                               ; preds = %38
  store ptr %32, ptr %39, align 8
  store ptr null, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit171:                                     ; preds = %35, %37, %41, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.21.1257.lcssa315 = phi ptr [ %.sroa.21.1257, %35 ], [ %.sroa.21.1257, %37 ], [ %.sroa.21.1257, %41 ], [ %.sroa.13.0258, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0111.3.ph = phi ptr [ %.sroa.0111.1251, %35 ], [ %.sroa.0111.1251, %37 ], [ %.sroa.0111.1251, %41 ], [ %.sroa.0111.7, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.18.3.ph = phi ptr [ %.sroa.18.1253, %35 ], [ %.sroa.18.1253, %37 ], [ %.sroa.18.1253, %41 ], [ %.sroa.18.7, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp172:                            ; preds = %68
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %143

41:                                               ; preds = %38
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %39, ptr noundef nonnull %32)
          to label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit unwind label %.loopexit171

42:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %.sroa.12117.0252, %.sroa.18.1253
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %42
  store ptr null, ptr %.sroa.12117.0252, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.18.1253 to i64
  %46 = ptrtoint ptr %.sroa.0111.1251 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %.noexc75 unwind label %.loopexit170

.noexc75:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr null, ptr %57, align 8
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

59:                                               ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %.sroa.0111.1251, i64 %47, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %59, %.noexc75
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0111.1251, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.1251, i64 noundef %47) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43
  %.sroa.0111.7 = phi ptr [ %56, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0111.1251, %43 ]
  %.pn = phi ptr [ %57, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12117.0252, %43 ]
  %.sroa.18.7 = phi ptr [ %61, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.1253, %43 ]
  %.sroa.12117.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i = icmp eq ptr %.sroa.13.0258, %.sroa.21.1257
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  store ptr %32, ptr %.sroa.13.0258, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

63:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %64 = ptrtoint ptr %.sroa.13.0258 to i64
  %65 = ptrtoint ptr %.sroa.0123.1259 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc76 unwind label %.loopexit.split-lp172

.noexc76:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.noexc77 unwind label %.loopexit171

.noexc77:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %32, ptr %76, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

78:                                               ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %.sroa.0123.1259, i64 %66, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %78, %.noexc77
  %.not.i17.i.i = icmp eq ptr %.sroa.0123.1259, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1259, i64 noundef %66) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %62
  %.sroa.21.6 = phi ptr [ %80, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.21.1257, %62 ]
  %.pn165 = phi ptr [ %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0258, %62 ]
  %.sroa.0123.6 = phi ptr [ %75, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0123.1259, %62 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn165, i64 8
  %81 = trunc i64 %.049260 to i32
  %.not.i.i78 = icmp eq ptr %.sroa.12.0255, %.sroa.19.1256
  br i1 %.not.i.i78, label %84, label %82

82:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  store i32 %81, ptr %.sroa.12.0255, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.12.0255, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

84:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %85 = ptrtoint ptr %.sroa.19.1256 to i64
  %86 = ptrtoint ptr %.sroa.0.1254 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc82 unwind label %.loopexit.split-lp177

.noexc82:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i79, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i.i80 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #19
          to label %.noexc83 unwind label %.loopexit176

.noexc83:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %81, ptr %97, align 4
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %.noexc83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.0.1254, i64 %87, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %.noexc83
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i.i81 = icmp eq ptr %.sroa.0.1254, null
  br i1 %.not.i17.i.i.i81, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1254, i64 noundef %87) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %102 = getelementptr inbounds nuw i32, ptr %96, i64 %94
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %40, %41
  %.sroa.0111.5 = phi ptr [ %.sroa.0111.1251, %40 ], [ %.sroa.0111.1251, %41 ], [ %.sroa.0111.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0111.7, %82 ]
  %.sroa.12117.1 = phi ptr [ %.sroa.12117.0252, %40 ], [ %.sroa.12117.0252, %41 ], [ %.sroa.12117.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.12117.3, %82 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.1253, %40 ], [ %.sroa.18.1253, %41 ], [ %.sroa.18.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.18.7, %82 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1254, %40 ], [ %.sroa.0.1254, %41 ], [ %96, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1254, %82 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0255, %40 ], [ %.sroa.12.0255, %41 ], [ %100, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %83, %82 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.1256, %40 ], [ %.sroa.19.1256, %41 ], [ %102, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.19.1256, %82 ]
  %.sroa.21.4 = phi ptr [ %.sroa.21.1257, %40 ], [ %.sroa.21.1257, %41 ], [ %.sroa.21.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.21.6, %82 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0258, %40 ], [ %.sroa.13.0258, %41 ], [ %.sroa.13.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.13.3, %82 ]
  %.sroa.0123.4 = phi ptr [ %.sroa.0123.1259, %40 ], [ %.sroa.0123.1259, %41 ], [ %.sroa.0123.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0123.6, %82 ]
  %103 = add nuw i64 %.049260, 1
  %exitcond.not = icmp eq i64 %103, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.loopexit170:                                     ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit176:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp177:                            ; preds = %89
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %143

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  %.sroa.0123.1.lcssa352 = phi ptr [ %.sroa.0123.4, %._crit_edge ], [ null, %19 ]
  %.sroa.21.1.lcssa350 = phi ptr [ %.sroa.21.4, %._crit_edge ], [ null, %19 ]
  %.sroa.19.1.lcssa348 = phi ptr [ %.sroa.19.3, %._crit_edge ], [ null, %19 ]
  %.sroa.0.1.lcssa346 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ null, %19 ]
  %.sroa.18.1.lcssa344 = phi ptr [ %.sroa.18.5, %._crit_edge ], [ null, %19 ]
  %.sroa.0111.1.lcssa342 = phi ptr [ %.sroa.0111.5, %._crit_edge ], [ null, %19 ]
  %104 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %105 unwind label %29

105:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull @.str.1)
          to label %.loopexit unwind label %29

106:                                              ; preds = %._crit_edge
  %107 = ptrtoint ptr %.sroa.13.1 to i64
  %108 = ptrtoint ptr %.sroa.0123.4 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0123.4, i64 noundef %110, ptr noundef nonnull %.sroa.0111.5, i32 noundef %4)
          to label %.preheader169 unwind label %29

.preheader169:                                    ; preds = %106
  %111 = ptrtoint ptr %.sroa.12.1 to i64
  %112 = ptrtoint ptr %.sroa.0.3 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %.not279 = icmp eq ptr %.sroa.12.1, %.sroa.0.3
  br i1 %.not279, label %._crit_edge270, label %.lr.ph269

._crit_edge270:                                   ; preds = %.lr.ph269, %.preheader169
  br i1 %5, label %.lr.ph272, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader169, %.lr.ph269
  %115 = phi i64 [ %123, %.lr.ph269 ], [ 0, %.preheader169 ]
  %.048268 = phi i32 [ %122, %.lr.ph269 ], [ 0, %.preheader169 ]
  %116 = getelementptr inbounds nuw ptr, ptr %.sroa.0111.5, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.sroa.0.3, i64 %115
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %3, i64 %120
  store ptr %117, ptr %121, align 8
  %122 = add i32 %.048268, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %114, %123
  br i1 %124, label %.lr.ph269, label %._crit_edge270, !llvm.loop !7

.lr.ph272:                                        ; preds = %._crit_edge270, %129
  %.0271 = phi i64 [ %130, %129 ], [ 0, %._crit_edge270 ]
  %125 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0271
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.lr.ph272
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %126) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 1320) #21
  br label %129

129:                                              ; preds = %.lr.ph272, %128
  %130 = add nuw i64 %.0271, 1
  %exitcond325.not = icmp eq i64 %130, %2
  br i1 %exitcond325.not, label %.loopexit, label %.lr.ph272, !llvm.loop !8

.loopexit:                                        ; preds = %129, %._crit_edge270, %105
  %.sroa.0123.1.lcssa353 = phi ptr [ %.sroa.0123.4, %._crit_edge270 ], [ %.sroa.0123.1.lcssa352, %105 ], [ %.sroa.0123.4, %129 ]
  %.sroa.21.1.lcssa351 = phi ptr [ %.sroa.21.4, %._crit_edge270 ], [ %.sroa.21.1.lcssa350, %105 ], [ %.sroa.21.4, %129 ]
  %.sroa.19.1.lcssa349 = phi ptr [ %.sroa.19.3, %._crit_edge270 ], [ %.sroa.19.1.lcssa348, %105 ], [ %.sroa.19.3, %129 ]
  %.sroa.0.1.lcssa347 = phi ptr [ %.sroa.0.3, %._crit_edge270 ], [ %.sroa.0.1.lcssa346, %105 ], [ %.sroa.0.3, %129 ]
  %.sroa.18.1.lcssa345 = phi ptr [ %.sroa.18.5, %._crit_edge270 ], [ %.sroa.18.1.lcssa344, %105 ], [ %.sroa.18.5, %129 ]
  %.sroa.0111.1.lcssa343 = phi ptr [ %.sroa.0111.5, %._crit_edge270 ], [ %.sroa.0111.1.lcssa342, %105 ], [ %.sroa.0111.5, %129 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.1.lcssa347, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %131

131:                                              ; preds = %.loopexit
  %132 = ptrtoint ptr %.sroa.19.1.lcssa349 to i64
  %133 = ptrtoint ptr %.sroa.0.1.lcssa347 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa347, i64 noundef %134) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit, %131
  %.not.i.i.i85 = icmp eq ptr %.sroa.0111.1.lcssa343, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %136 = ptrtoint ptr %.sroa.18.1.lcssa345 to i64
  %137 = ptrtoint ptr %.sroa.0111.1.lcssa343 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.1.lcssa343, i64 noundef %138) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %135
  %.not.i.i.i86 = icmp eq ptr %.sroa.0123.1.lcssa353, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %139

139:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %140 = ptrtoint ptr %.sroa.21.1.lcssa351 to i64
  %141 = ptrtoint ptr %.sroa.0123.1.lcssa353 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1.lcssa353, i64 noundef %142) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87:         ; preds = %.lr.ph274, %.lr.ph276, %.preheader166, %.preheader, %139, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  ret void

143:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %.loopexit170, %.loopexit.split-lp, %.loopexit171, %.loopexit.split-lp172, %29
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.0, %29 ], [ %.sroa.0111.3.ph, %.loopexit171 ], [ %.sroa.0111.7, %.loopexit.split-lp172 ], [ %.sroa.0111.1251, %.loopexit170 ], [ %.sroa.0111.1251, %.loopexit.split-lp ], [ %.sroa.0111.7, %.loopexit176 ], [ %.sroa.0111.7, %.loopexit.split-lp177 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %29 ], [ %.sroa.18.3.ph, %.loopexit171 ], [ %.sroa.18.7, %.loopexit.split-lp172 ], [ %.sroa.18.1253, %.loopexit170 ], [ %.sroa.18.1253, %.loopexit.split-lp ], [ %.sroa.18.7, %.loopexit176 ], [ %.sroa.18.7, %.loopexit.split-lp177 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %29 ], [ %.sroa.0.1254, %.loopexit171 ], [ %.sroa.0.1254, %.loopexit.split-lp172 ], [ %.sroa.0.1254, %.loopexit170 ], [ %.sroa.0.1254, %.loopexit.split-lp ], [ %.sroa.0.1254, %.loopexit176 ], [ %.sroa.0.1254, %.loopexit.split-lp177 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %29 ], [ %.sroa.19.1256, %.loopexit171 ], [ %.sroa.19.1256, %.loopexit.split-lp172 ], [ %.sroa.19.1256, %.loopexit170 ], [ %.sroa.19.1256, %.loopexit.split-lp ], [ %.sroa.19.1256, %.loopexit176 ], [ %.sroa.19.1256, %.loopexit.split-lp177 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.0, %29 ], [ %.sroa.21.1257.lcssa315, %.loopexit171 ], [ %.sroa.13.0258, %.loopexit.split-lp172 ], [ %.sroa.21.1257, %.loopexit170 ], [ %.sroa.21.1257, %.loopexit.split-lp ], [ %.sroa.21.6, %.loopexit176 ], [ %.sroa.21.6, %.loopexit.split-lp177 ]
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.0, %29 ], [ %.sroa.0123.1259, %.loopexit171 ], [ %.sroa.0123.1259, %.loopexit.split-lp172 ], [ %.sroa.0123.1259, %.loopexit170 ], [ %.sroa.0123.1259, %.loopexit.split-lp ], [ %.sroa.0123.6, %.loopexit176 ], [ %.sroa.0123.6, %.loopexit.split-lp177 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIjSaIjEED2Ev.exit89, label %144

144:                                              ; preds = %143
  %145 = ptrtoint ptr %.sroa.19.2 to i64
  %146 = ptrtoint ptr %.sroa.0.2 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %147) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

_ZNSt6vectorIjSaIjEED2Ev.exit89:                  ; preds = %143, %144
  %.not.i.i.i90 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91, label %148

148:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit89
  %149 = ptrtoint ptr %.sroa.18.2 to i64
  %150 = ptrtoint ptr %.sroa.0111.2 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.2, i64 noundef %151) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit89, %148
  %.not.i.i.i92 = icmp eq ptr %.sroa.0123.2, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93, label %152

152:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91
  %153 = ptrtoint ptr %.sroa.21.2 to i64
  %154 = ptrtoint ptr %.sroa.0123.2 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.2, i64 noundef %155) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93:         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91, %152
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Assimp::Vertex", align 8
  %7 = alloca %"struct.Assimp::Vertex", align 8
  %8 = alloca %"struct.Assimp::Vertex", align 8
  %9 = alloca %"struct.Assimp::Vertex", align 8
  %10 = alloca %"struct.Assimp::Vertex", align 8
  %11 = alloca %"struct.Assimp::Vertex", align 8
  %12 = alloca %"struct.Assimp::Vertex", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.Assimp::SpatialSort", align 8
  %15 = alloca %"struct.Assimp::Vertex", align 4
  %16 = alloca %"class.std::unordered_map", align 8
  %17 = alloca %"struct.Assimp::Vertex", align 8
  %18 = alloca %"struct.Assimp::Vertex", align 4
  %19 = alloca %"struct.Assimp::Vertex", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %.sroa.5 = alloca [275 x i8], align 1
  %22 = alloca %"struct.Assimp::Vertex", align 4
  %23 = alloca %"struct.Assimp::Vertex", align 4
  %24 = alloca %"struct.Assimp::Vertex", align 4
  %25 = alloca %"struct.Assimp::Vertex", align 8
  %26 = alloca %"struct.Assimp::Vertex", align 8
  %27 = alloca %"struct.Assimp::Vertex", align 8
  %28 = alloca %"struct.Assimp::Vertex", align 8
  %29 = alloca %"struct.Assimp::Vertex", align 4
  %30 = alloca %"struct.Assimp::Vertex", align 8
  %31 = alloca %"struct.Assimp::Vertex", align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %2240, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %33 unwind label %40

33:                                               ; preds = %32
  %34 = icmp ugt i64 %2, 1152921504606846975
  br i1 %34, label %35, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

35:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %35
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = shl nuw nsw i64 %2, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %.lr.ph.preheader unwind label %42

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %39 = ptrtoint ptr %38 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sink.i1506 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %50 ]
  %.sroa.01097.01504 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %50 ]
  %.01151.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %55, %50 ]
  invoke void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %60 unwind label %137

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11SpatialSortD2Ev.exit814

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.03201259 = phi i64 [ %58, %50 ], [ 0, %.lr.ph.preheader ]
  %.011511258 = phi i32 [ %55, %50 ], [ 0, %.lr.ph.preheader ]
  %.011521257 = phi i32 [ %57, %50 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03201259
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %47, i32 noundef %49, i32 noundef 12, i1 noundef zeroext false)
          to label %50 unwind label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %.03201259
  store i32 %.011511258, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.011521257, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %.011511258
  %56 = load i32, ptr %48, align 4
  %57 = add i32 %56, %.011521257
  %58 = add nuw i64 %.03201259, 1
  %exitcond.not = icmp eq i64 %58, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread: ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %2245

60:                                               ; preds = %._crit_edge
  %61 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %1, i64 noundef %2)
          to label %62 unwind label %139

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %61)
          to label %64 unwind label %139

64:                                               ; preds = %62
  %65 = zext i32 %.01151.lcssa to i64
  %.not.i.i.i.i415 = icmp eq i32 %.01151.lcssa, 0
  br i1 %.not.i.i.i.i415, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i416

.lr.ph.preheader.i.i.i.i.i416:                    ; preds = %64
  %66 = mul nuw nsw i64 %65, 272
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc420 unwind label %141

.noexc420:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i416
  %68 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %67, i64 %65
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  %69 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit: ; preds = %.noexc420, %64
  %.sroa.01080.0 = phi ptr [ %67, %.noexc420 ], [ null, %64 ]
  %.sink.i418 = phi i64 [ %69, %.noexc420 ], [ 0, %64 ]
  br i1 %.not.i.i.i.i, label %._crit_edge1278, label %.lr.ph1277

.lr.ph1277:                                       ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.ptr26.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.434.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.428.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.422.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %143

._crit_edge1278:                                  ; preds = %._crit_edge1271, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
  %.0323.lcssa = phi i32 [ 0, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit ], [ %.1324.lcssa, %._crit_edge1271 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %92, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i, label %._crit_edge1295.thread, label %.lr.ph1294

._crit_edge1295.thread:                           ; preds = %._crit_edge1278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  br label %._crit_edge1300.thread

.lr.ph1294:                                       ; preds = %._crit_edge1278
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %.ptr26.i424 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.ptr31.i425 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %.ptr26.i445 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.ptr31.i446 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.436.0..sroa_idx.i821 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.430.0..sroa_idx.i824 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.424.0..sroa_idx.i827 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.418.0..sroa_idx.i830 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.434.0..sroa_idx.i.i.i469 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.428.0..sroa_idx.i.i.i472 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.422.0..sroa_idx.i.i.i475 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.416.0..sroa_idx.i.i.i478 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.436.0..sroa_idx.i849 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.430.0..sroa_idx.i852 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.424.0..sroa_idx.i855 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.418.0..sroa_idx.i858 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %357

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810

139:                                              ; preds = %62, %60
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810

141:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i416
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810

143:                                              ; preds = %.lr.ph1277, %._crit_edge1271
  %.03231276 = phi i32 [ 0, %.lr.ph1277 ], [ %.1324.lcssa, %._crit_edge1271 ]
  %.03291275 = phi i64 [ 0, %.lr.ph1277 ], [ %156, %._crit_edge1271 ]
  %.03301274 = phi i64 [ 0, %.lr.ph1277 ], [ %.1331.lcssa, %._crit_edge1271 ]
  %144 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03291275
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %.not1363 = icmp eq i32 %147, 0
  br i1 %.not1363, label %._crit_edge1271, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 48
  br label %157

._crit_edge1271:                                  ; preds = %345, %143
  %.1331.lcssa = phi i64 [ %.03301274, %143 ], [ %348, %345 ]
  %.1324.lcssa = phi i32 [ %.03231276, %143 ], [ %347, %345 ]
  %156 = add nuw i64 %.03291275, 1
  %exitcond1417.not = icmp eq i64 %156, %2
  br i1 %exitcond1417.not, label %._crit_edge1278, label %143, !llvm.loop !10

157:                                              ; preds = %.lr.ph1270, %345
  %indvars.iv1414 = phi i64 [ 0, %.lr.ph1270 ], [ %indvars.iv.next1415, %345 ]
  %.13241268 = phi i32 [ %.03231276, %.lr.ph1270 ], [ %347, %345 ]
  %.13311267 = phi i64 [ %.03301274, %.lr.ph1270 ], [ %348, %345 ]
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw %struct.aiFace, ptr %158, i64 %indvars.iv1414
  %160 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01080.0, i64 %.13311267
  %161 = load i32, ptr %159, align 8
  %.not1364 = icmp eq i32 %161, 0
  br i1 %.not1364, label %._crit_edge1264, label %.lr.ph1263

.lr.ph1263:                                       ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 144
  br label %240

._crit_edge1264.loopexit:                         ; preds = %341
  %176 = uitofp i32 %342 to float
  br label %._crit_edge1264

._crit_edge1264:                                  ; preds = %._crit_edge1264.loopexit, %157
  %.lcssa1255 = phi float [ 0.000000e+00, %157 ], [ %176, %._crit_edge1264.loopexit ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %177 = fdiv float 1.000000e+00, %.lcssa1255
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %86, i8 0, i64 224, i1 false), !alias.scope !17
  %178 = load float, ptr %160, align 4, !noalias !17
  %179 = fmul float %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %181 = load float, ptr %180, align 4, !noalias !17
  %182 = fmul float %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %184 = load float, ptr %183, align 4, !noalias !17
  %185 = fmul float %177, %184
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %182, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %12, align 8, !alias.scope !17
  store float %185, ptr %.sroa.434.0..sroa_idx.i.i.i, align 8, !alias.scope !17
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %187 = load float, ptr %186, align 4, !noalias !17
  %188 = fmul float %177, %187
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %190 = load float, ptr %189, align 4, !noalias !17
  %191 = fmul float %177, %190
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %193 = load float, ptr %192, align 4, !noalias !17
  %194 = fmul float %177, %193
  %.sroa.0.0.vec.insert.i.i41.i.i.i = insertelement <2 x float> poison, float %188, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i, float %191, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i, ptr %87, align 4, !alias.scope !17
  store float %194, ptr %.sroa.428.0..sroa_idx.i.i.i, align 4, !alias.scope !17
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %196 = load float, ptr %195, align 4, !noalias !17
  %197 = fmul float %177, %196
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %199 = load float, ptr %198, align 4, !noalias !17
  %200 = fmul float %177, %199
  %201 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %202 = load float, ptr %201, align 4, !noalias !17
  %203 = fmul float %177, %202
  %.sroa.0.0.vec.insert.i.i45.i.i.i = insertelement <2 x float> poison, float %197, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i, float %200, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i, ptr %88, align 8, !alias.scope !17
  store float %203, ptr %.sroa.422.0..sroa_idx.i.i.i, align 8, !alias.scope !17
  %204 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %205 = load float, ptr %204, align 4, !noalias !17
  %206 = fmul float %177, %205
  %207 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %208 = load float, ptr %207, align 4, !noalias !17
  %209 = fmul float %177, %208
  %210 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %211 = load float, ptr %210, align 4, !noalias !17
  %212 = fmul float %177, %211
  %.sroa.0.0.vec.insert.i.i49.i.i.i = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i, float %209, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i, ptr %89, align 4, !alias.scope !17
  store float %212, ptr %.sroa.416.0..sroa_idx.i.i.i, align 4, !alias.scope !17
  %213 = getelementptr inbounds nuw i8, ptr %160, i64 48
  br label %215

.preheader.i.i.i:                                 ; preds = %215
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 144
  br label %226

215:                                              ; preds = %215, %._crit_edge1264
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge1264 ], [ %indvars.iv.next.i.i.i, %215 ]
  %216 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %213, i64 0, i64 %indvars.iv.i.i.i
  %217 = load float, ptr %216, align 4, !noalias !17
  %218 = fmul float %177, %217
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load float, ptr %219, align 4, !noalias !17
  %221 = fmul float %177, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4, !noalias !17
  %224 = fmul float %177, %223
  %.sroa.0.0.vec.insert.i.i53.i.i.i = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i.i, float %221, i64 1
  %225 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %86, i64 0, i64 %indvars.iv.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i, ptr %225, align 4, !alias.scope !17
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %224, ptr %.sroa.46.0..sroa_idx.i.i.i, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %215, !llvm.loop !18

226:                                              ; preds = %226, %.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %226 ]
  %227 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %214, i64 0, i64 %indvars.iv74.i.i.i
  %228 = load float, ptr %227, align 4, !noalias !17
  %229 = fmul float %177, %228
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4, !noalias !17
  %232 = fmul float %177, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load float, ptr %233, align 4, !noalias !17
  %235 = fmul float %177, %234
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %237 = load float, ptr %236, align 4, !noalias !17
  %238 = fmul float %177, %237
  %.sroa.0.0.vec.insert.i.i57.i.i.i = insertelement <2 x float> poison, float %229, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i.i, float %232, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i.i, float %238, i64 1
  %239 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %90, i64 0, i64 %indvars.iv74.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i, ptr %239, align 8, !alias.scope !17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !17
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, 8
  br i1 %exitcond77.not.i.i.i, label %345, label %226, !llvm.loop !19

240:                                              ; preds = %.lr.ph1263, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next, %341 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %15) #22
  %241 = load ptr, ptr %162, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %149, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %class.aiVector3t, ptr %244, i64 %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %91, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %15, ptr noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false)
  %247 = load ptr, ptr %150, align 8
  %.not.i.i = icmp ne ptr %247, null
  %248 = load i32, ptr %151, align 4
  %.fr1365 = freeze i32 %248
  %249 = icmp ne i32 %.fr1365, 0
  %250 = and i1 %.not.i.i, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw %class.aiVector3t, ptr %247, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %252, i64 12, i1 false)
  br label %253

253:                                              ; preds = %251, %240
  %254 = load ptr, ptr %152, align 8
  %.not.i32.i = icmp eq ptr %254, null
  %255 = load ptr, ptr %153, align 8
  %.not1.i.i = icmp eq ptr %255, null
  %or.cond.i.i = select i1 %.not.i32.i, i1 true, i1 %.not1.i.i
  %.not.i = icmp eq i32 %.fr1365, 0
  %or.cond = or i1 %or.cond.i.i, %.not.i
  br i1 %or.cond, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.thread: ; preds = %253
  %256 = getelementptr inbounds nuw %class.aiVector3t, ptr %254, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %256, i64 12, i1 false)
  %257 = getelementptr inbounds nuw %class.aiVector3t, ptr %255, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %257, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %253
  br i1 %249, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split, %260
  br i1 %249, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split.preheader, %260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %260 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split.preheader ]
  %258 = getelementptr inbounds nuw [8 x ptr], ptr %154, i64 0, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %.not.i33.i.not = icmp eq ptr %259, null
  br i1 %.not.i33.i.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %260

260:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split
  %261 = getelementptr inbounds nuw %class.aiVector3t, ptr %259, i64 %245
  %262 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, ptr noundef nonnull align 4 dereferenceable(12) %261, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split ]
  %263 = getelementptr inbounds nuw [8 x ptr], ptr %155, i64 0, i64 %indvars.iv40.i
  %264 = load ptr, ptr %263, align 8
  %.not.i34.i.not = icmp eq ptr %264, null
  br i1 %.not.i34.i.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %265 = getelementptr inbounds nuw %class.aiColor4t, ptr %264, i64 %245
  %266 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i, i64 0, i64 %indvars.iv40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(16) %265, i64 16, i1 false)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.i, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %73, i8 0, i64 224, i1 false), !alias.scope !22
  %267 = load float, ptr %160, align 4, !noalias !22
  %268 = load float, ptr %15, align 4, !noalias !22
  %269 = fadd float %267, %268
  %270 = load float, ptr %163, align 4, !noalias !22
  %271 = load float, ptr %74, align 4, !noalias !22
  %272 = fadd float %270, %271
  %273 = load float, ptr %164, align 4, !noalias !22
  %274 = load float, ptr %75, align 4, !noalias !22
  %275 = fadd float %273, %274
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %272, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %11, align 8, !alias.scope !22
  store float %275, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !22
  %276 = load float, ptr %165, align 4, !noalias !22
  %277 = load float, ptr %72, align 4, !noalias !22
  %278 = fadd float %276, %277
  %279 = load float, ptr %166, align 4, !noalias !22
  %280 = load float, ptr %76, align 4, !noalias !22
  %281 = fadd float %279, %280
  %282 = load float, ptr %167, align 4, !noalias !22
  %283 = load float, ptr %77, align 4, !noalias !22
  %284 = fadd float %282, %283
  %.sroa.0.0.vec.insert.i.i49.i = insertelement <2 x float> poison, float %278, i64 0
  %.sroa.0.4.vec.insert.i.i50.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i, float %281, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i, ptr %78, align 4, !alias.scope !22
  store float %284, ptr %.sroa.430.0..sroa_idx.i, align 4, !alias.scope !22
  %285 = load float, ptr %168, align 4, !noalias !22
  %286 = load float, ptr %70, align 4, !noalias !22
  %287 = fadd float %285, %286
  %288 = load float, ptr %169, align 4, !noalias !22
  %289 = load float, ptr %79, align 4, !noalias !22
  %290 = fadd float %288, %289
  %291 = load float, ptr %170, align 4, !noalias !22
  %292 = load float, ptr %80, align 4, !noalias !22
  %293 = fadd float %291, %292
  %.sroa.0.0.vec.insert.i.i53.i = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.0.4.vec.insert.i.i54.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i, float %290, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i, ptr %81, align 8, !alias.scope !22
  store float %293, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !22
  %294 = load float, ptr %171, align 4, !noalias !22
  %295 = load float, ptr %71, align 4, !noalias !22
  %296 = fadd float %294, %295
  %297 = load float, ptr %172, align 4, !noalias !22
  %298 = load float, ptr %82, align 4, !noalias !22
  %299 = fadd float %297, %298
  %300 = load float, ptr %173, align 4, !noalias !22
  %301 = load float, ptr %83, align 4, !noalias !22
  %302 = fadd float %300, %301
  %.sroa.0.0.vec.insert.i.i57.i = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i.i58.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i, float %299, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i, ptr %84, align 4, !alias.scope !22
  store float %302, ptr %.sroa.418.0..sroa_idx.i, align 4, !alias.scope !22
  br label %303

303:                                              ; preds = %303, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split
  %indvars.iv.i817 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split ], [ %indvars.iv.next.i818, %303 ]
  %304 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %174, i64 0, i64 %indvars.iv.i817
  %305 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i, i64 0, i64 %indvars.iv.i817
  %306 = load float, ptr %304, align 4, !noalias !22
  %307 = load float, ptr %305, align 4, !noalias !22
  %308 = fadd float %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %310 = load float, ptr %309, align 4, !noalias !22
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %312 = load float, ptr %311, align 4, !noalias !22
  %313 = fadd float %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %315 = load float, ptr %314, align 4, !noalias !22
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %317 = load float, ptr %316, align 4, !noalias !22
  %318 = fadd float %315, %317
  %.sroa.0.0.vec.insert.i.i61.i = insertelement <2 x float> poison, float %308, i64 0
  %.sroa.0.4.vec.insert.i.i62.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i, float %313, i64 1
  %319 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %73, i64 0, i64 %indvars.iv.i817
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i, ptr %319, align 4, !alias.scope !22
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %318, ptr %.sroa.47.0..sroa_idx.i, align 4, !alias.scope !22
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i817, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i818, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %303, !llvm.loop !25

.preheader.i:                                     ; preds = %303, %.preheader.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader.i ], [ 0, %303 ]
  %320 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %175, i64 0, i64 %indvars.iv77.i
  %321 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i, i64 0, i64 %indvars.iv77.i
  %322 = load float, ptr %320, align 4, !noalias !22
  %323 = load float, ptr %321, align 4, !noalias !22
  %324 = fadd float %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %326 = load float, ptr %325, align 4, !noalias !22
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %328 = load float, ptr %327, align 4, !noalias !22
  %329 = fadd float %326, %328
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %331 = load float, ptr %330, align 4, !noalias !22
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %333 = load float, ptr %332, align 4, !noalias !22
  %334 = fadd float %331, %333
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %336 = load float, ptr %335, align 4, !noalias !22
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %338 = load float, ptr %337, align 4, !noalias !22
  %339 = fadd float %336, %338
  %.sroa.0.0.vec.insert.i.i65.i = insertelement <2 x float> poison, float %324, i64 0
  %.sroa.0.4.vec.insert.i.i66.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i, float %329, i64 1
  %.sroa.3.8.vec.insert.i.i.i = insertelement <2 x float> poison, float %334, i64 0
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i, float %339, i64 1
  %340 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %85, i64 0, i64 %indvars.iv77.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i, ptr %340, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !22
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 8
  br i1 %exitcond80.not.i, label %341, label %.preheader.i, !llvm.loop !26

341:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %160, ptr noundef nonnull align 8 dereferenceable(272) %11, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %159, align 8
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %240, label %._crit_edge1264.loopexit, !llvm.loop !27

345:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %160, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #22
  %346 = load i32, ptr %159, align 8
  %347 = add i32 %346, %.13241268
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %348 = add i64 %.13311267, 1
  %349 = load i32, ptr %146, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next1415, %350
  br i1 %351, label %157, label %._crit_edge1271, !llvm.loop !28

._crit_edge1295:                                  ; preds = %._crit_edge1291
  %.pre1464 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 0, ptr %20, align 4
  %.not11941296 = icmp eq ptr %.pre1464, null
  br i1 %.not11941296, label %._crit_edge1300.thread, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %._crit_edge1295
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.434.0..sroa_idx.i.i.i498 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.428.0..sroa_idx.i.i.i501 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.422.0..sroa_idx.i.i.i504 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.416.0..sroa_idx.i.i.i507 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %728

357:                                              ; preds = %.lr.ph1294, %._crit_edge1291
  %.03341292 = phi i64 [ 0, %.lr.ph1294 ], [ %372, %._crit_edge1291 ]
  %358 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03341292
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  %.not1367 = icmp eq i32 %361, 0
  br i1 %.not1367, label %._crit_edge1291, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %363 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.03341292
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 48
  br label %373

._crit_edge1291:                                  ; preds = %._crit_edge1287, %357
  %372 = add nuw i64 %.03341292, 1
  %exitcond1424.not = icmp eq i64 %372, %2
  br i1 %exitcond1424.not, label %._crit_edge1295, label %357, !llvm.loop !29

373:                                              ; preds = %.lr.ph1290, %._crit_edge1287
  %374 = phi i32 [ %361, %.lr.ph1290 ], [ %380, %._crit_edge1287 ]
  %indvars.iv1421 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1422, %._crit_edge1287 ]
  %375 = load ptr, ptr %362, align 8
  %376 = getelementptr inbounds nuw %struct.aiFace, ptr %375, i64 %indvars.iv1421
  %377 = load i32, ptr %376, align 8
  %.not1368 = icmp eq i32 %377, 0
  br i1 %.not1368, label %._crit_edge1287, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = trunc nuw i64 %indvars.iv1421 to i32
  br label %383

._crit_edge1287.loopexit:                         ; preds = %723
  %.pre = load i32, ptr %360, align 8
  br label %._crit_edge1287

._crit_edge1287:                                  ; preds = %._crit_edge1287.loopexit, %373
  %380 = phi i32 [ %.pre, %._crit_edge1287.loopexit ], [ %374, %373 ]
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1422, %381
  br i1 %382, label %373, label %._crit_edge1291, !llvm.loop !30

383:                                              ; preds = %.lr.ph1286, %723
  %indvars.iv1418 = phi i64 [ 0, %.lr.ph1286 ], [ %indvars.iv.next1419, %723 ]
  %384 = phi i32 [ %377, %.lr.ph1286 ], [ %724, %723 ]
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv1418
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %384, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %indvars.iv1418, %389
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %391 = select i1 %390, i64 0, i64 %indvars.iv.next1419
  %392 = getelementptr inbounds nuw i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %364, align 4
  %395 = add i32 %394, %387
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %394, %393
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %399, i32 %403)
  %spec.select1182 = call i32 @llvm.umax.i32(i32 %399, i32 %403)
  %404 = zext i32 %spec.select1182 to i64
  %405 = zext i32 %spec.select to i64
  %406 = shl nuw i64 %405, 32
  %407 = or disjoint i64 %406, %404
  %408 = load i64, ptr %93, align 8
  %409 = urem i64 %407, %408
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %409
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i422 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i422, label %.loopexit.i.i, label %413

413:                                              ; preds = %383
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %407, %416
  br i1 %417, label %.loopexit1209, label %.lr.ph.i.i.i.i

418:                                              ; preds = %421
  %419 = icmp eq i64 %407, %423
  br i1 %419, label %.loopexit1209, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %413, %418
  %.020.i.i.i.i = phi ptr [ %420, %418 ], [ %414, %413 ]
  %420 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = urem i64 %423, %408
  %.not19.i.i.i.i = icmp eq i64 %424, %409
  br i1 %.not19.i.i.i.i, label %418, label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %421, %.lr.ph.i.i.i.i, %383
  %425 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc423 unwind label %615

.noexc423:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %407, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %427, i8 0, i64 548, i1 false)
  %428 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %409, i64 noundef %407, ptr noundef nonnull %425, i64 noundef 1)
          to label %.loopexit1209 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 568) #21
  br label %.body

.loopexit1209:                                    ; preds = %418, %.noexc423, %413
  %.pn.i.i = phi ptr [ %414, %413 ], [ %428, %.noexc423 ], [ %420, %418 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 560
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = icmp ult i32 %432, 3
  br i1 %433, label %434, label %723

434:                                              ; preds = %.loopexit1209
  %435 = icmp eq i32 %431, 0
  br i1 %435, label %436, label %617

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %18) #22
  %437 = load ptr, ptr %365, align 8
  %438 = zext i32 %387 to i64
  %439 = getelementptr inbounds nuw %class.aiVector3t, ptr %437, i64 %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %134, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %18, ptr noundef nonnull align 4 dereferenceable(12) %439, i64 12, i1 false)
  %440 = load ptr, ptr %366, align 8
  %.not.i.i426 = icmp ne ptr %440, null
  %441 = load i32, ptr %367, align 4
  %.fr = freeze i32 %441
  %442 = icmp ne i32 %.fr, 0
  %443 = and i1 %.not.i.i426, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw %class.aiVector3t, ptr %440, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %445, i64 12, i1 false)
  br label %446

446:                                              ; preds = %444, %436
  %447 = load ptr, ptr %368, align 8
  %.not.i32.i427 = icmp eq ptr %447, null
  %448 = load ptr, ptr %369, align 8
  %.not1.i.i428 = icmp eq ptr %448, null
  %or.cond.i.i429 = select i1 %.not.i32.i427, i1 true, i1 %.not1.i.i428
  %.not.i431 = icmp eq i32 %.fr, 0
  %or.cond1183 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1183, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread: ; preds = %446
  %449 = getelementptr inbounds nuw %class.aiVector3t, ptr %447, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %449, i64 12, i1 false)
  %450 = getelementptr inbounds nuw %class.aiVector3t, ptr %448, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432: ; preds = %446
  br i1 %442, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1510

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, %453
  br i1 %442, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1510

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, %453
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i442, %453 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader ]
  %451 = getelementptr inbounds nuw [8 x ptr], ptr %370, i64 0, i64 %indvars.iv.i433
  %452 = load ptr, ptr %451, align 8
  %.not.i33.i434.not = icmp eq ptr %452, null
  br i1 %.not.i33.i434.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %453

453:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split
  %454 = getelementptr inbounds nuw %class.aiVector3t, ptr %452, i64 %438
  %455 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i424, i64 0, i64 %indvars.iv.i433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %455, ptr noundef nonnull align 4 dereferenceable(12) %454, i64 12, i1 false)
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.i443 = icmp eq i64 %indvars.iv.next.i442, 8
  br i1 %exitcond.i443, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i436:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  %indvars.iv40.i437 = phi i64 [ %indvars.iv.next41.i440, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split ]
  %456 = getelementptr inbounds nuw [8 x ptr], ptr %371, i64 0, i64 %indvars.iv40.i437
  %457 = load ptr, ptr %456, align 8
  %.not.i34.i438.not = icmp eq ptr %457, null
  br i1 %.not.i34.i438.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439

_ZNK6aiMesh16HasTextureCoordsEj.exit.i439:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436
  %458 = getelementptr inbounds nuw %class.aiColor4t, ptr %457, i64 %438
  %459 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i425, i64 0, i64 %indvars.iv40.i437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %458, i64 16, i1 false)
  %indvars.iv.next41.i440 = add nuw nsw i64 %indvars.iv40.i437, 1
  %exitcond43.i441 = icmp eq i64 %indvars.iv.next41.i440, 8
  br i1 %exitcond43.i441, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, !llvm.loop !21

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1510: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %19) #22
  %460 = zext i32 %393 to i64
  %461 = getelementptr inbounds nuw %class.aiVector3t, ptr %437, i64 %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %135, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %19, ptr noundef nonnull align 4 dereferenceable(12) %461, i64 12, i1 false)
  br label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split

_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %19) #22
  %462 = zext i32 %393 to i64
  %463 = getelementptr inbounds nuw %class.aiVector3t, ptr %437, i64 %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %136, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %19, ptr noundef nonnull align 4 dereferenceable(12) %463, i64 12, i1 false)
  br i1 %443, label %464, label %466

464:                                              ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split
  %465 = getelementptr inbounds nuw %class.aiVector3t, ptr %440, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  br label %466

466:                                              ; preds = %464, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split
  %or.cond1184 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1184, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread: ; preds = %466
  %467 = getelementptr inbounds nuw %class.aiVector3t, ptr %447, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %467, i64 12, i1 false)
  %468 = getelementptr inbounds nuw %class.aiVector3t, ptr %448, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %468, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader: ; preds = %466, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, %471
  %indvars.iv.i454 = phi i64 [ %indvars.iv.next.i463, %471 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader ]
  %469 = getelementptr inbounds nuw [8 x ptr], ptr %370, i64 0, i64 %indvars.iv.i454
  %470 = load ptr, ptr %469, align 8
  %.not.i33.i455.not = icmp eq ptr %470, null
  br i1 %.not.i33.i455.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %471

471:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split
  %472 = getelementptr inbounds nuw %class.aiVector3t, ptr %470, i64 %462
  %473 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i445, i64 0, i64 %indvars.iv.i454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %473, ptr noundef nonnull align 4 dereferenceable(12) %472, i64 12, i1 false)
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.i464 = icmp eq i64 %indvars.iv.next.i463, 8
  br i1 %exitcond.i464, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, %471
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457

_ZNK6aiMesh15HasVertexColorsEj.exit.i457:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460
  %indvars.iv40.i458 = phi i64 [ %indvars.iv.next41.i461, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader ]
  %474 = getelementptr inbounds nuw [8 x ptr], ptr %371, i64 0, i64 %indvars.iv40.i458
  %475 = load ptr, ptr %474, align 8
  %.not.i34.i459.not = icmp eq ptr %475, null
  br i1 %.not.i34.i459.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460

_ZNK6aiMesh16HasTextureCoordsEj.exit.i460:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457
  %476 = getelementptr inbounds nuw %class.aiColor4t, ptr %475, i64 %462
  %477 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i446, i64 0, i64 %indvars.iv40.i458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %477, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false)
  %indvars.iv.next41.i461 = add nuw nsw i64 %indvars.iv40.i458, 1
  %exitcond43.i462 = icmp eq i64 %indvars.iv.next41.i461, 8
  br i1 %exitcond43.i462, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1510
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %103, i8 0, i64 224, i1 false), !alias.scope !32
  %478 = load float, ptr %18, align 4, !noalias !32
  %479 = load float, ptr %19, align 4, !noalias !32
  %480 = fadd float %478, %479
  %481 = load float, ptr %104, align 4, !noalias !32
  %482 = load float, ptr %105, align 4, !noalias !32
  %483 = fadd float %481, %482
  %484 = load float, ptr %106, align 4, !noalias !32
  %485 = load float, ptr %107, align 4, !noalias !32
  %486 = fadd float %484, %485
  %.sroa.0.0.vec.insert.i.i.i819 = insertelement <2 x float> poison, float %480, i64 0
  %.sroa.0.4.vec.insert.i.i.i820 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i819, float %483, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i820, ptr %17, align 8, !alias.scope !32
  store float %486, ptr %.sroa.436.0..sroa_idx.i821, align 8, !alias.scope !32
  %487 = load float, ptr %99, align 4, !noalias !32
  %488 = load float, ptr %102, align 4, !noalias !32
  %489 = fadd float %487, %488
  %490 = load float, ptr %108, align 4, !noalias !32
  %491 = load float, ptr %109, align 4, !noalias !32
  %492 = fadd float %490, %491
  %493 = load float, ptr %110, align 4, !noalias !32
  %494 = load float, ptr %111, align 4, !noalias !32
  %495 = fadd float %493, %494
  %.sroa.0.0.vec.insert.i.i49.i822 = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.0.4.vec.insert.i.i50.i823 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i822, float %492, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i823, ptr %112, align 4, !alias.scope !32
  store float %495, ptr %.sroa.430.0..sroa_idx.i824, align 4, !alias.scope !32
  %496 = load float, ptr %97, align 4, !noalias !32
  %497 = load float, ptr %100, align 4, !noalias !32
  %498 = fadd float %496, %497
  %499 = load float, ptr %113, align 4, !noalias !32
  %500 = load float, ptr %114, align 4, !noalias !32
  %501 = fadd float %499, %500
  %502 = load float, ptr %115, align 4, !noalias !32
  %503 = load float, ptr %116, align 4, !noalias !32
  %504 = fadd float %502, %503
  %.sroa.0.0.vec.insert.i.i53.i825 = insertelement <2 x float> poison, float %498, i64 0
  %.sroa.0.4.vec.insert.i.i54.i826 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i825, float %501, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i826, ptr %117, align 8, !alias.scope !32
  store float %504, ptr %.sroa.424.0..sroa_idx.i827, align 8, !alias.scope !32
  %505 = load float, ptr %98, align 4, !noalias !32
  %506 = load float, ptr %101, align 4, !noalias !32
  %507 = fadd float %505, %506
  %508 = load float, ptr %118, align 4, !noalias !32
  %509 = load float, ptr %119, align 4, !noalias !32
  %510 = fadd float %508, %509
  %511 = load float, ptr %120, align 4, !noalias !32
  %512 = load float, ptr %121, align 4, !noalias !32
  %513 = fadd float %511, %512
  %.sroa.0.0.vec.insert.i.i57.i828 = insertelement <2 x float> poison, float %507, i64 0
  %.sroa.0.4.vec.insert.i.i58.i829 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i828, float %510, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i829, ptr %122, align 4, !alias.scope !32
  store float %513, ptr %.sroa.418.0..sroa_idx.i830, align 4, !alias.scope !32
  br label %514

514:                                              ; preds = %514, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split
  %indvars.iv.i831 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split ], [ %indvars.iv.next.i835, %514 ]
  %515 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i424, i64 0, i64 %indvars.iv.i831
  %516 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i445, i64 0, i64 %indvars.iv.i831
  %517 = load float, ptr %515, align 4, !noalias !32
  %518 = load float, ptr %516, align 4, !noalias !32
  %519 = fadd float %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %521 = load float, ptr %520, align 4, !noalias !32
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %523 = load float, ptr %522, align 4, !noalias !32
  %524 = fadd float %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %526 = load float, ptr %525, align 4, !noalias !32
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %528 = load float, ptr %527, align 4, !noalias !32
  %529 = fadd float %526, %528
  %.sroa.0.0.vec.insert.i.i61.i832 = insertelement <2 x float> poison, float %519, i64 0
  %.sroa.0.4.vec.insert.i.i62.i833 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i832, float %524, i64 1
  %530 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %103, i64 0, i64 %indvars.iv.i831
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i833, ptr %530, align 4, !alias.scope !32
  %.sroa.47.0..sroa_idx.i834 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %529, ptr %.sroa.47.0..sroa_idx.i834, align 4, !alias.scope !32
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 8
  br i1 %exitcond.not.i836, label %.preheader.i837, label %514, !llvm.loop !25

.preheader.i837:                                  ; preds = %514, %.preheader.i837
  %indvars.iv77.i838 = phi i64 [ %indvars.iv.next78.i844, %.preheader.i837 ], [ 0, %514 ]
  %531 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i425, i64 0, i64 %indvars.iv77.i838
  %532 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i446, i64 0, i64 %indvars.iv77.i838
  %533 = load float, ptr %531, align 4, !noalias !32
  %534 = load float, ptr %532, align 4, !noalias !32
  %535 = fadd float %533, %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %537 = load float, ptr %536, align 4, !noalias !32
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load float, ptr %538, align 4, !noalias !32
  %540 = fadd float %537, %539
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %542 = load float, ptr %541, align 4, !noalias !32
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %544 = load float, ptr %543, align 4, !noalias !32
  %545 = fadd float %542, %544
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %547 = load float, ptr %546, align 4, !noalias !32
  %548 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %549 = load float, ptr %548, align 4, !noalias !32
  %550 = fadd float %547, %549
  %.sroa.0.0.vec.insert.i.i65.i839 = insertelement <2 x float> poison, float %535, i64 0
  %.sroa.0.4.vec.insert.i.i66.i840 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i839, float %540, i64 1
  %.sroa.3.8.vec.insert.i.i.i841 = insertelement <2 x float> poison, float %545, i64 0
  %.sroa.3.12.vec.insert.i.i.i842 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i841, float %550, i64 1
  %551 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %123, i64 0, i64 %indvars.iv77.i838
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i840, ptr %551, align 8, !alias.scope !32
  %.sroa.4.0..sroa_idx.i843 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i842, ptr %.sroa.4.0..sroa_idx.i843, align 8, !alias.scope !32
  %indvars.iv.next78.i844 = add nuw nsw i64 %indvars.iv77.i838, 1
  %exitcond80.not.i845 = icmp eq i64 %indvars.iv.next78.i844, 8
  br i1 %exitcond80.not.i845, label %_ZN6AssimpplERKNS_6VertexES2_.exit, label %.preheader.i837, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit:               ; preds = %.preheader.i837
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %552, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %124, i8 0, i64 224, i1 false), !alias.scope !41
  %553 = load float, ptr %552, align 4, !noalias !41
  %554 = fmul float %553, 5.000000e-01
  %555 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 292
  %556 = load float, ptr %555, align 4, !noalias !41
  %557 = fmul float %556, 5.000000e-01
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 296
  %559 = load float, ptr %558, align 4, !noalias !41
  %560 = fmul float %559, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i.i.i.i467 = insertelement <2 x float> poison, float %554, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i468 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i467, float %557, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i468, ptr %10, align 8, !alias.scope !41
  store float %560, ptr %.sroa.434.0..sroa_idx.i.i.i469, align 8, !alias.scope !41
  %561 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 300
  %562 = load float, ptr %561, align 4, !noalias !41
  %563 = fmul float %562, 5.000000e-01
  %564 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 304
  %565 = load float, ptr %564, align 4, !noalias !41
  %566 = fmul float %565, 5.000000e-01
  %567 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 308
  %568 = load float, ptr %567, align 4, !noalias !41
  %569 = fmul float %568, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i41.i.i.i470 = insertelement <2 x float> poison, float %563, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i471 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i470, float %566, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i471, ptr %125, align 4, !alias.scope !41
  store float %569, ptr %.sroa.428.0..sroa_idx.i.i.i472, align 4, !alias.scope !41
  %570 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 312
  %571 = load float, ptr %570, align 4, !noalias !41
  %572 = fmul float %571, 5.000000e-01
  %573 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 316
  %574 = load float, ptr %573, align 4, !noalias !41
  %575 = fmul float %574, 5.000000e-01
  %576 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 320
  %577 = load float, ptr %576, align 4, !noalias !41
  %578 = fmul float %577, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i45.i.i.i473 = insertelement <2 x float> poison, float %572, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i474 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i473, float %575, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i474, ptr %126, align 8, !alias.scope !41
  store float %578, ptr %.sroa.422.0..sroa_idx.i.i.i475, align 8, !alias.scope !41
  %579 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 324
  %580 = load float, ptr %579, align 4, !noalias !41
  %581 = fmul float %580, 5.000000e-01
  %582 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 328
  %583 = load float, ptr %582, align 4, !noalias !41
  %584 = fmul float %583, 5.000000e-01
  %585 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 332
  %586 = load float, ptr %585, align 4, !noalias !41
  %587 = fmul float %586, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i49.i.i.i476 = insertelement <2 x float> poison, float %581, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i477 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i476, float %584, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i477, ptr %127, align 4, !alias.scope !41
  store float %587, ptr %.sroa.416.0..sroa_idx.i.i.i478, align 4, !alias.scope !41
  %588 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 336
  br label %590

.preheader.i.i.i485:                              ; preds = %590
  %589 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 432
  br label %601

590:                                              ; preds = %590, %_ZN6AssimpplERKNS_6VertexES2_.exit
  %indvars.iv.i.i.i479 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit ], [ %indvars.iv.next.i.i.i483, %590 ]
  %591 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %588, i64 0, i64 %indvars.iv.i.i.i479
  %592 = load float, ptr %591, align 4, !noalias !41
  %593 = fmul float %592, 5.000000e-01
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = load float, ptr %594, align 4, !noalias !41
  %596 = fmul float %595, 5.000000e-01
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %598 = load float, ptr %597, align 4, !noalias !41
  %599 = fmul float %598, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i53.i.i.i480 = insertelement <2 x float> poison, float %593, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i.i481 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i.i480, float %596, i64 1
  %600 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %124, i64 0, i64 %indvars.iv.i.i.i479
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i481, ptr %600, align 4, !alias.scope !41
  %.sroa.46.0..sroa_idx.i.i.i482 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store float %599, ptr %.sroa.46.0..sroa_idx.i.i.i482, align 4, !alias.scope !41
  %indvars.iv.next.i.i.i483 = add nuw nsw i64 %indvars.iv.i.i.i479, 1
  %exitcond.not.i.i.i484 = icmp eq i64 %indvars.iv.next.i.i.i483, 8
  br i1 %exitcond.not.i.i.i484, label %.preheader.i.i.i485, label %590, !llvm.loop !18

601:                                              ; preds = %601, %.preheader.i.i.i485
  %indvars.iv74.i.i.i486 = phi i64 [ 0, %.preheader.i.i.i485 ], [ %indvars.iv.next75.i.i.i492, %601 ]
  %602 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %589, i64 0, i64 %indvars.iv74.i.i.i486
  %603 = load float, ptr %602, align 4, !noalias !41
  %604 = fmul float %603, 5.000000e-01
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load float, ptr %605, align 4, !noalias !41
  %607 = fmul float %606, 5.000000e-01
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %609 = load float, ptr %608, align 4, !noalias !41
  %610 = fmul float %609, 5.000000e-01
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %612 = load float, ptr %611, align 4, !noalias !41
  %613 = fmul float %612, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i57.i.i.i487 = insertelement <2 x float> poison, float %604, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i.i488 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i.i487, float %607, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i.i489 = insertelement <2 x float> poison, float %610, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i.i490 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i.i489, float %613, i64 1
  %614 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %128, i64 0, i64 %indvars.iv74.i.i.i486
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i488, ptr %614, align 8, !alias.scope !41
  %.sroa.4.0..sroa_idx.i.i.i491 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i490, ptr %.sroa.4.0..sroa_idx.i.i.i491, align 8, !alias.scope !41
  %indvars.iv.next75.i.i.i492 = add nuw nsw i64 %indvars.iv74.i.i.i486, 1
  %exitcond77.not.i.i.i493 = icmp eq i64 %indvars.iv.next75.i.i.i492, 8
  br i1 %exitcond77.not.i.i.i493, label %_ZN6Assimp6VertexmLEf.exit, label %601, !llvm.loop !19

_ZN6Assimp6VertexmLEf.exit:                       ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %552, ptr noundef nonnull align 8 dereferenceable(272) %10, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %10) #22
  br label %617

615:                                              ; preds = %.loopexit.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body

617:                                              ; preds = %_ZN6Assimp6VertexmLEf.exit, %434
  %618 = load i32, ptr %363, align 4
  %619 = add i32 %618, %379
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01080.0, i64 %620
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %129, i8 0, i64 224, i1 false), !alias.scope !42
  %622 = load float, ptr %.1.i.i, align 4, !noalias !42
  %623 = load float, ptr %621, align 4, !noalias !42
  %624 = fadd float %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %626 = load float, ptr %625, align 4, !noalias !42
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %628 = load float, ptr %627, align 4, !noalias !42
  %629 = fadd float %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %631 = load float, ptr %630, align 4, !noalias !42
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %633 = load float, ptr %632, align 4, !noalias !42
  %634 = fadd float %631, %633
  %.sroa.0.0.vec.insert.i.i.i847 = insertelement <2 x float> poison, float %624, i64 0
  %.sroa.0.4.vec.insert.i.i.i848 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i847, float %629, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i848, ptr %9, align 8, !alias.scope !42
  store float %634, ptr %.sroa.436.0..sroa_idx.i849, align 8, !alias.scope !42
  %635 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 28
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %637 = load float, ptr %635, align 4, !noalias !42
  %638 = load float, ptr %636, align 4, !noalias !42
  %639 = fadd float %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %641 = load float, ptr %640, align 4, !noalias !42
  %642 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %643 = load float, ptr %642, align 4, !noalias !42
  %644 = fadd float %641, %643
  %645 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 36
  %646 = load float, ptr %645, align 4, !noalias !42
  %647 = getelementptr inbounds nuw i8, ptr %621, i64 20
  %648 = load float, ptr %647, align 4, !noalias !42
  %649 = fadd float %646, %648
  %.sroa.0.0.vec.insert.i.i49.i850 = insertelement <2 x float> poison, float %639, i64 0
  %.sroa.0.4.vec.insert.i.i50.i851 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i850, float %644, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i851, ptr %130, align 4, !alias.scope !42
  store float %649, ptr %.sroa.430.0..sroa_idx.i852, align 4, !alias.scope !42
  %650 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %651 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %652 = load float, ptr %650, align 4, !noalias !42
  %653 = load float, ptr %651, align 4, !noalias !42
  %654 = fadd float %652, %653
  %655 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 44
  %656 = load float, ptr %655, align 4, !noalias !42
  %657 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %658 = load float, ptr %657, align 4, !noalias !42
  %659 = fadd float %656, %658
  %660 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 48
  %661 = load float, ptr %660, align 4, !noalias !42
  %662 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %663 = load float, ptr %662, align 4, !noalias !42
  %664 = fadd float %661, %663
  %.sroa.0.0.vec.insert.i.i53.i853 = insertelement <2 x float> poison, float %654, i64 0
  %.sroa.0.4.vec.insert.i.i54.i854 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i853, float %659, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i854, ptr %131, align 8, !alias.scope !42
  store float %664, ptr %.sroa.424.0..sroa_idx.i855, align 8, !alias.scope !42
  %665 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 52
  %666 = getelementptr inbounds nuw i8, ptr %621, i64 36
  %667 = load float, ptr %665, align 4, !noalias !42
  %668 = load float, ptr %666, align 4, !noalias !42
  %669 = fadd float %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %671 = load float, ptr %670, align 4, !noalias !42
  %672 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %673 = load float, ptr %672, align 4, !noalias !42
  %674 = fadd float %671, %673
  %675 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 60
  %676 = load float, ptr %675, align 4, !noalias !42
  %677 = getelementptr inbounds nuw i8, ptr %621, i64 44
  %678 = load float, ptr %677, align 4, !noalias !42
  %679 = fadd float %676, %678
  %.sroa.0.0.vec.insert.i.i57.i856 = insertelement <2 x float> poison, float %669, i64 0
  %.sroa.0.4.vec.insert.i.i58.i857 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i856, float %674, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i857, ptr %132, align 4, !alias.scope !42
  store float %679, ptr %.sroa.418.0..sroa_idx.i858, align 4, !alias.scope !42
  %680 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %681 = getelementptr inbounds nuw i8, ptr %621, i64 48
  br label %684

.preheader.i865:                                  ; preds = %684
  %682 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 160
  %683 = getelementptr inbounds nuw i8, ptr %621, i64 144
  br label %701

684:                                              ; preds = %684, %617
  %indvars.iv.i859 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i863, %684 ]
  %685 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %680, i64 0, i64 %indvars.iv.i859
  %686 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %681, i64 0, i64 %indvars.iv.i859
  %687 = load float, ptr %685, align 4, !noalias !42
  %688 = load float, ptr %686, align 4, !noalias !42
  %689 = fadd float %687, %688
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %691 = load float, ptr %690, align 4, !noalias !42
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load float, ptr %692, align 4, !noalias !42
  %694 = fadd float %691, %693
  %695 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %696 = load float, ptr %695, align 4, !noalias !42
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %698 = load float, ptr %697, align 4, !noalias !42
  %699 = fadd float %696, %698
  %.sroa.0.0.vec.insert.i.i61.i860 = insertelement <2 x float> poison, float %689, i64 0
  %.sroa.0.4.vec.insert.i.i62.i861 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i860, float %694, i64 1
  %700 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %129, i64 0, i64 %indvars.iv.i859
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i861, ptr %700, align 4, !alias.scope !42
  %.sroa.47.0..sroa_idx.i862 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %699, ptr %.sroa.47.0..sroa_idx.i862, align 4, !alias.scope !42
  %indvars.iv.next.i863 = add nuw nsw i64 %indvars.iv.i859, 1
  %exitcond.not.i864 = icmp eq i64 %indvars.iv.next.i863, 8
  br i1 %exitcond.not.i864, label %.preheader.i865, label %684, !llvm.loop !25

701:                                              ; preds = %701, %.preheader.i865
  %indvars.iv77.i866 = phi i64 [ 0, %.preheader.i865 ], [ %indvars.iv.next78.i872, %701 ]
  %702 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %682, i64 0, i64 %indvars.iv77.i866
  %703 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %683, i64 0, i64 %indvars.iv77.i866
  %704 = load float, ptr %702, align 4, !noalias !42
  %705 = load float, ptr %703, align 4, !noalias !42
  %706 = fadd float %704, %705
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %708 = load float, ptr %707, align 4, !noalias !42
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %710 = load float, ptr %709, align 4, !noalias !42
  %711 = fadd float %708, %710
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %713 = load float, ptr %712, align 4, !noalias !42
  %714 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %715 = load float, ptr %714, align 4, !noalias !42
  %716 = fadd float %713, %715
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %718 = load float, ptr %717, align 4, !noalias !42
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %720 = load float, ptr %719, align 4, !noalias !42
  %721 = fadd float %718, %720
  %.sroa.0.0.vec.insert.i.i65.i867 = insertelement <2 x float> poison, float %706, i64 0
  %.sroa.0.4.vec.insert.i.i66.i868 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i867, float %711, i64 1
  %.sroa.3.8.vec.insert.i.i.i869 = insertelement <2 x float> poison, float %716, i64 0
  %.sroa.3.12.vec.insert.i.i.i870 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i869, float %721, i64 1
  %722 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %133, i64 0, i64 %indvars.iv77.i866
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i868, ptr %722, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i871 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i870, ptr %.sroa.4.0..sroa_idx.i871, align 8, !alias.scope !42
  %indvars.iv.next78.i872 = add nuw nsw i64 %indvars.iv77.i866, 1
  %exitcond80.not.i873 = icmp eq i64 %indvars.iv.next78.i872, 8
  br i1 %exitcond80.not.i873, label %_ZN6Assimp6VertexpLERKS0_.exit495, label %701, !llvm.loop !26

_ZN6Assimp6VertexpLERKS0_.exit495:                ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %9, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #22
  br label %723

723:                                              ; preds = %_ZN6Assimp6VertexpLERKS0_.exit495, %.loopexit1209
  %724 = load i32, ptr %376, align 8
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next1419, %725
  br i1 %726, label %383, label %._crit_edge1287.loopexit, !llvm.loop !45

._crit_edge1300:                                  ; preds = %803
  %727 = icmp eq i32 %736, 0
  br i1 %727, label %._crit_edge1300.thread, label %805

728:                                              ; preds = %.lr.ph1299, %803
  %.sroa.01073.01297 = phi ptr [ %.pre1464, %.lr.ph1299 ], [ %804, %803 ]
  %729 = phi i32 [ 0, %.lr.ph1299 ], [ %736, %803 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 560
  %731 = load i32, ptr %730, align 8
  %732 = icmp ult i32 %731, 2
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = add i32 %729, 1
  store i32 %734, ptr %20, align 4
  br label %735

735:                                              ; preds = %733, %728
  %736 = phi i32 [ %734, %733 ], [ %729, %728 ]
  %737 = uitofp i32 %731 to float
  %738 = fadd float %737, 2.000000e+00
  %739 = fdiv float 1.000000e+00, %738
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %352, i8 0, i64 224, i1 false), !alias.scope !52
  %741 = load float, ptr %740, align 4, !noalias !52
  %742 = fmul float %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 20
  %744 = load float, ptr %743, align 4, !noalias !52
  %745 = fmul float %739, %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 24
  %747 = load float, ptr %746, align 4, !noalias !52
  %748 = fmul float %739, %747
  %.sroa.0.0.vec.insert.i.i.i.i.i496 = insertelement <2 x float> poison, float %742, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i497 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i496, float %745, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i497, ptr %8, align 8, !alias.scope !52
  store float %748, ptr %.sroa.434.0..sroa_idx.i.i.i498, align 8, !alias.scope !52
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 28
  %750 = load float, ptr %749, align 4, !noalias !52
  %751 = fmul float %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 32
  %753 = load float, ptr %752, align 4, !noalias !52
  %754 = fmul float %739, %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 36
  %756 = load float, ptr %755, align 4, !noalias !52
  %757 = fmul float %739, %756
  %.sroa.0.0.vec.insert.i.i41.i.i.i499 = insertelement <2 x float> poison, float %751, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i500 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i499, float %754, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i500, ptr %353, align 4, !alias.scope !52
  store float %757, ptr %.sroa.428.0..sroa_idx.i.i.i501, align 4, !alias.scope !52
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 40
  %759 = load float, ptr %758, align 4, !noalias !52
  %760 = fmul float %739, %759
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 44
  %762 = load float, ptr %761, align 4, !noalias !52
  %763 = fmul float %739, %762
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 48
  %765 = load float, ptr %764, align 4, !noalias !52
  %766 = fmul float %739, %765
  %.sroa.0.0.vec.insert.i.i45.i.i.i502 = insertelement <2 x float> poison, float %760, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i503 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i502, float %763, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i503, ptr %354, align 8, !alias.scope !52
  store float %766, ptr %.sroa.422.0..sroa_idx.i.i.i504, align 8, !alias.scope !52
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 52
  %768 = load float, ptr %767, align 4, !noalias !52
  %769 = fmul float %739, %768
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 56
  %771 = load float, ptr %770, align 4, !noalias !52
  %772 = fmul float %739, %771
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 60
  %774 = load float, ptr %773, align 4, !noalias !52
  %775 = fmul float %739, %774
  %.sroa.0.0.vec.insert.i.i49.i.i.i505 = insertelement <2 x float> poison, float %769, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i506 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i505, float %772, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i506, ptr %355, align 4, !alias.scope !52
  store float %775, ptr %.sroa.416.0..sroa_idx.i.i.i507, align 4, !alias.scope !52
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 64
  br label %778

.preheader.i.i.i514:                              ; preds = %778
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01073.01297, i64 160
  br label %789

778:                                              ; preds = %778, %735
  %indvars.iv.i.i.i508 = phi i64 [ 0, %735 ], [ %indvars.iv.next.i.i.i512, %778 ]
  %779 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %776, i64 0, i64 %indvars.iv.i.i.i508
  %780 = load float, ptr %779, align 4, !noalias !52
  %781 = fmul float %739, %780
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %783 = load float, ptr %782, align 4, !noalias !52
  %784 = fmul float %739, %783
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %786 = load float, ptr %785, align 4, !noalias !52
  %787 = fmul float %739, %786
  %.sroa.0.0.vec.insert.i.i53.i.i.i509 = insertelement <2 x float> poison, float %781, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i.i510 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i.i509, float %784, i64 1
  %788 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %352, i64 0, i64 %indvars.iv.i.i.i508
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i510, ptr %788, align 4, !alias.scope !52
  %.sroa.46.0..sroa_idx.i.i.i511 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store float %787, ptr %.sroa.46.0..sroa_idx.i.i.i511, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i512 = add nuw nsw i64 %indvars.iv.i.i.i508, 1
  %exitcond.not.i.i.i513 = icmp eq i64 %indvars.iv.next.i.i.i512, 8
  br i1 %exitcond.not.i.i.i513, label %.preheader.i.i.i514, label %778, !llvm.loop !18

789:                                              ; preds = %789, %.preheader.i.i.i514
  %indvars.iv74.i.i.i515 = phi i64 [ 0, %.preheader.i.i.i514 ], [ %indvars.iv.next75.i.i.i521, %789 ]
  %790 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %777, i64 0, i64 %indvars.iv74.i.i.i515
  %791 = load float, ptr %790, align 4, !noalias !52
  %792 = fmul float %739, %791
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %794 = load float, ptr %793, align 4, !noalias !52
  %795 = fmul float %739, %794
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %797 = load float, ptr %796, align 4, !noalias !52
  %798 = fmul float %739, %797
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %800 = load float, ptr %799, align 4, !noalias !52
  %801 = fmul float %739, %800
  %.sroa.0.0.vec.insert.i.i57.i.i.i516 = insertelement <2 x float> poison, float %792, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i.i517 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i.i516, float %795, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i.i518 = insertelement <2 x float> poison, float %798, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i.i519 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i.i518, float %801, i64 1
  %802 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %356, i64 0, i64 %indvars.iv74.i.i.i515
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i517, ptr %802, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i.i.i520 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i519, ptr %.sroa.4.0..sroa_idx.i.i.i520, align 8, !alias.scope !52
  %indvars.iv.next75.i.i.i521 = add nuw nsw i64 %indvars.iv74.i.i.i515, 1
  %exitcond77.not.i.i.i522 = icmp eq i64 %indvars.iv.next75.i.i.i521, 8
  br i1 %exitcond77.not.i.i.i522, label %803, label %789, !llvm.loop !19

803:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %740, ptr noundef nonnull align 8 dereferenceable(272) %8, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #22
  %804 = load ptr, ptr %.sroa.01073.01297, align 8
  %.not1194 = icmp eq ptr %804, null
  br i1 %.not1194, label %._crit_edge1300, label %728, !llvm.loop !53

805:                                              ; preds = %._crit_edge1300
  %806 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %807 unwind label %812

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %809 = load i64, ptr %808, align 8
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %21, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %806, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
          to label %811 unwind label %814

811:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br label %._crit_edge1300.thread

812:                                              ; preds = %805
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %849

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br label %849

._crit_edge1300.thread:                           ; preds = %._crit_edge1295.thread, %._crit_edge1295, %811, %._crit_edge1300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %816 = zext i32 %.0323.lcssa to i64
  %.not.i.i.i.i524 = icmp eq i32 %.0323.lcssa, 0
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %817

817:                                              ; preds = %._crit_edge1300.thread
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #19
          to label %.noexc525 unwind label %850

.noexc525:                                        ; preds = %817
  %820 = getelementptr i32, ptr %819, i64 %816
  store i32 0, ptr %819, align 4
  %821 = icmp eq i32 %.0323.lcssa, 1
  br i1 %821, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc525
  %822 = getelementptr i8, ptr %819, i64 4
  %823 = add nsw i64 %818, -4
  call void @llvm.memset.p0.i64(ptr align 4 %822, i8 0, i64 %823, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc525, %._crit_edge1300.thread
  %.sroa.111067.0 = phi ptr [ %820, %.noexc525 ], [ %820, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1300.thread ]
  %.sroa.01062.0 = phi ptr [ %819, %.noexc525 ], [ %819, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1300.thread ]
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %13, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ugt i64 %829, 9223372036854775804
  br i1 %830, label %831, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

831:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc528 unwind label %852

.noexc528:                                        ; preds = %831
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.not.i.i.i.i526 = icmp eq ptr %825, %826
  br i1 %.not.i.i.i.i526, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread, label %832

832:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #19
          to label %.noexc529 unwind label %852

.noexc529:                                        ; preds = %832
  %834 = add i64 %827, -4
  %835 = sub i64 %834, %828
  %836 = and i64 %835, -4
  %837 = add i64 %836, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %833, i8 0, i64 %837, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 %829
  %839 = icmp eq i64 %829, 9223372036854775804
  br i1 %839, label %840, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530

840:                                              ; preds = %.noexc529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc537 unwind label %854

.noexc537:                                        ; preds = %840
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530: ; preds = %.noexc529
  %841 = add nuw nsw i64 %829, 4
  br label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530
  %.sroa.01050.011611178 = phi ptr [ %833, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.011671176 = phi ptr [ %838, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %842 = phi i64 [ %841, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ 4, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #19
          to label %.noexc538 unwind label %854

.noexc538:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread
  %844 = and i64 %842, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %843, i8 0, i64 %844, i1 false)
  br i1 %.not.i.i.i.i, label %.preheader1208, label %.lr.ph1310

.preheader1208:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, %.noexc538
  %845 = ptrtoint ptr %.sroa.16.011671176 to i64
  %846 = ptrtoint ptr %.sroa.01050.011611178 to i64
  %847 = sub i64 %845, %846
  %.not1372 = icmp eq ptr %.sroa.16.011671176, %.sroa.01050.011611178
  br i1 %.not1372, label %.preheader1207, label %.lr.ph1313.preheader

.lr.ph1313.preheader:                             ; preds = %.preheader1208
  %848 = ashr exact i64 %847, 2
  %umax = call i64 @llvm.umax.i64(i64 %848, i64 1)
  br label %.lr.ph1313

849:                                              ; preds = %814, %812
  %.pn398 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  br label %.body

850:                                              ; preds = %817
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

852:                                              ; preds = %832, %831
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit793

854:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread, %840
  %.sroa.16.01163 = phi ptr [ %.sroa.16.011671176, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread ], [ %838, %840 ]
  %.sroa.01050.01157 = phi ptr [ %.sroa.01050.011611178, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530.thread ], [ %833, %840 ]
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit791

.lr.ph1310:                                       ; preds = %.noexc538, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539
  %.03381309 = phi i64 [ %862, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539 ], [ 0, %.noexc538 ]
  %856 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03381309
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i32, ptr %858, align 8
  %.not1370 = icmp eq i32 %859, 0
  br i1 %.not1370, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, label %.lr.ph1307

.lr.ph1307:                                       ; preds = %.lr.ph1310
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 208
  %861 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.03381309, i32 1
  br label %863

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539:         ; preds = %._crit_edge1304, %.lr.ph1310
  %862 = add nuw i64 %.03381309, 1
  %exitcond1431.not = icmp eq i64 %862, %2
  br i1 %exitcond1431.not, label %.preheader1208, label %.lr.ph1310, !llvm.loop !54

863:                                              ; preds = %.lr.ph1307, %._crit_edge1304
  %864 = phi i32 [ %859, %.lr.ph1307 ], [ %870, %._crit_edge1304 ]
  %indvars.iv1428 = phi i64 [ 0, %.lr.ph1307 ], [ %indvars.iv.next1429, %._crit_edge1304 ]
  %865 = load ptr, ptr %860, align 8
  %866 = getelementptr inbounds nuw %struct.aiFace, ptr %865, i64 %indvars.iv1428
  %867 = load i32, ptr %866, align 8
  %.not1371 = icmp eq i32 %867, 0
  br i1 %.not1371, label %._crit_edge1304, label %.lr.ph1303

.lr.ph1303:                                       ; preds = %863
  %868 = load i32, ptr %861, align 4
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  br label %873

._crit_edge1304.loopexit:                         ; preds = %873
  %.pre1465 = load i32, ptr %858, align 8
  br label %._crit_edge1304

._crit_edge1304:                                  ; preds = %._crit_edge1304.loopexit, %863
  %870 = phi i32 [ %.pre1465, %._crit_edge1304.loopexit ], [ %864, %863 ]
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %871 = zext i32 %870 to i64
  %872 = icmp samesign ult i64 %indvars.iv.next1429, %871
  br i1 %872, label %863, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, !llvm.loop !55

873:                                              ; preds = %.lr.ph1303, %873
  %indvars.iv1425 = phi i64 [ 0, %.lr.ph1303 ], [ %indvars.iv.next1426, %873 ]
  %874 = load ptr, ptr %869, align 8
  %875 = getelementptr inbounds nuw i32, ptr %874, i64 %indvars.iv1425
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, %868
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i32, ptr %826, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i32, ptr %.sroa.01050.011611178, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %885 = load i32, ptr %866, align 8
  %886 = zext i32 %885 to i64
  %887 = icmp samesign ult i64 %indvars.iv.next1426, %886
  br i1 %887, label %873, label %._crit_edge1304.loopexit, !llvm.loop !56

.preheader1207:                                   ; preds = %.lr.ph1313, %.preheader1208
  br i1 %.not.i.i.i.i, label %._crit_edge1325, label %.lr.ph1324

.lr.ph1313:                                       ; preds = %.lr.ph1313.preheader, %.lr.ph1313
  %.03511312 = phi i32 [ %892, %.lr.ph1313 ], [ 0, %.lr.ph1313.preheader ]
  %.03531311 = phi i64 [ %888, %.lr.ph1313 ], [ 0, %.lr.ph1313.preheader ]
  %888 = add nuw i64 %.03531311, 1
  %889 = getelementptr inbounds nuw i32, ptr %843, i64 %888
  store i32 %.03511312, ptr %889, align 4
  %890 = getelementptr inbounds nuw i32, ptr %.sroa.01050.011611178, i64 %.03531311
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %891, %.03511312
  %exitcond1432.not = icmp eq i64 %888, %umax
  br i1 %exitcond1432.not, label %.preheader1207, label %.lr.ph1313, !llvm.loop !57

._crit_edge1325:                                  ; preds = %._crit_edge1322, %.preheader1207
  %893 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 275, ptr nonnull %.sroa.5)
  %.sroa.5.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %.sroa.5.3..sroa_idx, i8 0, i64 272, i1 false)
  %.not.i.i.i.i540 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i540, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %._crit_edge1325
  %894 = mul nuw nsw i64 %893, 276
  %895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %894) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %1039

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %897, %.lr.ph.i.i.i.i.i.i ], [ %895, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %896, %.lr.ph.i.i.i.i.i.i ], [ %893, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5, i64 275, i1 false)
  %896 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %897 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 276
  %.not.i.i.i.i.i.i = icmp eq i64 %896, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph1324:                                       ; preds = %.preheader1207, %._crit_edge1322
  %.03541323 = phi i64 [ %905, %._crit_edge1322 ], [ 0, %.preheader1207 ]
  %898 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03541323
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i32, ptr %900, align 8
  %.not1374 = icmp eq i32 %901, 0
  br i1 %.not1374, label %._crit_edge1322, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1324
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 208
  %903 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.03541323
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  br label %906

._crit_edge1322:                                  ; preds = %._crit_edge1318, %.lr.ph1324
  %905 = add nuw i64 %.03541323, 1
  %exitcond1439.not = icmp eq i64 %905, %2
  br i1 %exitcond1439.not, label %._crit_edge1325, label %.lr.ph1324, !llvm.loop !59

906:                                              ; preds = %.lr.ph1321, %._crit_edge1318
  %907 = phi i32 [ %901, %.lr.ph1321 ], [ %916, %._crit_edge1318 ]
  %indvars.iv1436 = phi i64 [ 0, %.lr.ph1321 ], [ %indvars.iv.next1437, %._crit_edge1318 ]
  %908 = load ptr, ptr %902, align 8
  %909 = getelementptr inbounds nuw %struct.aiFace, ptr %908, i64 %indvars.iv1436
  %910 = load i32, ptr %909, align 8
  %.not1375 = icmp eq i32 %910, 0
  br i1 %.not1375, label %._crit_edge1318, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %906
  %911 = load i32, ptr %903, align 4
  %912 = trunc nuw i64 %indvars.iv1436 to i32
  %913 = add i32 %911, %912
  %914 = load i32, ptr %904, align 4
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  br label %919

._crit_edge1318.loopexit:                         ; preds = %919
  %.pre1466 = load i32, ptr %900, align 8
  br label %._crit_edge1318

._crit_edge1318:                                  ; preds = %._crit_edge1318.loopexit, %906
  %916 = phi i32 [ %.pre1466, %._crit_edge1318.loopexit ], [ %907, %906 ]
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %917 = zext i32 %916 to i64
  %918 = icmp samesign ult i64 %indvars.iv.next1437, %917
  br i1 %918, label %906, label %._crit_edge1322, !llvm.loop !60

919:                                              ; preds = %.lr.ph1317, %919
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1317 ], [ %indvars.iv.next1434, %919 ]
  %920 = load ptr, ptr %915, align 8
  %921 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv1433
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, %914
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw i32, ptr %826, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = add i32 %926, 1
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i32, ptr %843, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %930, 1
  store i32 %931, ptr %929, align 4
  %932 = zext i32 %930 to i64
  %933 = getelementptr inbounds nuw i32, ptr %.sroa.01062.0, i64 %932
  store i32 %913, ptr %933, align 4
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %934 = load i32, ptr %909, align 8
  %935 = zext i32 %934 to i64
  %936 = icmp samesign ult i64 %indvars.iv.next1434, %935
  br i1 %936, label %919, label %._crit_edge1318.loopexit, !llvm.loop !61

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %937 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %895, i64 %893
  %938 = ptrtoint ptr %937 to i64
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %._crit_edge1325
  %.sroa.01029.0 = phi ptr [ null, %._crit_edge1325 ], [ %895, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge1325 ], [ %938, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 275, ptr nonnull %.sroa.5)
  br i1 %.not.i.i.i.i, label %._crit_edge1358, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %940 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %941 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.436.0..sroa_idx.i877 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %943 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.430.0..sroa_idx.i880 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.424.0..sroa_idx.i883 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %953 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.418.0..sroa_idx.i886 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %957 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.436.0..sroa_idx.i905 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.430.0..sroa_idx.i908 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %959 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.424.0..sroa_idx.i911 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.418.0..sroa_idx.i914 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %962 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %963 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.436.0..sroa_idx.i933 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %966 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %968 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.430.0..sroa_idx.i936 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %969 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %970 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %971 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.424.0..sroa_idx.i939 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %974 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.418.0..sroa_idx.i942 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %977 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %978 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %979 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %980 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %.ptr26.i651 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.ptr31.i652 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %982 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %983 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %988 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %994 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %996 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.434.0..sroa_idx.i.i706 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.428.0..sroa_idx.i.i709 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %998 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.422.0..sroa_idx.i.i712 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sroa.416.0..sroa_idx.i.i715 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1000 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1001 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.436.0..sroa_idx.i961 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.430.0..sroa_idx.i964 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.424.0..sroa_idx.i967 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.sroa.418.0..sroa_idx.i970 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %1006 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.434.0..sroa_idx.i.i736 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.428.0..sroa_idx.i.i739 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.422.0..sroa_idx.i.i742 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %.sroa.416.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1011 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.436.0..sroa_idx.i989 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.430.0..sroa_idx.i992 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1013 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.424.0..sroa_idx.i995 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %.sroa.418.0..sroa_idx.i998 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1016 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1017 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.ptr26.i630 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.ptr31.i631 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1019 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %1041

._crit_edge1358:                                  ; preds = %._crit_edge1355, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.01029.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1021

1021:                                             ; preds = %._crit_edge1358
  %1022 = ptrtoint ptr %.sroa.01029.0 to i64
  %1023 = sub i64 %.sroa.12.0, %1022
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.0, i64 noundef %1023) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge1358, %1021
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %842) #21
  %.not.i.i.i543 = icmp eq ptr %.sroa.01050.011611178, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIjSaIjEED2Ev.exit544, label %1024

1024:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01050.011611178, i64 noundef %847) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit544

_ZNSt6vectorIjSaIjEED2Ev.exit544:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1024
  %.not.i.i.i545 = icmp eq ptr %.sroa.01062.0, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIjSaIjEED2Ev.exit546, label %1025

1025:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544
  %1026 = ptrtoint ptr %.sroa.111067.0 to i64
  %1027 = ptrtoint ptr %.sroa.01062.0 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01062.0, i64 noundef %1028) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit546

_ZNSt6vectorIjSaIjEED2Ev.exit546:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544, %1025
  %1029 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i = icmp eq ptr %1029, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547

.lr.ph.i.i.i.i547:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit546, %.lr.ph.i.i.i.i547
  %.06.i.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i.i547 ], [ %1029, %_ZNSt6vectorIjSaIjEED2Ev.exit546 ]
  %1030 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 568) #21
  %.not.i.i.i.i548 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i548, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i547, %_ZNSt6vectorIjSaIjEED2Ev.exit546
  %1031 = load ptr, ptr %16, align 8
  %1032 = load i64, ptr %93, align 8
  %1033 = shl i64 %1032, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1031, i8 0, i64 %1033, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %1034 = load ptr, ptr %16, align 8
  %1035 = icmp eq ptr %1034, %92
  br i1 %1035, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %1036

1036:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1037 = load i64, ptr %93, align 8
  %1038 = shl i64 %1037, 3
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1038) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %1036
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  %.not371 = icmp eq i32 %4, 1
  br i1 %.not371, label %2218, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

1039:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 275, ptr nonnull %.sroa.5)
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784

1041:                                             ; preds = %.lr.ph1357, %._crit_edge1355
  %.03491356 = phi i64 [ 0, %.lr.ph1357 ], [ %1176, %._crit_edge1355 ]
  %1042 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03491356
  %1043 = load ptr, ptr %1042, align 8
  %1044 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %1045 unwind label %1061

1045:                                             ; preds = %1041
  store i32 0, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i32 0, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 224
  %1050 = getelementptr inbounds nuw i8, ptr %1044, i64 1272
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 1312
  store ptr null, ptr %1051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1048, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1049, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1050, i8 0, i64 36, i1 false)
  %1052 = getelementptr inbounds nuw ptr, ptr %3, i64 %.03491356
  store ptr %1044, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1054 = load i32, ptr %1053, align 8
  %.not1377 = icmp eq i32 %1054, 0
  br i1 %.not1377, label %._crit_edge1329, label %.lr.ph1328

.lr.ph1328:                                       ; preds = %1045
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 208
  br label %1063

._crit_edge1329:                                  ; preds = %1063, %1045
  %1056 = phi i32 [ 0, %1045 ], [ %1068, %1063 ]
  %1057 = zext i32 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 4
  %1059 = or disjoint i64 %1058, 8
  %1060 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1059) #19
          to label %1072 unwind label %1061

1061:                                             ; preds = %.loopexit1203, %1116, %1102, %.loopexit1206, %._crit_edge1329, %1041
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1063:                                             ; preds = %.lr.ph1328, %1063
  %1064 = phi i32 [ 0, %.lr.ph1328 ], [ %1068, %1063 ]
  %indvars.iv1440 = phi i64 [ 0, %.lr.ph1328 ], [ %indvars.iv.next1441, %1063 ]
  %1065 = load ptr, ptr %1055, align 8
  %1066 = getelementptr inbounds nuw %struct.aiFace, ptr %1065, i64 %indvars.iv1440
  %1067 = load i32, ptr %1066, align 8
  %1068 = add i32 %1064, %1067
  store i32 %1068, ptr %1047, align 8
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %1069 = load i32, ptr %1053, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = icmp samesign ult i64 %indvars.iv.next1441, %1070
  br i1 %1071, label %1063, label %._crit_edge1329, !llvm.loop !63

1072:                                             ; preds = %._crit_edge1329
  store i64 %1057, ptr %1060, align 16
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1074 = icmp eq i32 %1056, 0
  br i1 %1074, label %.loopexit1206, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw %struct.aiFace, ptr %1073, i64 %1057
  br label %1077

1077:                                             ; preds = %1077, %1075
  %1078 = phi ptr [ %1073, %1075 ], [ %1080, %1077 ]
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr null, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1081 = icmp eq ptr %1080, %1076
  br i1 %1081, label %.loopexit1206, label %1077

.loopexit1206:                                    ; preds = %1077, %1072
  %1082 = getelementptr inbounds nuw i8, ptr %1044, i64 208
  store ptr %1073, ptr %1082, align 8
  %1083 = shl i32 %1056, 2
  store i32 %1083, ptr %1046, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = mul nuw nsw i64 %1084, 12
  %1086 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1085) #19
          to label %1087 unwind label %1061

1087:                                             ; preds = %.loopexit1206
  %1088 = icmp eq i32 %1083, 0
  br i1 %1088, label %.loopexit1205, label %.loopexit1205.loopexit

.loopexit1205.loopexit:                           ; preds = %1087
  %1089 = add nsw i64 %1085, -12
  %1090 = urem i64 %1089, 12
  %1091 = sub nuw nsw i64 %1089, %1090
  %1092 = add nsw i64 %1091, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1086, i8 0, i64 %1092, i1 false)
  br label %.loopexit1205

.loopexit1205:                                    ; preds = %.loopexit1205.loopexit, %1087
  store ptr %1086, ptr %1048, align 8
  store i32 8, ptr %1044, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1043, i64 232
  %1094 = load i32, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1044, i64 232
  store i32 %1094, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %.not.i549 = icmp ne ptr %1097, null
  %1098 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp ne i32 %1099, 0
  %1101 = select i1 %.not.i549, i1 %1100, i1 false
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %.loopexit1205
  %1103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1085) #19
          to label %1104 unwind label %1061

1104:                                             ; preds = %1102
  br i1 %1088, label %.loopexit1204, label %.loopexit1204.loopexit

.loopexit1204.loopexit:                           ; preds = %1104
  %1105 = add nsw i64 %1085, -12
  %1106 = urem i64 %1105, 12
  %1107 = sub nuw nsw i64 %1105, %1106
  %1108 = add nsw i64 %1107, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1103, i8 0, i64 %1108, i1 false)
  br label %.loopexit1204

.loopexit1204:                                    ; preds = %.loopexit1204.loopexit, %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  store ptr %1103, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %.loopexit1204, %.loopexit1205
  %1111 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1112 = load ptr, ptr %1111, align 8
  %.not.i550 = icmp eq ptr %1112, null
  %1113 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1114 = load ptr, ptr %1113, align 8
  %.not1.i = icmp eq ptr %1114, null
  %or.cond.i = select i1 %.not.i550, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %1110
  %1115 = load i32, ptr %1098, align 4
  %.not1195 = icmp eq i32 %1115, 0
  br i1 %.not1195, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %1116

1116:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1085) #19
          to label %1118 unwind label %1061

1118:                                             ; preds = %1116
  br i1 %1088, label %.loopexit1203, label %.loopexit1203.loopexit

.loopexit1203.loopexit:                           ; preds = %1118
  %1119 = add nsw i64 %1085, -12
  %1120 = urem i64 %1119, 12
  %1121 = sub nuw nsw i64 %1119, %1120
  %1122 = add nsw i64 %1121, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1117, i8 0, i64 %1122, i1 false)
  br label %.loopexit1203

.loopexit1203:                                    ; preds = %.loopexit1203.loopexit, %1118
  %1123 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  store ptr %1117, ptr %1123, align 8
  %1124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1085) #19
          to label %1125 unwind label %1061

1125:                                             ; preds = %.loopexit1203
  br i1 %1088, label %.loopexit1202, label %.loopexit1202.loopexit

.loopexit1202.loopexit:                           ; preds = %1125
  %1126 = add nsw i64 %1085, -12
  %1127 = urem i64 %1126, 12
  %1128 = sub nuw nsw i64 %1126, %1127
  %1129 = add nsw i64 %1128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1124, i8 0, i64 %1129, i1 false)
  br label %.loopexit1202

.loopexit1202:                                    ; preds = %.loopexit1202.loopexit, %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  store ptr %1124, ptr %1130, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %1110, %.loopexit1202, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1131 = getelementptr inbounds nuw i8, ptr %1043, i64 112
  %1132 = getelementptr inbounds nuw i8, ptr %1044, i64 112
  %1133 = getelementptr inbounds nuw i8, ptr %1043, i64 176
  %1134 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1135 = add nsw i64 %1085, -12
  %1136 = urem i64 %1135, 12
  %1137 = sub nuw nsw i64 %1135, %1136
  %1138 = add nsw i64 %1137, 12
  br label %1142

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %1142, %.loopexit1201
  %1139 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1140 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1141 = shl nuw nsw i64 %1084, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

1142:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %.loopexit1201
  %indvars.iv1443 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1444, %.loopexit1201 ]
  %1143 = getelementptr inbounds nuw [8 x ptr], ptr %1131, i64 0, i64 %indvars.iv1443
  %1144 = load ptr, ptr %1143, align 8
  %.not.i551 = icmp ne ptr %1144, null
  %1145 = load i32, ptr %1098, align 4
  %1146 = icmp ne i32 %1145, 0
  %1147 = select i1 %.not.i551, i1 %1146, i1 false
  br i1 %1147, label %1150, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

1148:                                             ; preds = %1150
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1150:                                             ; preds = %1142
  %1151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1085) #19
          to label %1152 unwind label %1148

1152:                                             ; preds = %1150
  br i1 %1088, label %.loopexit1201, label %.loopexit1201.loopexit

.loopexit1201.loopexit:                           ; preds = %1152
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1151, i8 0, i64 %1138, i1 false)
  br label %.loopexit1201

.loopexit1201:                                    ; preds = %.loopexit1201.loopexit, %1152
  %1153 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv1443
  store ptr %1151, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw [8 x i32], ptr %1133, i64 0, i64 %indvars.iv1443
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds nuw [8 x i32], ptr %1134, i64 0, i64 %indvars.iv1443
  store i32 %1155, ptr %1156, align 4
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1446 = icmp eq i64 %indvars.iv.next1444, 8
  br i1 %exitcond1446, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %1142, !llvm.loop !64

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv1447 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next1448, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %1157 = getelementptr inbounds nuw [8 x ptr], ptr %1139, i64 0, i64 %indvars.iv1447
  %1158 = load ptr, ptr %1157, align 8
  %.not.i552 = icmp ne ptr %1158, null
  %1159 = load i32, ptr %1098, align 4
  %1160 = icmp ne i32 %1159, 0
  %1161 = select i1 %.not.i552, i1 %1160, i1 false
  br i1 %1161, label %1172, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %1083, ptr %1046, align 4
  %1162 = load i32, ptr %1053, align 8
  %.not1378 = icmp eq i32 %1162, 0
  br i1 %.not1378, label %._crit_edge1355, label %.lr.ph1354

.lr.ph1354:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1163 = getelementptr inbounds nuw i8, ptr %1043, i64 208
  %1164 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.03491356
  %1165 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1166 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1167 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1169 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  br label %1177

1170:                                             ; preds = %1172
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1172:                                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %1173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1141) #19
          to label %1174 unwind label %1170

1174:                                             ; preds = %1172
  br i1 %1088, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %1174
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1173, i8 0, i64 %1141, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %1174
  %1175 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv1447
  store ptr %1173, ptr %1175, align 8
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1450 = icmp eq i64 %indvars.iv.next1448, 8
  br i1 %exitcond1450, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !65

._crit_edge1355:                                  ; preds = %._crit_edge1348, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1176 = add nuw i64 %.03491356, 1
  %exitcond1462.not = icmp eq i64 %1176, %2
  br i1 %exitcond1462.not, label %._crit_edge1358, label %1041, !llvm.loop !66

1177:                                             ; preds = %.lr.ph1354, %._crit_edge1348
  %1178 = phi i32 [ %1162, %.lr.ph1354 ], [ %1184, %._crit_edge1348 ]
  %indvars.iv1459 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1460, %._crit_edge1348 ]
  %.03391353 = phi i32 [ 0, %.lr.ph1354 ], [ %.1340.lcssa, %._crit_edge1348 ]
  %.03411352 = phi i32 [ 0, %.lr.ph1354 ], [ %.1342.lcssa, %._crit_edge1348 ]
  %1179 = load ptr, ptr %1163, align 8
  %1180 = getelementptr inbounds nuw %struct.aiFace, ptr %1179, i64 %indvars.iv1459
  %1181 = load i32, ptr %1180, align 8
  %.not1379 = icmp eq i32 %1181, 0
  br i1 %.not1379, label %._crit_edge1348, label %.lr.ph1347

.lr.ph1347:                                       ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = trunc nuw i64 %indvars.iv1459 to i32
  br label %1187

._crit_edge1348.loopexit:                         ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782
  %.pre1477 = load i32, ptr %1053, align 8
  br label %._crit_edge1348

._crit_edge1348:                                  ; preds = %._crit_edge1348.loopexit, %1177
  %1184 = phi i32 [ %1178, %1177 ], [ %.pre1477, %._crit_edge1348.loopexit ]
  %.1342.lcssa = phi i32 [ %.03411352, %1177 ], [ %2128, %._crit_edge1348.loopexit ]
  %.1340.lcssa = phi i32 [ %.03391353, %1177 ], [ %1189, %._crit_edge1348.loopexit ]
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %1185 = zext i32 %1184 to i64
  %1186 = icmp samesign ult i64 %indvars.iv.next1460, %1185
  br i1 %1186, label %1177, label %._crit_edge1355, !llvm.loop !67

1187:                                             ; preds = %.lr.ph1347, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782
  %indvars.iv1456 = phi i64 [ 0, %.lr.ph1347 ], [ %indvars.iv.next1457, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782 ]
  %.13401344 = phi i32 [ %.03391353, %.lr.ph1347 ], [ %1189, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782 ]
  %.13421343 = phi i32 [ %.03411352, %.lr.ph1347 ], [ %2128, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782 ]
  %1188 = load ptr, ptr %1082, align 8
  %1189 = add i32 %.13401344, 1
  %1190 = zext i32 %.13401344 to i64
  %1191 = getelementptr inbounds nuw %struct.aiFace, ptr %1188, i64 %1190
  store i32 4, ptr %1191, align 8
  %1192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1193 unwind label %1459

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %1192, ptr %1194, align 8
  %1195 = load i32, ptr %1164, align 4
  %1196 = add i32 %1195, %1183
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01080.0, i64 %1197
  %1199 = add i32 %.13421343, 1
  store i32 %.13421343, ptr %1192, align 4
  %1200 = load ptr, ptr %1048, align 8
  %1201 = zext i32 %.13421343 to i64
  %1202 = getelementptr inbounds nuw %class.aiVector3t, ptr %1200, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1202, ptr noundef nonnull align 4 dereferenceable(272) %1198, i64 12, i1 false)
  %1203 = load ptr, ptr %1165, align 8
  %.not.i.i554 = icmp ne ptr %1203, null
  %1204 = load i32, ptr %1046, align 4
  %1205 = icmp ne i32 %1204, 0
  %1206 = select i1 %.not.i.i554, i1 %1205, i1 false
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1193
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1209 = getelementptr inbounds nuw %class.aiVector3t, ptr %1203, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1209, ptr noundef nonnull align 4 dereferenceable(12) %1208, i64 12, i1 false)
  br label %1210

1210:                                             ; preds = %1207, %1193
  %1211 = load ptr, ptr %1166, align 8
  %.not.i25.i = icmp eq ptr %1211, null
  %1212 = load ptr, ptr %1167, align 8
  %.not1.i.i555 = icmp eq ptr %1212, null
  %or.cond.i.i556 = select i1 %.not.i25.i, i1 true, i1 %.not1.i.i555
  br i1 %or.cond.i.i556, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557: ; preds = %1210
  %1213 = load i32, ptr %1046, align 4
  %.not.i558 = icmp eq i32 %1213, 0
  br i1 %.not.i558, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %1214

1214:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557
  %1215 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1216 = getelementptr inbounds nuw %class.aiVector3t, ptr %1211, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1216, ptr noundef nonnull align 4 dereferenceable(12) %1215, i64 12, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %1198, i64 36
  %1218 = load ptr, ptr %1167, align 8
  %1219 = getelementptr inbounds nuw %class.aiVector3t, ptr %1218, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1219, ptr noundef nonnull align 4 dereferenceable(12) %1217, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559: ; preds = %1214, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557, %1210
  %1220 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  br label %1222

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561: ; preds = %1228, %1222
  %1221 = getelementptr inbounds nuw i8, ptr %1198, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562

1222:                                             ; preds = %1228, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559
  %indvars.iv.i560 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559 ], [ %indvars.iv.next.i564, %1228 ]
  %1223 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i560
  %1224 = load ptr, ptr %1223, align 8
  %.not.i26.i = icmp ne ptr %1224, null
  %1225 = load i32, ptr %1046, align 4
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %.not.i26.i, i1 %1226, i1 false
  br i1 %1227, label %1228, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1220, i64 0, i64 %indvars.iv.i560
  %1230 = getelementptr inbounds nuw %class.aiVector3t, ptr %1224, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1230, ptr noundef nonnull align 4 dereferenceable(12) %1229, i64 12, i1 false)
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.i565 = icmp eq i64 %indvars.iv.next.i564, 8
  br i1 %exitcond.i565, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561, label %1222, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i562:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561
  %indvars.iv33.i = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561 ], [ %indvars.iv.next34.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563 ]
  %1231 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv33.i
  %1232 = load ptr, ptr %1231, align 8
  %.not.i27.i = icmp ne ptr %1232, null
  %1233 = load i32, ptr %1046, align 4
  %1234 = icmp ne i32 %1233, 0
  %1235 = select i1 %.not.i27.i, i1 %1234, i1 false
  br i1 %1235, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit.i563:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562
  %1236 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1221, i64 0, i64 %indvars.iv33.i
  %1237 = getelementptr inbounds nuw %class.aiColor4t, ptr %1232, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1237, ptr noundef nonnull align 4 dereferenceable(16) %1236, i64 16, i1 false)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 8
  br i1 %exitcond36.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563
  %1238 = load i32, ptr %1168, align 4
  %1239 = load ptr, ptr %1182, align 8
  %1240 = getelementptr inbounds nuw i32, ptr %1239, i64 %indvars.iv1456
  %1241 = load i32, ptr %1240, align 4
  %1242 = add i32 %1241, %1238
  %1243 = zext i32 %1242 to i64
  %1244 = load ptr, ptr %13, align 8
  %1245 = getelementptr inbounds nuw i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4
  %1247 = load i32, ptr %1180, align 8
  %1248 = add i32 %1247, -1
  %1249 = zext i32 %1248 to i64
  %1250 = icmp eq i64 %indvars.iv1456, %1249
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %1251 = and i64 %indvars.iv.next1457, 4294967295
  %1252 = select i1 %1250, i64 0, i64 %1251
  %1253 = getelementptr inbounds nuw i32, ptr %1239, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = add i32 %1254, %1238
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i32, ptr %1244, i64 %1256
  %1258 = load i32, ptr %1257, align 4
  %spec.select1185 = call i32 @llvm.umin.i32(i32 %1246, i32 %1258)
  %spec.select1186 = call i32 @llvm.umax.i32(i32 %1246, i32 %1258)
  %1259 = zext i32 %spec.select1186 to i64
  %1260 = zext i32 %spec.select1185 to i64
  %1261 = shl nuw i64 %1260, 32
  %1262 = or disjoint i64 %1261, %1259
  %1263 = load i64, ptr %93, align 8
  %1264 = urem i64 %1262, %1263
  %1265 = load ptr, ptr %16, align 8
  %1266 = getelementptr inbounds nuw ptr, ptr %1265, i64 %1264
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i.i.i566 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i566, label %.loopexit.i.i571, label %1268

1268:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1269 = load ptr, ptr %1267, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load i64, ptr %1270, align 8
  %1272 = icmp eq i64 %1262, %1271
  br i1 %1272, label %.loopexit1199, label %.lr.ph.i.i.i.i567

1273:                                             ; preds = %1276
  %1274 = icmp eq i64 %1262, %1278
  br i1 %1274, label %.loopexit1199, label %.lr.ph.i.i.i.i567, !llvm.loop !31

.lr.ph.i.i.i.i567:                                ; preds = %1268, %1273
  %.020.i.i.i.i568 = phi ptr [ %1275, %1273 ], [ %1269, %1268 ]
  %1275 = load ptr, ptr %.020.i.i.i.i568, align 8
  %.not18.i.i.i.i569 = icmp eq ptr %1275, null
  br i1 %.not18.i.i.i.i569, label %.loopexit.i.i571, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i.i567
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i64, ptr %1277, align 8
  %1279 = urem i64 %1278, %1263
  %.not19.i.i.i.i570 = icmp eq i64 %1279, %1264
  br i1 %.not19.i.i.i.i570, label %1273, label %.loopexit.i.i571, !llvm.loop !31

.loopexit.i.i571:                                 ; preds = %1276, %.lr.ph.i.i.i.i567, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1280 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc575 unwind label %1461

.noexc575:                                        ; preds = %.loopexit.i.i571
  store ptr null, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  store i64 %1262, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1282, i8 0, i64 548, i1 false)
  %1283 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1264, i64 noundef %1262, ptr noundef nonnull %1280, i64 noundef 1)
          to label %.noexc575..loopexit1199_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i572

.noexc575..loopexit1199_crit_edge:                ; preds = %.noexc575
  %.pre1467 = load i32, ptr %1168, align 4
  %.pre1468 = load ptr, ptr %1182, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1468, i64 %indvars.iv1456
  %.pre1469 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1470 = load ptr, ptr %13, align 8
  %.pre1478 = add i32 %.pre1469, %.pre1467
  %.pre1479 = zext i32 %.pre1478 to i64
  br label %.loopexit1199

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i572: ; preds = %.noexc575
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef 568) #21
  br label %.body576

.loopexit1199:                                    ; preds = %1273, %.noexc575..loopexit1199_crit_edge, %1268
  %.pre-phi1480 = phi i64 [ %.pre1479, %.noexc575..loopexit1199_crit_edge ], [ %1243, %1268 ], [ %1243, %1273 ]
  %1285 = phi ptr [ %.pre1470, %.noexc575..loopexit1199_crit_edge ], [ %1244, %1268 ], [ %1244, %1273 ]
  %1286 = phi ptr [ %.pre1468, %.noexc575..loopexit1199_crit_edge ], [ %1239, %1268 ], [ %1239, %1273 ]
  %1287 = phi i32 [ %.pre1467, %.noexc575..loopexit1199_crit_edge ], [ %1238, %1268 ], [ %1238, %1273 ]
  %.pn.i.i573 = phi ptr [ %1283, %.noexc575..loopexit1199_crit_edge ], [ %1269, %1268 ], [ %1275, %1273 ]
  %.1.i.i574 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 16
  %1288 = getelementptr inbounds nuw i32, ptr %1285, i64 %.pre-phi1480
  %1289 = load i32, ptr %1288, align 4
  %.not373 = icmp eq i64 %indvars.iv1456, 0
  %1290 = trunc nuw i64 %indvars.iv1456 to i32
  br i1 %.not373, label %1291, label %1293

1291:                                             ; preds = %.loopexit1199
  %1292 = load i32, ptr %1180, align 8
  br label %1293

1293:                                             ; preds = %.loopexit1199, %1291
  %.in = phi i32 [ %1292, %1291 ], [ %1290, %.loopexit1199 ]
  %1294 = add i32 %.in, -1
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i32, ptr %1286, i64 %1295
  %1297 = load i32, ptr %1296, align 4
  %1298 = add i32 %1297, %1287
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i32, ptr %1285, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %spec.select1187 = call i32 @llvm.umin.i32(i32 %1289, i32 %1301)
  %spec.select1188 = call i32 @llvm.umax.i32(i32 %1289, i32 %1301)
  %1302 = zext i32 %spec.select1188 to i64
  %1303 = zext i32 %spec.select1187 to i64
  %1304 = shl nuw i64 %1303, 32
  %1305 = or disjoint i64 %1304, %1302
  %1306 = load i64, ptr %93, align 8
  %1307 = urem i64 %1305, %1306
  %1308 = load ptr, ptr %16, align 8
  %1309 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1307
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i.i.i579 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i579, label %.loopexit.i.i584, label %1311

1311:                                             ; preds = %1293
  %1312 = load ptr, ptr %1310, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = icmp eq i64 %1305, %1314
  br i1 %1315, label %.loopexit1198, label %.lr.ph.i.i.i.i580

1316:                                             ; preds = %1319
  %1317 = icmp eq i64 %1305, %1321
  br i1 %1317, label %.loopexit1198, label %.lr.ph.i.i.i.i580, !llvm.loop !31

.lr.ph.i.i.i.i580:                                ; preds = %1311, %1316
  %.020.i.i.i.i581 = phi ptr [ %1318, %1316 ], [ %1312, %1311 ]
  %1318 = load ptr, ptr %.020.i.i.i.i581, align 8
  %.not18.i.i.i.i582 = icmp eq ptr %1318, null
  br i1 %.not18.i.i.i.i582, label %.loopexit.i.i584, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i580
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load i64, ptr %1320, align 8
  %1322 = urem i64 %1321, %1306
  %.not19.i.i.i.i583 = icmp eq i64 %1322, %1307
  br i1 %.not19.i.i.i.i583, label %1316, label %.loopexit.i.i584, !llvm.loop !31

.loopexit.i.i584:                                 ; preds = %1319, %.lr.ph.i.i.i.i580, %1293
  %1323 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc588 unwind label %1463

.noexc588:                                        ; preds = %.loopexit.i.i584
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store i64 %1305, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1325, i8 0, i64 548, i1 false)
  %1326 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1307, i64 noundef %1305, ptr noundef nonnull %1323, i64 noundef 1)
          to label %.loopexit1198 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i585

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i585: ; preds = %.noexc588
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1323, i64 noundef 568) #21
  br label %.body576

.loopexit1198:                                    ; preds = %1316, %.noexc588, %1311
  %.pn.i.i586 = phi ptr [ %1312, %1311 ], [ %1326, %.noexc588 ], [ %1318, %1316 ]
  %.1.i.i587 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 16
  %1328 = add i32 %.13421343, 2
  %1329 = load ptr, ptr %1194, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  store i32 %1199, ptr %1330, align 4
  %1331 = load ptr, ptr %1048, align 8
  %1332 = zext i32 %1199 to i64
  %1333 = getelementptr inbounds nuw %class.aiVector3t, ptr %1331, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1333, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i574, i64 12, i1 false)
  %1334 = load ptr, ptr %1165, align 8
  %.not.i.i592 = icmp ne ptr %1334, null
  %1335 = load i32, ptr %1046, align 4
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %.not.i.i592, i1 %1336, i1 false
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %.loopexit1198
  %1339 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 28
  %1340 = getelementptr inbounds nuw %class.aiVector3t, ptr %1334, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1340, ptr noundef nonnull align 4 dereferenceable(12) %1339, i64 12, i1 false)
  br label %1341

1341:                                             ; preds = %1338, %.loopexit1198
  %1342 = load ptr, ptr %1166, align 8
  %.not.i25.i593 = icmp eq ptr %1342, null
  %1343 = load ptr, ptr %1167, align 8
  %.not1.i.i594 = icmp eq ptr %1343, null
  %or.cond.i.i595 = select i1 %.not.i25.i593, i1 true, i1 %.not1.i.i594
  br i1 %or.cond.i.i595, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i596

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i596: ; preds = %1341
  %1344 = load i32, ptr %1046, align 4
  %.not.i597 = icmp eq i32 %1344, 0
  br i1 %.not.i597, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598, label %1345

1345:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i596
  %1346 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 40
  %1347 = getelementptr inbounds nuw %class.aiVector3t, ptr %1342, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1347, ptr noundef nonnull align 4 dereferenceable(12) %1346, i64 12, i1 false)
  %1348 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 52
  %1349 = load ptr, ptr %1167, align 8
  %1350 = getelementptr inbounds nuw %class.aiVector3t, ptr %1349, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1350, ptr noundef nonnull align 4 dereferenceable(12) %1348, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598: ; preds = %1345, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i596, %1341
  %1351 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 64
  br label %1353

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i601: ; preds = %1359, %1353
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i.i573, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i602

1353:                                             ; preds = %1359, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598
  %indvars.iv.i599 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i598 ], [ %indvars.iv.next.i608, %1359 ]
  %1354 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i599
  %1355 = load ptr, ptr %1354, align 8
  %.not.i26.i600 = icmp ne ptr %1355, null
  %1356 = load i32, ptr %1046, align 4
  %1357 = icmp ne i32 %1356, 0
  %1358 = select i1 %.not.i26.i600, i1 %1357, i1 false
  br i1 %1358, label %1359, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i601

1359:                                             ; preds = %1353
  %1360 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1351, i64 0, i64 %indvars.iv.i599
  %1361 = getelementptr inbounds nuw %class.aiVector3t, ptr %1355, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1361, ptr noundef nonnull align 4 dereferenceable(12) %1360, i64 12, i1 false)
  %indvars.iv.next.i608 = add nuw nsw i64 %indvars.iv.i599, 1
  %exitcond.i609 = icmp eq i64 %indvars.iv.next.i608, 8
  br i1 %exitcond.i609, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i601, label %1353, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i602:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i605, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i601
  %indvars.iv33.i603 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i601 ], [ %indvars.iv.next34.i606, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i605 ]
  %1362 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv33.i603
  %1363 = load ptr, ptr %1362, align 8
  %.not.i27.i604 = icmp ne ptr %1363, null
  %1364 = load i32, ptr %1046, align 4
  %1365 = icmp ne i32 %1364, 0
  %1366 = select i1 %.not.i27.i604, i1 %1365, i1 false
  br i1 %1366, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i605, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit610

_ZNK6aiMesh16HasTextureCoordsEj.exit.i605:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i602
  %1367 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1352, i64 0, i64 %indvars.iv33.i603
  %1368 = getelementptr inbounds nuw %class.aiColor4t, ptr %1363, i64 %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1368, ptr noundef nonnull align 4 dereferenceable(16) %1367, i64 16, i1 false)
  %indvars.iv.next34.i606 = add nuw nsw i64 %indvars.iv33.i603, 1
  %exitcond36.i607 = icmp eq i64 %indvars.iv.next34.i606, 8
  br i1 %exitcond36.i607, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit610, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i602, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit610:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i602, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i605
  %1369 = add i32 %.13421343, 3
  %1370 = load ptr, ptr %1194, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  store i32 %1328, ptr %1371, align 4
  %1372 = load ptr, ptr %1048, align 8
  %1373 = zext i32 %1328 to i64
  %1374 = getelementptr inbounds nuw %class.aiVector3t, ptr %1372, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1374, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i587, i64 12, i1 false)
  %1375 = load ptr, ptr %1165, align 8
  %.not.i.i611 = icmp ne ptr %1375, null
  %1376 = load i32, ptr %1046, align 4
  %1377 = icmp ne i32 %1376, 0
  %1378 = select i1 %.not.i.i611, i1 %1377, i1 false
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit610
  %1380 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 28
  %1381 = getelementptr inbounds nuw %class.aiVector3t, ptr %1375, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1381, ptr noundef nonnull align 4 dereferenceable(12) %1380, i64 12, i1 false)
  br label %1382

1382:                                             ; preds = %1379, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit610
  %1383 = load ptr, ptr %1166, align 8
  %.not.i25.i612 = icmp eq ptr %1383, null
  %1384 = load ptr, ptr %1167, align 8
  %.not1.i.i613 = icmp eq ptr %1384, null
  %or.cond.i.i614 = select i1 %.not.i25.i612, i1 true, i1 %.not1.i.i613
  br i1 %or.cond.i.i614, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i615

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i615: ; preds = %1382
  %1385 = load i32, ptr %1046, align 4
  %.not.i616 = icmp eq i32 %1385, 0
  br i1 %.not.i616, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617, label %1386

1386:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i615
  %1387 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 40
  %1388 = getelementptr inbounds nuw %class.aiVector3t, ptr %1383, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1388, ptr noundef nonnull align 4 dereferenceable(12) %1387, i64 12, i1 false)
  %1389 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 52
  %1390 = load ptr, ptr %1167, align 8
  %1391 = getelementptr inbounds nuw %class.aiVector3t, ptr %1390, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1391, ptr noundef nonnull align 4 dereferenceable(12) %1389, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617: ; preds = %1386, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i615, %1382
  %1392 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 64
  br label %1394

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i620: ; preds = %1400, %1394
  %1393 = getelementptr inbounds nuw i8, ptr %.pn.i.i586, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i621

1394:                                             ; preds = %1400, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617
  %indvars.iv.i618 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i617 ], [ %indvars.iv.next.i627, %1400 ]
  %1395 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i618
  %1396 = load ptr, ptr %1395, align 8
  %.not.i26.i619 = icmp ne ptr %1396, null
  %1397 = load i32, ptr %1046, align 4
  %1398 = icmp ne i32 %1397, 0
  %1399 = select i1 %.not.i26.i619, i1 %1398, i1 false
  br i1 %1399, label %1400, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i620

1400:                                             ; preds = %1394
  %1401 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1392, i64 0, i64 %indvars.iv.i618
  %1402 = getelementptr inbounds nuw %class.aiVector3t, ptr %1396, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1402, ptr noundef nonnull align 4 dereferenceable(12) %1401, i64 12, i1 false)
  %indvars.iv.next.i627 = add nuw nsw i64 %indvars.iv.i618, 1
  %exitcond.i628 = icmp eq i64 %indvars.iv.next.i627, 8
  br i1 %exitcond.i628, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i620, label %1394, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i621:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i624, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i620
  %indvars.iv33.i622 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i620 ], [ %indvars.iv.next34.i625, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i624 ]
  %1403 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv33.i622
  %1404 = load ptr, ptr %1403, align 8
  %.not.i27.i623 = icmp ne ptr %1404, null
  %1405 = load i32, ptr %1046, align 4
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %.not.i27.i623, i1 %1406, i1 false
  br i1 %1407, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i624, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit629

_ZNK6aiMesh16HasTextureCoordsEj.exit.i624:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i621
  %1408 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1393, i64 0, i64 %indvars.iv33.i622
  %1409 = getelementptr inbounds nuw %class.aiColor4t, ptr %1404, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1409, ptr noundef nonnull align 4 dereferenceable(16) %1408, i64 16, i1 false)
  %indvars.iv.next34.i625 = add nuw nsw i64 %indvars.iv33.i622, 1
  %exitcond36.i626 = icmp eq i64 %indvars.iv.next34.i625, 8
  br i1 %exitcond36.i626, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit629, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i621, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit629:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i621, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i624
  %1410 = load i32, ptr %1168, align 4
  %1411 = load ptr, ptr %1182, align 8
  %1412 = getelementptr inbounds nuw i32, ptr %1411, i64 %indvars.iv1456
  %1413 = load i32, ptr %1412, align 4
  %1414 = add i32 %1413, %1410
  %1415 = zext i32 %1414 to i64
  %1416 = load ptr, ptr %13, align 8
  %1417 = getelementptr inbounds nuw i32, ptr %1416, i64 %1415
  %1418 = load i32, ptr %1417, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %.sroa.01029.0, i64 %1419
  %1421 = load i8, ptr %1420, align 4, !range !70, !noundef !71
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %2126, label %1423

1423:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit629
  store i8 1, ptr %1420, align 4
  %1424 = getelementptr inbounds nuw i32, ptr %843, i64 %1419
  %1425 = load i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i32, ptr %.sroa.01062.0, i64 %1426
  %1428 = getelementptr inbounds nuw i32, ptr %.sroa.01050.011611178, i64 %1419
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp ult i32 %1429, 3
  br i1 %1430, label %1431, label %1465

1431:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #22
  %1432 = load ptr, ptr %1182, align 8
  %1433 = getelementptr inbounds nuw i32, ptr %1432, i64 %indvars.iv1456
  %1434 = load i32, ptr %1433, align 4
  %1435 = load ptr, ptr %1169, align 8
  %1436 = zext i32 %1434 to i64
  %1437 = getelementptr inbounds nuw %class.aiVector3t, ptr %1435, i64 %1436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1020, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(12) %1437, i64 12, i1 false)
  %1438 = load ptr, ptr %1096, align 8
  %.not.i.i632 = icmp ne ptr %1438, null
  %1439 = load i32, ptr %1098, align 4
  %.fr1382 = freeze i32 %1439
  %1440 = icmp ne i32 %.fr1382, 0
  %1441 = and i1 %.not.i.i632, %1440
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1431
  %1443 = getelementptr inbounds nuw %class.aiVector3t, ptr %1438, i64 %1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1018, ptr noundef nonnull align 4 dereferenceable(12) %1443, i64 12, i1 false)
  br label %1444

1444:                                             ; preds = %1442, %1431
  %1445 = load ptr, ptr %1111, align 8
  %.not.i32.i633 = icmp eq ptr %1445, null
  %1446 = load ptr, ptr %1113, align 8
  %.not1.i.i634 = icmp eq ptr %1446, null
  %or.cond.i.i635 = select i1 %.not.i32.i633, i1 true, i1 %.not1.i.i634
  %.not.i637 = icmp eq i32 %.fr1382, 0
  %or.cond1189 = or i1 %or.cond.i.i635, %.not.i637
  br i1 %or.cond1189, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.thread: ; preds = %1444
  %1447 = getelementptr inbounds nuw %class.aiVector3t, ptr %1445, i64 %1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1016, ptr noundef nonnull align 4 dereferenceable(12) %1447, i64 12, i1 false)
  %1448 = getelementptr inbounds nuw %class.aiVector3t, ptr %1446, i64 %1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1017, ptr noundef nonnull align 4 dereferenceable(12) %1448, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638: ; preds = %1444
  br i1 %1440, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split, %1451
  br i1 %1440, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i642, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split.preheader, %1451
  %indvars.iv.i639 = phi i64 [ %indvars.iv.next.i648, %1451 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split.preheader ]
  %1449 = getelementptr inbounds nuw [8 x ptr], ptr %1131, i64 0, i64 %indvars.iv.i639
  %1450 = load ptr, ptr %1449, align 8
  %.not.i33.i640.not = icmp eq ptr %1450, null
  br i1 %.not.i33.i640.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split, label %1451

1451:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split
  %1452 = getelementptr inbounds nuw %class.aiVector3t, ptr %1450, i64 %1436
  %1453 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i630, i64 0, i64 %indvars.iv.i639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1453, ptr noundef nonnull align 4 dereferenceable(12) %1452, i64 12, i1 false)
  %indvars.iv.next.i648 = add nuw nsw i64 %indvars.iv.i639, 1
  %exitcond.i649 = icmp eq i64 %indvars.iv.next.i648, 8
  br i1 %exitcond.i649, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i642:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i645
  %indvars.iv40.i643 = phi i64 [ %indvars.iv.next41.i646, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i645 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split ]
  %1454 = getelementptr inbounds nuw [8 x ptr], ptr %1139, i64 0, i64 %indvars.iv40.i643
  %1455 = load ptr, ptr %1454, align 8
  %.not.i34.i644.not = icmp eq ptr %1455, null
  br i1 %.not.i34.i644.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i645

_ZNK6aiMesh16HasTextureCoordsEj.exit.i645:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i642
  %1456 = getelementptr inbounds nuw %class.aiColor4t, ptr %1455, i64 %1436
  %1457 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i631, i64 0, i64 %indvars.iv40.i643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1457, ptr noundef nonnull align 4 dereferenceable(16) %1456, i64 16, i1 false)
  %indvars.iv.next41.i646 = add nuw nsw i64 %indvars.iv40.i643, 1
  %exitcond43.i647 = icmp eq i64 %indvars.iv.next41.i646, 8
  br i1 %exitcond43.i647, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i642, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i642, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i645, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i638, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i641.split
  %1458 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %1458, ptr noundef nonnull align 4 dereferenceable(272) %22, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #22
  br label %2126

1459:                                             ; preds = %1187
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1461:                                             ; preds = %.loopexit.i.i571
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1463:                                             ; preds = %.loopexit.i.i584
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1465:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, i8 0, i64 272, i1 false)
  %wide.trip.count = zext i32 %1429 to i64
  br label %1496

1466:                                             ; preds = %.thread
  %1467 = uitofp i32 %1429 to float
  %1468 = fmul float %1467, %1467
  %1469 = fdiv float 1.000000e+00, %1468
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29) #22
  %1470 = load ptr, ptr %1182, align 8
  %1471 = getelementptr inbounds nuw i32, ptr %1470, i64 %indvars.iv1456
  %1472 = load i32, ptr %1471, align 4
  %1473 = load ptr, ptr %1169, align 8
  %1474 = zext i32 %1472 to i64
  %1475 = getelementptr inbounds nuw %class.aiVector3t, ptr %1473, i64 %1474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1019, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %29, ptr noundef nonnull align 4 dereferenceable(12) %1475, i64 12, i1 false)
  %1476 = load ptr, ptr %1096, align 8
  %.not.i.i653 = icmp ne ptr %1476, null
  %1477 = load i32, ptr %1098, align 4
  %.fr1381 = freeze i32 %1477
  %1478 = icmp ne i32 %.fr1381, 0
  %1479 = and i1 %.not.i.i653, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1466
  %1481 = getelementptr inbounds nuw %class.aiVector3t, ptr %1476, i64 %1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %982, ptr noundef nonnull align 4 dereferenceable(12) %1481, i64 12, i1 false)
  br label %1482

1482:                                             ; preds = %1480, %1466
  %1483 = load ptr, ptr %1111, align 8
  %.not.i32.i654 = icmp eq ptr %1483, null
  %1484 = load ptr, ptr %1113, align 8
  %.not1.i.i655 = icmp eq ptr %1484, null
  %or.cond.i.i656 = select i1 %.not.i32.i654, i1 true, i1 %.not1.i.i655
  %.not.i658 = icmp eq i32 %.fr1381, 0
  %or.cond1190 = or i1 %or.cond.i.i656, %.not.i658
  br i1 %or.cond1190, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.thread: ; preds = %1482
  %1485 = getelementptr inbounds nuw %class.aiVector3t, ptr %1483, i64 %1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %980, ptr noundef nonnull align 4 dereferenceable(12) %1485, i64 12, i1 false)
  %1486 = getelementptr inbounds nuw %class.aiVector3t, ptr %1484, i64 %1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %981, ptr noundef nonnull align 4 dereferenceable(12) %1486, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659: ; preds = %1482
  br i1 %1478, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split, %1489
  br i1 %1478, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i663, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split.preheader, %1489
  %indvars.iv.i660 = phi i64 [ %indvars.iv.next.i669, %1489 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split.preheader ]
  %1487 = getelementptr inbounds nuw [8 x ptr], ptr %1131, i64 0, i64 %indvars.iv.i660
  %1488 = load ptr, ptr %1487, align 8
  %.not.i33.i661.not = icmp eq ptr %1488, null
  br i1 %.not.i33.i661.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split, label %1489

1489:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split
  %1490 = getelementptr inbounds nuw %class.aiVector3t, ptr %1488, i64 %1474
  %1491 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i651, i64 0, i64 %indvars.iv.i660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1491, ptr noundef nonnull align 4 dereferenceable(12) %1490, i64 12, i1 false)
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i660, 1
  %exitcond.i670 = icmp eq i64 %indvars.iv.next.i669, 8
  br i1 %exitcond.i670, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i663:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i666
  %indvars.iv40.i664 = phi i64 [ %indvars.iv.next41.i667, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i666 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split ]
  %1492 = getelementptr inbounds nuw [8 x ptr], ptr %1139, i64 0, i64 %indvars.iv40.i664
  %1493 = load ptr, ptr %1492, align 8
  %.not.i34.i665.not = icmp eq ptr %1493, null
  br i1 %.not.i34.i665.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i666

_ZNK6aiMesh16HasTextureCoordsEj.exit.i666:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i663
  %1494 = getelementptr inbounds nuw %class.aiColor4t, ptr %1493, i64 %1474
  %1495 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i652, i64 0, i64 %indvars.iv40.i664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1495, ptr noundef nonnull align 4 dereferenceable(16) %1494, i64 16, i1 false)
  %indvars.iv.next41.i667 = add nuw nsw i64 %indvars.iv40.i664, 1
  %exitcond43.i668 = icmp eq i64 %indvars.iv.next41.i667, 8
  br i1 %exitcond43.i668, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i663, !llvm.loop !21

1496:                                             ; preds = %1465, %.thread
  %indvars.iv1452 = phi i64 [ 0, %1465 ], [ %indvars.iv.next1453, %.thread ]
  %1497 = getelementptr inbounds nuw i32, ptr %1427, i64 %indvars.iv1452
  %1498 = load i32, ptr %1497, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01080.0, i64 %1499
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %939, i8 0, i64 224, i1 false), !alias.scope !72
  %1501 = load float, ptr %23, align 4, !noalias !72
  %1502 = load float, ptr %1500, align 4, !noalias !72
  %1503 = fadd float %1501, %1502
  %1504 = load float, ptr %940, align 4, !noalias !72
  %1505 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1506 = load float, ptr %1505, align 4, !noalias !72
  %1507 = fadd float %1504, %1506
  %1508 = load float, ptr %941, align 4, !noalias !72
  %1509 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1510 = load float, ptr %1509, align 4, !noalias !72
  %1511 = fadd float %1508, %1510
  %.sroa.0.0.vec.insert.i.i.i875 = insertelement <2 x float> poison, float %1503, i64 0
  %.sroa.0.4.vec.insert.i.i.i876 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i875, float %1507, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i876, ptr %7, align 8, !alias.scope !72
  store float %1511, ptr %.sroa.436.0..sroa_idx.i877, align 8, !alias.scope !72
  %1512 = getelementptr inbounds nuw i8, ptr %1500, i64 12
  %1513 = load float, ptr %942, align 4, !noalias !72
  %1514 = load float, ptr %1512, align 4, !noalias !72
  %1515 = fadd float %1513, %1514
  %1516 = load float, ptr %943, align 4, !noalias !72
  %1517 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1518 = load float, ptr %1517, align 4, !noalias !72
  %1519 = fadd float %1516, %1518
  %1520 = load float, ptr %944, align 4, !noalias !72
  %1521 = getelementptr inbounds nuw i8, ptr %1500, i64 20
  %1522 = load float, ptr %1521, align 4, !noalias !72
  %1523 = fadd float %1520, %1522
  %.sroa.0.0.vec.insert.i.i49.i878 = insertelement <2 x float> poison, float %1515, i64 0
  %.sroa.0.4.vec.insert.i.i50.i879 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i878, float %1519, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i879, ptr %945, align 4, !alias.scope !72
  store float %1523, ptr %.sroa.430.0..sroa_idx.i880, align 4, !alias.scope !72
  %1524 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1525 = load float, ptr %946, align 4, !noalias !72
  %1526 = load float, ptr %1524, align 4, !noalias !72
  %1527 = fadd float %1525, %1526
  %1528 = load float, ptr %947, align 4, !noalias !72
  %1529 = getelementptr inbounds nuw i8, ptr %1500, i64 28
  %1530 = load float, ptr %1529, align 4, !noalias !72
  %1531 = fadd float %1528, %1530
  %1532 = load float, ptr %948, align 4, !noalias !72
  %1533 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %1534 = load float, ptr %1533, align 4, !noalias !72
  %1535 = fadd float %1532, %1534
  %.sroa.0.0.vec.insert.i.i53.i881 = insertelement <2 x float> poison, float %1527, i64 0
  %.sroa.0.4.vec.insert.i.i54.i882 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i881, float %1531, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i882, ptr %949, align 8, !alias.scope !72
  store float %1535, ptr %.sroa.424.0..sroa_idx.i883, align 8, !alias.scope !72
  %1536 = getelementptr inbounds nuw i8, ptr %1500, i64 36
  %1537 = load float, ptr %950, align 4, !noalias !72
  %1538 = load float, ptr %1536, align 4, !noalias !72
  %1539 = fadd float %1537, %1538
  %1540 = load float, ptr %951, align 4, !noalias !72
  %1541 = getelementptr inbounds nuw i8, ptr %1500, i64 40
  %1542 = load float, ptr %1541, align 4, !noalias !72
  %1543 = fadd float %1540, %1542
  %1544 = load float, ptr %952, align 4, !noalias !72
  %1545 = getelementptr inbounds nuw i8, ptr %1500, i64 44
  %1546 = load float, ptr %1545, align 4, !noalias !72
  %1547 = fadd float %1544, %1546
  %.sroa.0.0.vec.insert.i.i57.i884 = insertelement <2 x float> poison, float %1539, i64 0
  %.sroa.0.4.vec.insert.i.i58.i885 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i884, float %1543, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i885, ptr %953, align 4, !alias.scope !72
  store float %1547, ptr %.sroa.418.0..sroa_idx.i886, align 4, !alias.scope !72
  %1548 = getelementptr inbounds nuw i8, ptr %1500, i64 48
  br label %1550

.preheader.i893:                                  ; preds = %1550
  %1549 = getelementptr inbounds nuw i8, ptr %1500, i64 144
  br label %1567

1550:                                             ; preds = %1550, %1496
  %indvars.iv.i887 = phi i64 [ 0, %1496 ], [ %indvars.iv.next.i891, %1550 ]
  %1551 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %954, i64 0, i64 %indvars.iv.i887
  %1552 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1548, i64 0, i64 %indvars.iv.i887
  %1553 = load float, ptr %1551, align 4, !noalias !72
  %1554 = load float, ptr %1552, align 4, !noalias !72
  %1555 = fadd float %1553, %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1557 = load float, ptr %1556, align 4, !noalias !72
  %1558 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1559 = load float, ptr %1558, align 4, !noalias !72
  %1560 = fadd float %1557, %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1562 = load float, ptr %1561, align 4, !noalias !72
  %1563 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1564 = load float, ptr %1563, align 4, !noalias !72
  %1565 = fadd float %1562, %1564
  %.sroa.0.0.vec.insert.i.i61.i888 = insertelement <2 x float> poison, float %1555, i64 0
  %.sroa.0.4.vec.insert.i.i62.i889 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i888, float %1560, i64 1
  %1566 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %939, i64 0, i64 %indvars.iv.i887
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i889, ptr %1566, align 4, !alias.scope !72
  %.sroa.47.0..sroa_idx.i890 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store float %1565, ptr %.sroa.47.0..sroa_idx.i890, align 4, !alias.scope !72
  %indvars.iv.next.i891 = add nuw nsw i64 %indvars.iv.i887, 1
  %exitcond.not.i892 = icmp eq i64 %indvars.iv.next.i891, 8
  br i1 %exitcond.not.i892, label %.preheader.i893, label %1550, !llvm.loop !25

1567:                                             ; preds = %1567, %.preheader.i893
  %indvars.iv77.i894 = phi i64 [ 0, %.preheader.i893 ], [ %indvars.iv.next78.i900, %1567 ]
  %1568 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %955, i64 0, i64 %indvars.iv77.i894
  %1569 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1549, i64 0, i64 %indvars.iv77.i894
  %1570 = load float, ptr %1568, align 4, !noalias !72
  %1571 = load float, ptr %1569, align 4, !noalias !72
  %1572 = fadd float %1570, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1574 = load float, ptr %1573, align 4, !noalias !72
  %1575 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1576 = load float, ptr %1575, align 4, !noalias !72
  %1577 = fadd float %1574, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1579 = load float, ptr %1578, align 4, !noalias !72
  %1580 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1581 = load float, ptr %1580, align 4, !noalias !72
  %1582 = fadd float %1579, %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  %1584 = load float, ptr %1583, align 4, !noalias !72
  %1585 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1586 = load float, ptr %1585, align 4, !noalias !72
  %1587 = fadd float %1584, %1586
  %.sroa.0.0.vec.insert.i.i65.i895 = insertelement <2 x float> poison, float %1572, i64 0
  %.sroa.0.4.vec.insert.i.i66.i896 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i895, float %1577, i64 1
  %.sroa.3.8.vec.insert.i.i.i897 = insertelement <2 x float> poison, float %1582, i64 0
  %.sroa.3.12.vec.insert.i.i.i898 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i897, float %1587, i64 1
  %1588 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %956, i64 0, i64 %indvars.iv77.i894
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i896, ptr %1588, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i899 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i898, ptr %.sroa.4.0..sroa_idx.i899, align 8, !alias.scope !72
  %indvars.iv.next78.i900 = add nuw nsw i64 %indvars.iv77.i894, 1
  %exitcond80.not.i901 = icmp eq i64 %indvars.iv.next78.i900, 8
  br i1 %exitcond80.not.i901, label %1589, label %1567, !llvm.loop !26

1589:                                             ; preds = %1567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #22
  %1590 = load i32, ptr %.sroa.01097.01504, align 4
  %1591 = icmp ult i32 %1498, %1590
  br i1 %1591, label %1602, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %1589, %1600
  %.13261333 = phi i64 [ %1601, %1600 ], [ 1, %1589 ]
  %1592 = icmp eq i64 %.13261333, %2
  br i1 %1592, label %1597, label %1593

1593:                                             ; preds = %.lr.ph1334
  %1594 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.13261333
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp ugt i32 %1595, %1498
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1593, %.lr.ph1334
  %.13261333.lcssa = phi i64 [ %.13261333, %1593 ], [ %2, %.lr.ph1334 ]
  %1598 = add i64 %.13261333.lcssa, -1
  %1599 = getelementptr inbounds nuw ptr, ptr %1, i64 %1598
  br label %1602

1600:                                             ; preds = %1593
  %1601 = add i64 %.13261333, 1
  %.not377 = icmp ugt i64 %1601, %2
  br i1 %.not377, label %.thread, label %.lr.ph1334, !llvm.loop !75

1602:                                             ; preds = %1589, %1597
  %.0327.in = phi ptr [ %1599, %1597 ], [ %1, %1589 ]
  %.0325 = phi i64 [ %1598, %1597 ], [ 0, %1589 ]
  %.0327 = load ptr, ptr %.0327.in, align 8
  %1603 = icmp eq ptr %.0327, null
  br i1 %1603, label %.thread, label %1604

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i8, ptr %.0327, i64 208
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01097.01504, i64 %.0325
  %1608 = load i32, ptr %1607, align 4
  %1609 = sub i32 %1498, %1608
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw %struct.aiFace, ptr %1606, i64 %1610
  %1612 = load i32, ptr %1611, align 8
  %.not1380 = icmp eq i32 %1612, 0
  br i1 %.not1380, label %.critedge, label %.lr.ph1337

.lr.ph1337:                                       ; preds = %1604
  %1613 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1614 = load i32, ptr %1613, align 4
  %1615 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %13, align 8
  br label %1618

1618:                                             ; preds = %.lr.ph1337, %1873
  %.03211335 = phi i32 [ 0, %.lr.ph1337 ], [ %1874, %1873 ]
  %1619 = zext i32 %.03211335 to i64
  %1620 = getelementptr inbounds nuw i32, ptr %1616, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %1622 = add i32 %1621, %1614
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i32, ptr %1617, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1625, %1418
  br i1 %1626, label %1627, label %1873

1627:                                             ; preds = %1618
  %.not378 = icmp eq i32 %.03211335, 0
  %spec.select1191 = select i1 %.not378, i32 %1612, i32 %.03211335
  %1628 = add i32 %spec.select1191, -1
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i32, ptr %1616, i64 %1629
  %1631 = load i32, ptr %1630, align 4
  %1632 = add i32 %1631, %1614
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i32, ptr %1617, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %.31149 = call i32 @llvm.umin.i32(i32 %1418, i32 %1635)
  %.3 = call i32 @llvm.umax.i32(i32 %1418, i32 %1635)
  %1636 = zext i32 %.3 to i64
  %1637 = zext i32 %.31149 to i64
  %1638 = shl nuw i64 %1637, 32
  %1639 = or disjoint i64 %1638, %1636
  %1640 = load i64, ptr %93, align 8
  %1641 = urem i64 %1639, %1640
  %1642 = load ptr, ptr %16, align 8
  %1643 = getelementptr inbounds nuw ptr, ptr %1642, i64 %1641
  %1644 = load ptr, ptr %1643, align 8
  %.not.i.i.i.i674 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i674, label %.loopexit.i.i679, label %1645

1645:                                             ; preds = %1627
  %1646 = load ptr, ptr %1644, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load i64, ptr %1647, align 8
  %1649 = icmp eq i64 %1639, %1648
  br i1 %1649, label %.loopexit1196, label %.lr.ph.i.i.i.i675

1650:                                             ; preds = %1653
  %1651 = icmp eq i64 %1639, %1655
  br i1 %1651, label %.loopexit1196, label %.lr.ph.i.i.i.i675, !llvm.loop !31

.lr.ph.i.i.i.i675:                                ; preds = %1645, %1650
  %.020.i.i.i.i676 = phi ptr [ %1652, %1650 ], [ %1646, %1645 ]
  %1652 = load ptr, ptr %.020.i.i.i.i676, align 8
  %.not18.i.i.i.i677 = icmp eq ptr %1652, null
  br i1 %.not18.i.i.i.i677, label %.loopexit.i.i679, label %1653

1653:                                             ; preds = %.lr.ph.i.i.i.i675
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1655 = load i64, ptr %1654, align 8
  %1656 = urem i64 %1655, %1640
  %.not19.i.i.i.i678 = icmp eq i64 %1656, %1641
  br i1 %.not19.i.i.i.i678, label %1650, label %.loopexit.i.i679, !llvm.loop !31

.loopexit.i.i679:                                 ; preds = %1653, %.lr.ph.i.i.i.i675, %1627
  %1657 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc683 unwind label %1869

.noexc683:                                        ; preds = %.loopexit.i.i679
  store ptr null, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  store i64 %1639, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1659, i8 0, i64 548, i1 false)
  %1660 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1641, i64 noundef %1639, ptr noundef nonnull %1657, i64 noundef 1)
          to label %.noexc683..loopexit1196_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i680

.noexc683..loopexit1196_crit_edge:                ; preds = %.noexc683
  %.pre1471 = load i32, ptr %1613, align 4
  %.pre1472 = load ptr, ptr %1615, align 8
  %.pre1473 = load i32, ptr %1611, align 8
  %.pre1474 = load ptr, ptr %13, align 8
  %.pre1475 = load i64, ptr %93, align 8
  %.pre1476 = load ptr, ptr %16, align 8
  br label %.loopexit1196

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i680: ; preds = %.noexc683
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef 568) #21
  br label %.body684

.loopexit1196:                                    ; preds = %1650, %.noexc683..loopexit1196_crit_edge, %1645
  %1662 = phi ptr [ %1642, %1645 ], [ %.pre1476, %.noexc683..loopexit1196_crit_edge ], [ %1642, %1650 ]
  %1663 = phi i64 [ %1640, %1645 ], [ %.pre1475, %.noexc683..loopexit1196_crit_edge ], [ %1640, %1650 ]
  %1664 = phi ptr [ %1617, %1645 ], [ %.pre1474, %.noexc683..loopexit1196_crit_edge ], [ %1617, %1650 ]
  %1665 = phi i32 [ %1612, %1645 ], [ %.pre1473, %.noexc683..loopexit1196_crit_edge ], [ %1612, %1650 ]
  %1666 = phi ptr [ %1616, %1645 ], [ %.pre1472, %.noexc683..loopexit1196_crit_edge ], [ %1616, %1650 ]
  %1667 = phi i32 [ %1614, %1645 ], [ %.pre1471, %.noexc683..loopexit1196_crit_edge ], [ %1614, %1650 ]
  %.pn.i.i681 = phi ptr [ %1646, %1645 ], [ %1660, %.noexc683..loopexit1196_crit_edge ], [ %1652, %1650 ]
  %1668 = add i32 %1665, -1
  %1669 = icmp eq i32 %.03211335, %1668
  %1670 = add i32 %.03211335, 1
  %1671 = select i1 %1669, i32 0, i32 %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i32, ptr %1666, i64 %1672
  %1674 = load i32, ptr %1673, align 4
  %1675 = add i32 %1674, %1667
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i32, ptr %1664, i64 %1676
  %1678 = load i32, ptr %1677, align 4
  %spec.select1192 = call i32 @llvm.umin.i32(i32 %1418, i32 %1678)
  %spec.select1193 = call i32 @llvm.umax.i32(i32 %1418, i32 %1678)
  %1679 = zext i32 %spec.select1193 to i64
  %1680 = zext i32 %spec.select1192 to i64
  %1681 = shl nuw i64 %1680, 32
  %1682 = or disjoint i64 %1681, %1679
  %1683 = urem i64 %1682, %1663
  %1684 = getelementptr inbounds nuw ptr, ptr %1662, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %.not.i.i.i.i687 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i.i687, label %.loopexit.i.i692, label %1686

1686:                                             ; preds = %.loopexit1196
  %1687 = load ptr, ptr %1685, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = load i64, ptr %1688, align 8
  %1690 = icmp eq i64 %1682, %1689
  br i1 %1690, label %.loopexit, label %.lr.ph.i.i.i.i688

1691:                                             ; preds = %1694
  %1692 = icmp eq i64 %1682, %1696
  br i1 %1692, label %.loopexit, label %.lr.ph.i.i.i.i688, !llvm.loop !31

.lr.ph.i.i.i.i688:                                ; preds = %1686, %1691
  %.020.i.i.i.i689 = phi ptr [ %1693, %1691 ], [ %1687, %1686 ]
  %1693 = load ptr, ptr %.020.i.i.i.i689, align 8
  %.not18.i.i.i.i690 = icmp eq ptr %1693, null
  br i1 %.not18.i.i.i.i690, label %.loopexit.i.i692, label %1694

1694:                                             ; preds = %.lr.ph.i.i.i.i688
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load i64, ptr %1695, align 8
  %1697 = urem i64 %1696, %1663
  %.not19.i.i.i.i691 = icmp eq i64 %1697, %1683
  br i1 %.not19.i.i.i.i691, label %1691, label %.loopexit.i.i692, !llvm.loop !31

.loopexit.i.i692:                                 ; preds = %1694, %.lr.ph.i.i.i.i688, %.loopexit1196
  %1698 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc696 unwind label %1871

.noexc696:                                        ; preds = %.loopexit.i.i692
  store ptr null, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store i64 %1682, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1700, i8 0, i64 548, i1 false)
  %1701 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1683, i64 noundef %1682, ptr noundef nonnull %1698, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i693

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i693: ; preds = %.noexc696
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef 568) #21
  br label %.body684

.loopexit:                                        ; preds = %1691, %.noexc696, %1686
  %.pn.i.i694 = phi ptr [ %1687, %1686 ], [ %1701, %.noexc696 ], [ %1693, %1691 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %25) #22
  %1703 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 288
  %1704 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %957, i8 0, i64 224, i1 false), !alias.scope !76
  %1705 = load float, ptr %1703, align 4, !noalias !76
  %1706 = load float, ptr %1704, align 4, !noalias !76
  %1707 = fadd float %1705, %1706
  %1708 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 292
  %1709 = load float, ptr %1708, align 4, !noalias !76
  %1710 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 292
  %1711 = load float, ptr %1710, align 4, !noalias !76
  %1712 = fadd float %1709, %1711
  %1713 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 296
  %1714 = load float, ptr %1713, align 4, !noalias !76
  %1715 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 296
  %1716 = load float, ptr %1715, align 4, !noalias !76
  %1717 = fadd float %1714, %1716
  %.sroa.0.0.vec.insert.i.i.i903 = insertelement <2 x float> poison, float %1707, i64 0
  %.sroa.0.4.vec.insert.i.i.i904 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i903, float %1712, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i904, ptr %25, align 8, !alias.scope !76
  store float %1717, ptr %.sroa.436.0..sroa_idx.i905, align 8, !alias.scope !76
  %1718 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 300
  %1719 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 300
  %1720 = load float, ptr %1718, align 4, !noalias !76
  %1721 = load float, ptr %1719, align 4, !noalias !76
  %1722 = fadd float %1720, %1721
  %1723 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 304
  %1724 = load float, ptr %1723, align 4, !noalias !76
  %1725 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 304
  %1726 = load float, ptr %1725, align 4, !noalias !76
  %1727 = fadd float %1724, %1726
  %1728 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 308
  %1729 = load float, ptr %1728, align 4, !noalias !76
  %1730 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 308
  %1731 = load float, ptr %1730, align 4, !noalias !76
  %1732 = fadd float %1729, %1731
  %.sroa.0.0.vec.insert.i.i49.i906 = insertelement <2 x float> poison, float %1722, i64 0
  %.sroa.0.4.vec.insert.i.i50.i907 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i906, float %1727, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i907, ptr %958, align 4, !alias.scope !76
  store float %1732, ptr %.sroa.430.0..sroa_idx.i908, align 4, !alias.scope !76
  %1733 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 312
  %1734 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 312
  %1735 = load float, ptr %1733, align 4, !noalias !76
  %1736 = load float, ptr %1734, align 4, !noalias !76
  %1737 = fadd float %1735, %1736
  %1738 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 316
  %1739 = load float, ptr %1738, align 4, !noalias !76
  %1740 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 316
  %1741 = load float, ptr %1740, align 4, !noalias !76
  %1742 = fadd float %1739, %1741
  %1743 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 320
  %1744 = load float, ptr %1743, align 4, !noalias !76
  %1745 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 320
  %1746 = load float, ptr %1745, align 4, !noalias !76
  %1747 = fadd float %1744, %1746
  %.sroa.0.0.vec.insert.i.i53.i909 = insertelement <2 x float> poison, float %1737, i64 0
  %.sroa.0.4.vec.insert.i.i54.i910 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i909, float %1742, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i910, ptr %959, align 8, !alias.scope !76
  store float %1747, ptr %.sroa.424.0..sroa_idx.i911, align 8, !alias.scope !76
  %1748 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 324
  %1749 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 324
  %1750 = load float, ptr %1748, align 4, !noalias !76
  %1751 = load float, ptr %1749, align 4, !noalias !76
  %1752 = fadd float %1750, %1751
  %1753 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 328
  %1754 = load float, ptr %1753, align 4, !noalias !76
  %1755 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 328
  %1756 = load float, ptr %1755, align 4, !noalias !76
  %1757 = fadd float %1754, %1756
  %1758 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 332
  %1759 = load float, ptr %1758, align 4, !noalias !76
  %1760 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 332
  %1761 = load float, ptr %1760, align 4, !noalias !76
  %1762 = fadd float %1759, %1761
  %.sroa.0.0.vec.insert.i.i57.i912 = insertelement <2 x float> poison, float %1752, i64 0
  %.sroa.0.4.vec.insert.i.i58.i913 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i912, float %1757, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i913, ptr %960, align 4, !alias.scope !76
  store float %1762, ptr %.sroa.418.0..sroa_idx.i914, align 4, !alias.scope !76
  %1763 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 336
  %1764 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 336
  br label %1767

.preheader.i921:                                  ; preds = %1767
  %1765 = getelementptr inbounds nuw i8, ptr %.pn.i.i681, i64 432
  %1766 = getelementptr inbounds nuw i8, ptr %.pn.i.i694, i64 432
  br label %1784

1767:                                             ; preds = %1767, %.loopexit
  %indvars.iv.i915 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i919, %1767 ]
  %1768 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1763, i64 0, i64 %indvars.iv.i915
  %1769 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1764, i64 0, i64 %indvars.iv.i915
  %1770 = load float, ptr %1768, align 4, !noalias !76
  %1771 = load float, ptr %1769, align 4, !noalias !76
  %1772 = fadd float %1770, %1771
  %1773 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1774 = load float, ptr %1773, align 4, !noalias !76
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1776 = load float, ptr %1775, align 4, !noalias !76
  %1777 = fadd float %1774, %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1779 = load float, ptr %1778, align 4, !noalias !76
  %1780 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1781 = load float, ptr %1780, align 4, !noalias !76
  %1782 = fadd float %1779, %1781
  %.sroa.0.0.vec.insert.i.i61.i916 = insertelement <2 x float> poison, float %1772, i64 0
  %.sroa.0.4.vec.insert.i.i62.i917 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i916, float %1777, i64 1
  %1783 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %957, i64 0, i64 %indvars.iv.i915
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i917, ptr %1783, align 4, !alias.scope !76
  %.sroa.47.0..sroa_idx.i918 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  store float %1782, ptr %.sroa.47.0..sroa_idx.i918, align 4, !alias.scope !76
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i915, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 8
  br i1 %exitcond.not.i920, label %.preheader.i921, label %1767, !llvm.loop !25

1784:                                             ; preds = %1784, %.preheader.i921
  %indvars.iv77.i922 = phi i64 [ 0, %.preheader.i921 ], [ %indvars.iv.next78.i928, %1784 ]
  %1785 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1765, i64 0, i64 %indvars.iv77.i922
  %1786 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1766, i64 0, i64 %indvars.iv77.i922
  %1787 = load float, ptr %1785, align 4, !noalias !76
  %1788 = load float, ptr %1786, align 4, !noalias !76
  %1789 = fadd float %1787, %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1791 = load float, ptr %1790, align 4, !noalias !76
  %1792 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1793 = load float, ptr %1792, align 4, !noalias !76
  %1794 = fadd float %1791, %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1796 = load float, ptr %1795, align 4, !noalias !76
  %1797 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1798 = load float, ptr %1797, align 4, !noalias !76
  %1799 = fadd float %1796, %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1785, i64 12
  %1801 = load float, ptr %1800, align 4, !noalias !76
  %1802 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  %1803 = load float, ptr %1802, align 4, !noalias !76
  %1804 = fadd float %1801, %1803
  %.sroa.0.0.vec.insert.i.i65.i923 = insertelement <2 x float> poison, float %1789, i64 0
  %.sroa.0.4.vec.insert.i.i66.i924 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i923, float %1794, i64 1
  %.sroa.3.8.vec.insert.i.i.i925 = insertelement <2 x float> poison, float %1799, i64 0
  %.sroa.3.12.vec.insert.i.i.i926 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i925, float %1804, i64 1
  %1805 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %961, i64 0, i64 %indvars.iv77.i922
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i924, ptr %1805, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i927 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i926, ptr %.sroa.4.0..sroa_idx.i927, align 8, !alias.scope !76
  %indvars.iv.next78.i928 = add nuw nsw i64 %indvars.iv77.i922, 1
  %exitcond80.not.i929 = icmp eq i64 %indvars.iv.next78.i928, 8
  br i1 %exitcond80.not.i929, label %_ZN6AssimpplERKNS_6VertexES2_.exit701, label %1784, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit701:            ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %962, i8 0, i64 224, i1 false), !alias.scope !79
  %1806 = load float, ptr %24, align 4, !noalias !79
  %1807 = fadd float %1806, %1707
  %1808 = load float, ptr %963, align 4, !noalias !79
  %1809 = fadd float %1808, %1712
  %1810 = load float, ptr %964, align 4, !noalias !79
  %1811 = fadd float %1717, %1810
  %.sroa.0.0.vec.insert.i.i.i931 = insertelement <2 x float> poison, float %1807, i64 0
  %.sroa.0.4.vec.insert.i.i.i932 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i931, float %1809, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i932, ptr %6, align 8, !alias.scope !79
  store float %1811, ptr %.sroa.436.0..sroa_idx.i933, align 8, !alias.scope !79
  %1812 = load float, ptr %965, align 4, !noalias !79
  %1813 = fadd float %1812, %1722
  %1814 = load float, ptr %966, align 4, !noalias !79
  %1815 = fadd float %1814, %1727
  %1816 = load float, ptr %967, align 4, !noalias !79
  %1817 = fadd float %1732, %1816
  %.sroa.0.0.vec.insert.i.i49.i934 = insertelement <2 x float> poison, float %1813, i64 0
  %.sroa.0.4.vec.insert.i.i50.i935 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i934, float %1815, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i935, ptr %968, align 4, !alias.scope !79
  store float %1817, ptr %.sroa.430.0..sroa_idx.i936, align 4, !alias.scope !79
  %1818 = load float, ptr %969, align 4, !noalias !79
  %1819 = fadd float %1818, %1737
  %1820 = load float, ptr %970, align 4, !noalias !79
  %1821 = fadd float %1820, %1742
  %1822 = load float, ptr %971, align 4, !noalias !79
  %1823 = fadd float %1747, %1822
  %.sroa.0.0.vec.insert.i.i53.i937 = insertelement <2 x float> poison, float %1819, i64 0
  %.sroa.0.4.vec.insert.i.i54.i938 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i937, float %1821, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i938, ptr %972, align 8, !alias.scope !79
  store float %1823, ptr %.sroa.424.0..sroa_idx.i939, align 8, !alias.scope !79
  %1824 = load float, ptr %973, align 4, !noalias !79
  %1825 = fadd float %1824, %1752
  %1826 = load float, ptr %974, align 4, !noalias !79
  %1827 = fadd float %1826, %1757
  %1828 = load float, ptr %975, align 4, !noalias !79
  %1829 = fadd float %1762, %1828
  %.sroa.0.0.vec.insert.i.i57.i940 = insertelement <2 x float> poison, float %1825, i64 0
  %.sroa.0.4.vec.insert.i.i58.i941 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i940, float %1827, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i941, ptr %976, align 4, !alias.scope !79
  store float %1829, ptr %.sroa.418.0..sroa_idx.i942, align 4, !alias.scope !79
  br label %1830

1830:                                             ; preds = %1830, %_ZN6AssimpplERKNS_6VertexES2_.exit701
  %indvars.iv.i943 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit701 ], [ %indvars.iv.next.i947, %1830 ]
  %1831 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %977, i64 0, i64 %indvars.iv.i943
  %1832 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %957, i64 0, i64 %indvars.iv.i943
  %1833 = load float, ptr %1831, align 4, !noalias !79
  %1834 = load float, ptr %1832, align 4, !noalias !79
  %1835 = fadd float %1833, %1834
  %1836 = getelementptr inbounds nuw i8, ptr %1831, i64 4
  %1837 = load float, ptr %1836, align 4, !noalias !79
  %1838 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  %1839 = load float, ptr %1838, align 4, !noalias !79
  %1840 = fadd float %1837, %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1842 = load float, ptr %1841, align 4, !noalias !79
  %1843 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1844 = load float, ptr %1843, align 4, !noalias !79
  %1845 = fadd float %1842, %1844
  %.sroa.0.0.vec.insert.i.i61.i944 = insertelement <2 x float> poison, float %1835, i64 0
  %.sroa.0.4.vec.insert.i.i62.i945 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i944, float %1840, i64 1
  %1846 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %962, i64 0, i64 %indvars.iv.i943
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i945, ptr %1846, align 4, !alias.scope !79
  %.sroa.47.0..sroa_idx.i946 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  store float %1845, ptr %.sroa.47.0..sroa_idx.i946, align 4, !alias.scope !79
  %indvars.iv.next.i947 = add nuw nsw i64 %indvars.iv.i943, 1
  %exitcond.not.i948 = icmp eq i64 %indvars.iv.next.i947, 8
  br i1 %exitcond.not.i948, label %.preheader.i949, label %1830, !llvm.loop !25

.preheader.i949:                                  ; preds = %1830, %.preheader.i949
  %indvars.iv77.i950 = phi i64 [ %indvars.iv.next78.i956, %.preheader.i949 ], [ 0, %1830 ]
  %1847 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %978, i64 0, i64 %indvars.iv77.i950
  %1848 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %961, i64 0, i64 %indvars.iv77.i950
  %1849 = load float, ptr %1847, align 4, !noalias !79
  %1850 = load float, ptr %1848, align 8, !noalias !79
  %1851 = fadd float %1849, %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %1853 = load float, ptr %1852, align 4, !noalias !79
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1855 = load float, ptr %1854, align 4, !noalias !79
  %1856 = fadd float %1853, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1858 = load float, ptr %1857, align 4, !noalias !79
  %1859 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1860 = load float, ptr %1859, align 8, !noalias !79
  %1861 = fadd float %1858, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  %1863 = load float, ptr %1862, align 4, !noalias !79
  %1864 = getelementptr inbounds nuw i8, ptr %1848, i64 12
  %1865 = load float, ptr %1864, align 4, !noalias !79
  %1866 = fadd float %1863, %1865
  %.sroa.0.0.vec.insert.i.i65.i951 = insertelement <2 x float> poison, float %1851, i64 0
  %.sroa.0.4.vec.insert.i.i66.i952 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i951, float %1856, i64 1
  %.sroa.3.8.vec.insert.i.i.i953 = insertelement <2 x float> poison, float %1861, i64 0
  %.sroa.3.12.vec.insert.i.i.i954 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i953, float %1866, i64 1
  %1867 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %979, i64 0, i64 %indvars.iv77.i950
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i952, ptr %1867, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i955 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i954, ptr %.sroa.4.0..sroa_idx.i955, align 8, !alias.scope !79
  %indvars.iv.next78.i956 = add nuw nsw i64 %indvars.iv77.i950, 1
  %exitcond80.not.i957 = icmp eq i64 %indvars.iv.next78.i956, 8
  br i1 %exitcond80.not.i957, label %1868, label %.preheader.i949, !llvm.loop !26

1868:                                             ; preds = %.preheader.i949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %25) #22
  br label %.thread

1869:                                             ; preds = %.loopexit.i.i679
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1871:                                             ; preds = %.loopexit.i.i692
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1873:                                             ; preds = %1618
  %1874 = add nuw i32 %.03211335, 1
  %exitcond1451.not = icmp eq i32 %1874, %1612
  br i1 %exitcond1451.not, label %.critedge, label %1618, !llvm.loop !82

.critedge:                                        ; preds = %1873, %1604
  %1875 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1876 unwind label %1877

1876:                                             ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1875, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %1877

1877:                                             ; preds = %1876, %.critedge
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.thread:                                          ; preds = %1600, %1868, %1876, %1602
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, %wide.trip.count
  br i1 %exitcond1455.not, label %1466, label %1496, !llvm.loop !83

_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i663, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i666, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i659, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i662.split
  %1879 = fadd float %1467, -3.000000e+00
  %1880 = fdiv float %1879, %1467
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %983, i8 0, i64 224, i1 false), !alias.scope !90
  %1881 = load float, ptr %29, align 4, !noalias !90
  %1882 = fmul float %1880, %1881
  %1883 = load float, ptr %984, align 4, !noalias !90
  %1884 = fmul float %1880, %1883
  %1885 = load float, ptr %985, align 4, !noalias !90
  %1886 = fmul float %1880, %1885
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1882, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %1884, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %28, align 8, !alias.scope !90
  store float %1886, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1887 = load float, ptr %982, align 4, !noalias !90
  %1888 = fmul float %1880, %1887
  %1889 = load float, ptr %986, align 4, !noalias !90
  %1890 = fmul float %1880, %1889
  %1891 = load float, ptr %987, align 4, !noalias !90
  %1892 = fmul float %1880, %1891
  %.sroa.0.0.vec.insert.i.i41.i.i = insertelement <2 x float> poison, float %1888, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i, float %1890, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i, ptr %988, align 4, !alias.scope !90
  store float %1892, ptr %.sroa.428.0..sroa_idx.i.i, align 4, !alias.scope !90
  %1893 = load float, ptr %980, align 4, !noalias !90
  %1894 = fmul float %1880, %1893
  %1895 = load float, ptr %989, align 4, !noalias !90
  %1896 = fmul float %1880, %1895
  %1897 = load float, ptr %990, align 4, !noalias !90
  %1898 = fmul float %1880, %1897
  %.sroa.0.0.vec.insert.i.i45.i.i = insertelement <2 x float> poison, float %1894, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i, float %1896, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i, ptr %991, align 8, !alias.scope !90
  store float %1898, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1899 = load float, ptr %981, align 4, !noalias !90
  %1900 = fmul float %1880, %1899
  %1901 = load float, ptr %992, align 4, !noalias !90
  %1902 = fmul float %1880, %1901
  %1903 = load float, ptr %993, align 4, !noalias !90
  %1904 = fmul float %1880, %1903
  %.sroa.0.0.vec.insert.i.i49.i.i = insertelement <2 x float> poison, float %1900, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i, float %1902, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i, ptr %994, align 4, !alias.scope !90
  store float %1904, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !alias.scope !90
  br label %1905

1905:                                             ; preds = %1905, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit671.split ], [ %indvars.iv.next.i.i, %1905 ]
  %1906 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i651, i64 0, i64 %indvars.iv.i.i
  %1907 = load float, ptr %1906, align 4, !noalias !90
  %1908 = fmul float %1880, %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  %1910 = load float, ptr %1909, align 4, !noalias !90
  %1911 = fmul float %1880, %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1913 = load float, ptr %1912, align 4, !noalias !90
  %1914 = fmul float %1880, %1913
  %.sroa.0.0.vec.insert.i.i53.i.i = insertelement <2 x float> poison, float %1908, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i, float %1911, i64 1
  %1915 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %983, i64 0, i64 %indvars.iv.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i, ptr %1915, align 4, !alias.scope !90
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1915, i64 8
  store float %1914, ptr %.sroa.46.0..sroa_idx.i.i, align 4, !alias.scope !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %1905, !llvm.loop !18

.preheader.i.i:                                   ; preds = %1905, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %1905 ]
  %1916 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i652, i64 0, i64 %indvars.iv74.i.i
  %1917 = load float, ptr %1916, align 4, !noalias !90
  %1918 = fmul float %1880, %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1920 = load float, ptr %1919, align 4, !noalias !90
  %1921 = fmul float %1880, %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1923 = load float, ptr %1922, align 4, !noalias !90
  %1924 = fmul float %1880, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1916, i64 12
  %1926 = load float, ptr %1925, align 4, !noalias !90
  %1927 = fmul float %1880, %1926
  %.sroa.0.0.vec.insert.i.i57.i.i = insertelement <2 x float> poison, float %1918, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i, float %1921, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1924, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %1927, i64 1
  %1928 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %995, i64 0, i64 %indvars.iv74.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i, ptr %1928, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1928, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !90
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 8
  br i1 %exitcond77.not.i.i, label %_ZN6AssimpmlERKNS_6VertexEf.exit, label %.preheader.i.i, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %996, i8 0, i64 224, i1 false), !alias.scope !97
  %1929 = load float, ptr %24, align 4, !noalias !97
  %1930 = fmul float %1469, %1929
  %1931 = load float, ptr %963, align 4, !noalias !97
  %1932 = fmul float %1469, %1931
  %1933 = load float, ptr %964, align 4, !noalias !97
  %1934 = fmul float %1469, %1933
  %.sroa.0.0.vec.insert.i.i.i.i704 = insertelement <2 x float> poison, float %1930, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i705 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i704, float %1932, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i705, ptr %30, align 8, !alias.scope !97
  store float %1934, ptr %.sroa.434.0..sroa_idx.i.i706, align 8, !alias.scope !97
  %1935 = load float, ptr %965, align 4, !noalias !97
  %1936 = fmul float %1469, %1935
  %1937 = load float, ptr %966, align 4, !noalias !97
  %1938 = fmul float %1469, %1937
  %1939 = load float, ptr %967, align 4, !noalias !97
  %1940 = fmul float %1469, %1939
  %.sroa.0.0.vec.insert.i.i41.i.i707 = insertelement <2 x float> poison, float %1936, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i708 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i707, float %1938, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i708, ptr %997, align 4, !alias.scope !97
  store float %1940, ptr %.sroa.428.0..sroa_idx.i.i709, align 4, !alias.scope !97
  %1941 = load float, ptr %969, align 4, !noalias !97
  %1942 = fmul float %1469, %1941
  %1943 = load float, ptr %970, align 4, !noalias !97
  %1944 = fmul float %1469, %1943
  %1945 = load float, ptr %971, align 4, !noalias !97
  %1946 = fmul float %1469, %1945
  %.sroa.0.0.vec.insert.i.i45.i.i710 = insertelement <2 x float> poison, float %1942, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i711 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i710, float %1944, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i711, ptr %998, align 8, !alias.scope !97
  store float %1946, ptr %.sroa.422.0..sroa_idx.i.i712, align 8, !alias.scope !97
  %1947 = load float, ptr %973, align 4, !noalias !97
  %1948 = fmul float %1469, %1947
  %1949 = load float, ptr %974, align 4, !noalias !97
  %1950 = fmul float %1469, %1949
  %1951 = load float, ptr %975, align 4, !noalias !97
  %1952 = fmul float %1469, %1951
  %.sroa.0.0.vec.insert.i.i49.i.i713 = insertelement <2 x float> poison, float %1948, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i714 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i713, float %1950, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i714, ptr %999, align 4, !alias.scope !97
  store float %1952, ptr %.sroa.416.0..sroa_idx.i.i715, align 4, !alias.scope !97
  br label %1953

1953:                                             ; preds = %1953, %_ZN6AssimpmlERKNS_6VertexEf.exit
  %indvars.iv.i.i716 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit ], [ %indvars.iv.next.i.i720, %1953 ]
  %1954 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %977, i64 0, i64 %indvars.iv.i.i716
  %1955 = load float, ptr %1954, align 4, !noalias !97
  %1956 = fmul float %1469, %1955
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1958 = load float, ptr %1957, align 4, !noalias !97
  %1959 = fmul float %1469, %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1961 = load float, ptr %1960, align 4, !noalias !97
  %1962 = fmul float %1469, %1961
  %.sroa.0.0.vec.insert.i.i53.i.i717 = insertelement <2 x float> poison, float %1956, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i718 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i717, float %1959, i64 1
  %1963 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %996, i64 0, i64 %indvars.iv.i.i716
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i718, ptr %1963, align 4, !alias.scope !97
  %.sroa.46.0..sroa_idx.i.i719 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  store float %1962, ptr %.sroa.46.0..sroa_idx.i.i719, align 4, !alias.scope !97
  %indvars.iv.next.i.i720 = add nuw nsw i64 %indvars.iv.i.i716, 1
  %exitcond.not.i.i721 = icmp eq i64 %indvars.iv.next.i.i720, 8
  br i1 %exitcond.not.i.i721, label %.preheader.i.i722, label %1953, !llvm.loop !18

.preheader.i.i722:                                ; preds = %1953, %.preheader.i.i722
  %indvars.iv74.i.i723 = phi i64 [ %indvars.iv.next75.i.i729, %.preheader.i.i722 ], [ 0, %1953 ]
  %1964 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %978, i64 0, i64 %indvars.iv74.i.i723
  %1965 = load float, ptr %1964, align 4, !noalias !97
  %1966 = fmul float %1469, %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 4
  %1968 = load float, ptr %1967, align 4, !noalias !97
  %1969 = fmul float %1469, %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1971 = load float, ptr %1970, align 4, !noalias !97
  %1972 = fmul float %1469, %1971
  %1973 = getelementptr inbounds nuw i8, ptr %1964, i64 12
  %1974 = load float, ptr %1973, align 4, !noalias !97
  %1975 = fmul float %1469, %1974
  %.sroa.0.0.vec.insert.i.i57.i.i724 = insertelement <2 x float> poison, float %1966, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i725 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i724, float %1969, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i726 = insertelement <2 x float> poison, float %1972, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i727 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i726, float %1975, i64 1
  %1976 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1000, i64 0, i64 %indvars.iv74.i.i723
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i725, ptr %1976, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i728 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i727, ptr %.sroa.4.0..sroa_idx.i.i728, align 8, !alias.scope !97
  %indvars.iv.next75.i.i729 = add nuw nsw i64 %indvars.iv74.i.i723, 1
  %exitcond77.not.i.i730 = icmp eq i64 %indvars.iv.next75.i.i729, 8
  br i1 %exitcond77.not.i.i730, label %_ZN6AssimpmlERKNS_6VertexEf.exit731, label %.preheader.i.i722, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit731:              ; preds = %.preheader.i.i722
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1001, i8 0, i64 224, i1 false), !alias.scope !98
  %1977 = fadd float %1882, %1930
  %1978 = fadd float %1884, %1932
  %1979 = fadd float %1886, %1934
  %.sroa.0.0.vec.insert.i.i.i959 = insertelement <2 x float> poison, float %1977, i64 0
  %.sroa.0.4.vec.insert.i.i.i960 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i959, float %1978, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i960, ptr %27, align 8, !alias.scope !98
  store float %1979, ptr %.sroa.436.0..sroa_idx.i961, align 8, !alias.scope !98
  %1980 = fadd float %1888, %1936
  %1981 = fadd float %1890, %1938
  %1982 = fadd float %1892, %1940
  %.sroa.0.0.vec.insert.i.i49.i962 = insertelement <2 x float> poison, float %1980, i64 0
  %.sroa.0.4.vec.insert.i.i50.i963 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i962, float %1981, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i963, ptr %1002, align 4, !alias.scope !98
  store float %1982, ptr %.sroa.430.0..sroa_idx.i964, align 4, !alias.scope !98
  %1983 = fadd float %1894, %1942
  %1984 = fadd float %1896, %1944
  %1985 = fadd float %1898, %1946
  %.sroa.0.0.vec.insert.i.i53.i965 = insertelement <2 x float> poison, float %1983, i64 0
  %.sroa.0.4.vec.insert.i.i54.i966 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i965, float %1984, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i966, ptr %1003, align 8, !alias.scope !98
  store float %1985, ptr %.sroa.424.0..sroa_idx.i967, align 8, !alias.scope !98
  %1986 = fadd float %1900, %1948
  %1987 = fadd float %1902, %1950
  %1988 = fadd float %1904, %1952
  %.sroa.0.0.vec.insert.i.i57.i968 = insertelement <2 x float> poison, float %1986, i64 0
  %.sroa.0.4.vec.insert.i.i58.i969 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i968, float %1987, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i969, ptr %1004, align 4, !alias.scope !98
  store float %1988, ptr %.sroa.418.0..sroa_idx.i970, align 4, !alias.scope !98
  br label %1989

1989:                                             ; preds = %1989, %_ZN6AssimpmlERKNS_6VertexEf.exit731
  %indvars.iv.i971 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit731 ], [ %indvars.iv.next.i975, %1989 ]
  %1990 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %983, i64 0, i64 %indvars.iv.i971
  %1991 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %996, i64 0, i64 %indvars.iv.i971
  %1992 = load float, ptr %1990, align 4, !noalias !98
  %1993 = load float, ptr %1991, align 4, !noalias !98
  %1994 = fadd float %1992, %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1996 = load float, ptr %1995, align 4, !noalias !98
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1998 = load float, ptr %1997, align 4, !noalias !98
  %1999 = fadd float %1996, %1998
  %2000 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2001 = load float, ptr %2000, align 4, !noalias !98
  %2002 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %2003 = load float, ptr %2002, align 4, !noalias !98
  %2004 = fadd float %2001, %2003
  %.sroa.0.0.vec.insert.i.i61.i972 = insertelement <2 x float> poison, float %1994, i64 0
  %.sroa.0.4.vec.insert.i.i62.i973 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i972, float %1999, i64 1
  %2005 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1001, i64 0, i64 %indvars.iv.i971
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i973, ptr %2005, align 4, !alias.scope !98
  %.sroa.47.0..sroa_idx.i974 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store float %2004, ptr %.sroa.47.0..sroa_idx.i974, align 4, !alias.scope !98
  %indvars.iv.next.i975 = add nuw nsw i64 %indvars.iv.i971, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i975, 8
  br i1 %exitcond.not.i976, label %.preheader.i977, label %1989, !llvm.loop !25

.preheader.i977:                                  ; preds = %1989, %.preheader.i977
  %indvars.iv77.i978 = phi i64 [ %indvars.iv.next78.i984, %.preheader.i977 ], [ 0, %1989 ]
  %2006 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %995, i64 0, i64 %indvars.iv77.i978
  %2007 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1000, i64 0, i64 %indvars.iv77.i978
  %2008 = load float, ptr %2006, align 8, !noalias !98
  %2009 = load float, ptr %2007, align 8, !noalias !98
  %2010 = fadd float %2008, %2009
  %2011 = getelementptr inbounds nuw i8, ptr %2006, i64 4
  %2012 = load float, ptr %2011, align 4, !noalias !98
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %2014 = load float, ptr %2013, align 4, !noalias !98
  %2015 = fadd float %2012, %2014
  %2016 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2017 = load float, ptr %2016, align 8, !noalias !98
  %2018 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2019 = load float, ptr %2018, align 8, !noalias !98
  %2020 = fadd float %2017, %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2006, i64 12
  %2022 = load float, ptr %2021, align 4, !noalias !98
  %2023 = getelementptr inbounds nuw i8, ptr %2007, i64 12
  %2024 = load float, ptr %2023, align 4, !noalias !98
  %2025 = fadd float %2022, %2024
  %.sroa.0.0.vec.insert.i.i65.i979 = insertelement <2 x float> poison, float %2010, i64 0
  %.sroa.0.4.vec.insert.i.i66.i980 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i979, float %2015, i64 1
  %.sroa.3.8.vec.insert.i.i.i981 = insertelement <2 x float> poison, float %2020, i64 0
  %.sroa.3.12.vec.insert.i.i.i982 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i981, float %2025, i64 1
  %2026 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1005, i64 0, i64 %indvars.iv77.i978
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i980, ptr %2026, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i983 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i982, ptr %.sroa.4.0..sroa_idx.i983, align 8, !alias.scope !98
  %indvars.iv.next78.i984 = add nuw nsw i64 %indvars.iv77.i978, 1
  %exitcond80.not.i985 = icmp eq i64 %indvars.iv.next78.i984, 8
  br i1 %exitcond80.not.i985, label %_ZN6AssimpplERKNS_6VertexES2_.exit733, label %.preheader.i977, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit733:            ; preds = %.preheader.i977
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %31) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1006, i8 0, i64 224, i1 false), !alias.scope !107
  %2027 = load float, ptr %23, align 4, !noalias !107
  %2028 = fmul float %1469, %2027
  %2029 = load float, ptr %940, align 4, !noalias !107
  %2030 = fmul float %1469, %2029
  %2031 = load float, ptr %941, align 4, !noalias !107
  %2032 = fmul float %1469, %2031
  %.sroa.0.0.vec.insert.i.i.i.i734 = insertelement <2 x float> poison, float %2028, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i735 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i734, float %2030, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i735, ptr %31, align 8, !alias.scope !107
  store float %2032, ptr %.sroa.434.0..sroa_idx.i.i736, align 8, !alias.scope !107
  %2033 = load float, ptr %942, align 4, !noalias !107
  %2034 = fmul float %1469, %2033
  %2035 = load float, ptr %943, align 4, !noalias !107
  %2036 = fmul float %1469, %2035
  %2037 = load float, ptr %944, align 4, !noalias !107
  %2038 = fmul float %1469, %2037
  %.sroa.0.0.vec.insert.i.i41.i.i737 = insertelement <2 x float> poison, float %2034, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i738 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i737, float %2036, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i738, ptr %1007, align 4, !alias.scope !107
  store float %2038, ptr %.sroa.428.0..sroa_idx.i.i739, align 4, !alias.scope !107
  %2039 = load float, ptr %946, align 4, !noalias !107
  %2040 = fmul float %1469, %2039
  %2041 = load float, ptr %947, align 4, !noalias !107
  %2042 = fmul float %1469, %2041
  %2043 = load float, ptr %948, align 4, !noalias !107
  %2044 = fmul float %1469, %2043
  %.sroa.0.0.vec.insert.i.i45.i.i740 = insertelement <2 x float> poison, float %2040, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i741 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i740, float %2042, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i741, ptr %1008, align 8, !alias.scope !107
  store float %2044, ptr %.sroa.422.0..sroa_idx.i.i742, align 8, !alias.scope !107
  %2045 = load float, ptr %950, align 4, !noalias !107
  %2046 = fmul float %1469, %2045
  %2047 = load float, ptr %951, align 4, !noalias !107
  %2048 = fmul float %1469, %2047
  %2049 = load float, ptr %952, align 4, !noalias !107
  %2050 = fmul float %1469, %2049
  %.sroa.0.0.vec.insert.i.i49.i.i743 = insertelement <2 x float> poison, float %2046, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i744 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i743, float %2048, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i744, ptr %1009, align 4, !alias.scope !107
  store float %2050, ptr %.sroa.416.0..sroa_idx.i.i745, align 4, !alias.scope !107
  br label %2051

2051:                                             ; preds = %2051, %_ZN6AssimpplERKNS_6VertexES2_.exit733
  %indvars.iv.i.i746 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit733 ], [ %indvars.iv.next.i.i750, %2051 ]
  %2052 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %954, i64 0, i64 %indvars.iv.i.i746
  %2053 = load float, ptr %2052, align 4, !noalias !107
  %2054 = fmul float %1469, %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2056 = load float, ptr %2055, align 4, !noalias !107
  %2057 = fmul float %1469, %2056
  %2058 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2059 = load float, ptr %2058, align 4, !noalias !107
  %2060 = fmul float %1469, %2059
  %.sroa.0.0.vec.insert.i.i53.i.i747 = insertelement <2 x float> poison, float %2054, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i748 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i747, float %2057, i64 1
  %2061 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1006, i64 0, i64 %indvars.iv.i.i746
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i748, ptr %2061, align 4, !alias.scope !107
  %.sroa.46.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store float %2060, ptr %.sroa.46.0..sroa_idx.i.i749, align 4, !alias.scope !107
  %indvars.iv.next.i.i750 = add nuw nsw i64 %indvars.iv.i.i746, 1
  %exitcond.not.i.i751 = icmp eq i64 %indvars.iv.next.i.i750, 8
  br i1 %exitcond.not.i.i751, label %.preheader.i.i752, label %2051, !llvm.loop !18

.preheader.i.i752:                                ; preds = %2051, %.preheader.i.i752
  %indvars.iv74.i.i753 = phi i64 [ %indvars.iv.next75.i.i759, %.preheader.i.i752 ], [ 0, %2051 ]
  %2062 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %955, i64 0, i64 %indvars.iv74.i.i753
  %2063 = load float, ptr %2062, align 4, !noalias !107
  %2064 = fmul float %1469, %2063
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2066 = load float, ptr %2065, align 4, !noalias !107
  %2067 = fmul float %1469, %2066
  %2068 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2069 = load float, ptr %2068, align 4, !noalias !107
  %2070 = fmul float %1469, %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2062, i64 12
  %2072 = load float, ptr %2071, align 4, !noalias !107
  %2073 = fmul float %1469, %2072
  %.sroa.0.0.vec.insert.i.i57.i.i754 = insertelement <2 x float> poison, float %2064, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i755 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i754, float %2067, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i756 = insertelement <2 x float> poison, float %2070, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i757 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i756, float %2073, i64 1
  %2074 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1010, i64 0, i64 %indvars.iv74.i.i753
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i755, ptr %2074, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx.i.i758 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i757, ptr %.sroa.4.0..sroa_idx.i.i758, align 8, !alias.scope !107
  %indvars.iv.next75.i.i759 = add nuw nsw i64 %indvars.iv74.i.i753, 1
  %exitcond77.not.i.i760 = icmp eq i64 %indvars.iv.next75.i.i759, 8
  br i1 %exitcond77.not.i.i760, label %_ZN6AssimpmlERKNS_6VertexEf.exit761, label %.preheader.i.i752, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit761:              ; preds = %.preheader.i.i752
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1011, i8 0, i64 224, i1 false), !alias.scope !108
  %2075 = fadd float %1977, %2028
  %2076 = fadd float %1978, %2030
  %2077 = fadd float %1979, %2032
  %.sroa.0.0.vec.insert.i.i.i987 = insertelement <2 x float> poison, float %2075, i64 0
  %.sroa.0.4.vec.insert.i.i.i988 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i987, float %2076, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i988, ptr %26, align 8, !alias.scope !108
  store float %2077, ptr %.sroa.436.0..sroa_idx.i989, align 8, !alias.scope !108
  %2078 = fadd float %1980, %2034
  %2079 = fadd float %1981, %2036
  %2080 = fadd float %1982, %2038
  %.sroa.0.0.vec.insert.i.i49.i990 = insertelement <2 x float> poison, float %2078, i64 0
  %.sroa.0.4.vec.insert.i.i50.i991 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i990, float %2079, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i991, ptr %1012, align 4, !alias.scope !108
  store float %2080, ptr %.sroa.430.0..sroa_idx.i992, align 4, !alias.scope !108
  %2081 = fadd float %1983, %2040
  %2082 = fadd float %1984, %2042
  %2083 = fadd float %1985, %2044
  %.sroa.0.0.vec.insert.i.i53.i993 = insertelement <2 x float> poison, float %2081, i64 0
  %.sroa.0.4.vec.insert.i.i54.i994 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i993, float %2082, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i994, ptr %1013, align 8, !alias.scope !108
  store float %2083, ptr %.sroa.424.0..sroa_idx.i995, align 8, !alias.scope !108
  %2084 = fadd float %1986, %2046
  %2085 = fadd float %1987, %2048
  %2086 = fadd float %1988, %2050
  %.sroa.0.0.vec.insert.i.i57.i996 = insertelement <2 x float> poison, float %2084, i64 0
  %.sroa.0.4.vec.insert.i.i58.i997 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i996, float %2085, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i997, ptr %1014, align 4, !alias.scope !108
  store float %2086, ptr %.sroa.418.0..sroa_idx.i998, align 4, !alias.scope !108
  br label %2087

2087:                                             ; preds = %2087, %_ZN6AssimpmlERKNS_6VertexEf.exit761
  %indvars.iv.i999 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit761 ], [ %indvars.iv.next.i1003, %2087 ]
  %2088 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1001, i64 0, i64 %indvars.iv.i999
  %2089 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1006, i64 0, i64 %indvars.iv.i999
  %2090 = load float, ptr %2088, align 4, !noalias !108
  %2091 = load float, ptr %2089, align 4, !noalias !108
  %2092 = fadd float %2090, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2094 = load float, ptr %2093, align 4, !noalias !108
  %2095 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  %2096 = load float, ptr %2095, align 4, !noalias !108
  %2097 = fadd float %2094, %2096
  %2098 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2099 = load float, ptr %2098, align 4, !noalias !108
  %2100 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2101 = load float, ptr %2100, align 4, !noalias !108
  %2102 = fadd float %2099, %2101
  %.sroa.0.0.vec.insert.i.i61.i1000 = insertelement <2 x float> poison, float %2092, i64 0
  %.sroa.0.4.vec.insert.i.i62.i1001 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i1000, float %2097, i64 1
  %2103 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1011, i64 0, i64 %indvars.iv.i999
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i1001, ptr %2103, align 4, !alias.scope !108
  %.sroa.47.0..sroa_idx.i1002 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  store float %2102, ptr %.sroa.47.0..sroa_idx.i1002, align 4, !alias.scope !108
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i999, 1
  %exitcond.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, 8
  br i1 %exitcond.not.i1004, label %.preheader.i1005, label %2087, !llvm.loop !25

.preheader.i1005:                                 ; preds = %2087, %.preheader.i1005
  %indvars.iv77.i1006 = phi i64 [ %indvars.iv.next78.i1012, %.preheader.i1005 ], [ 0, %2087 ]
  %2104 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1005, i64 0, i64 %indvars.iv77.i1006
  %2105 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1010, i64 0, i64 %indvars.iv77.i1006
  %2106 = load float, ptr %2104, align 8, !noalias !108
  %2107 = load float, ptr %2105, align 8, !noalias !108
  %2108 = fadd float %2106, %2107
  %2109 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  %2110 = load float, ptr %2109, align 4, !noalias !108
  %2111 = getelementptr inbounds nuw i8, ptr %2105, i64 4
  %2112 = load float, ptr %2111, align 4, !noalias !108
  %2113 = fadd float %2110, %2112
  %2114 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2115 = load float, ptr %2114, align 8, !noalias !108
  %2116 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2117 = load float, ptr %2116, align 8, !noalias !108
  %2118 = fadd float %2115, %2117
  %2119 = getelementptr inbounds nuw i8, ptr %2104, i64 12
  %2120 = load float, ptr %2119, align 4, !noalias !108
  %2121 = getelementptr inbounds nuw i8, ptr %2105, i64 12
  %2122 = load float, ptr %2121, align 4, !noalias !108
  %2123 = fadd float %2120, %2122
  %.sroa.0.0.vec.insert.i.i65.i1007 = insertelement <2 x float> poison, float %2108, i64 0
  %.sroa.0.4.vec.insert.i.i66.i1008 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i1007, float %2113, i64 1
  %.sroa.3.8.vec.insert.i.i.i1009 = insertelement <2 x float> poison, float %2118, i64 0
  %.sroa.3.12.vec.insert.i.i.i1010 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i1009, float %2123, i64 1
  %2124 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1015, i64 0, i64 %indvars.iv77.i1006
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i1008, ptr %2124, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i1011 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i1010, ptr %.sroa.4.0..sroa_idx.i1011, align 8, !alias.scope !108
  %indvars.iv.next78.i1012 = add nuw nsw i64 %indvars.iv77.i1006, 1
  %exitcond80.not.i1013 = icmp eq i64 %indvars.iv.next78.i1012, 8
  br i1 %exitcond80.not.i1013, label %_ZN6AssimpplERKNS_6VertexES2_.exit763, label %.preheader.i1005, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit763:            ; preds = %.preheader.i1005
  %2125 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %2125, ptr noundef nonnull align 8 dereferenceable(272) %26, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23) #22
  br label %2126

.body684:                                         ; preds = %1871, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i693, %1869, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i680, %1877
  %.pn383.pn.pn = phi { ptr, i32 } [ %1878, %1877 ], [ %1870, %1869 ], [ %1661, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i680 ], [ %1872, %1871 ], [ %1702, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i693 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23) #22
  br label %.body576

2126:                                             ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit650.split, %_ZN6AssimpplERKNS_6VertexES2_.exit763, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit629
  %2127 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %2128 = add i32 %.13421343, 4
  %2129 = load ptr, ptr %1194, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  store i32 %1369, ptr %2130, align 4
  %2131 = load ptr, ptr %1048, align 8
  %2132 = zext i32 %1369 to i64
  %2133 = getelementptr inbounds nuw %class.aiVector3t, ptr %2131, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2133, ptr noundef nonnull align 4 dereferenceable(272) %2127, i64 12, i1 false)
  %2134 = load ptr, ptr %1165, align 8
  %.not.i.i764 = icmp ne ptr %2134, null
  %2135 = load i32, ptr %1046, align 4
  %2136 = icmp ne i32 %2135, 0
  %2137 = select i1 %.not.i.i764, i1 %2136, i1 false
  br i1 %2137, label %2138, label %2141

2138:                                             ; preds = %2126
  %2139 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %2140 = getelementptr inbounds nuw %class.aiVector3t, ptr %2134, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2140, ptr noundef nonnull align 4 dereferenceable(12) %2139, i64 12, i1 false)
  br label %2141

2141:                                             ; preds = %2138, %2126
  %2142 = load ptr, ptr %1166, align 8
  %.not.i25.i765 = icmp eq ptr %2142, null
  %2143 = load ptr, ptr %1167, align 8
  %.not1.i.i766 = icmp eq ptr %2143, null
  %or.cond.i.i767 = select i1 %.not.i25.i765, i1 true, i1 %.not1.i.i766
  br i1 %or.cond.i.i767, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i768

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i768: ; preds = %2141
  %2144 = load i32, ptr %1046, align 4
  %.not.i769 = icmp eq i32 %2144, 0
  br i1 %.not.i769, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770, label %2145

2145:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i768
  %2146 = getelementptr inbounds nuw i8, ptr %1420, i64 28
  %2147 = getelementptr inbounds nuw %class.aiVector3t, ptr %2142, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2147, ptr noundef nonnull align 4 dereferenceable(12) %2146, i64 12, i1 false)
  %2148 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %2149 = load ptr, ptr %1167, align 8
  %2150 = getelementptr inbounds nuw %class.aiVector3t, ptr %2149, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2150, ptr noundef nonnull align 4 dereferenceable(12) %2148, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770: ; preds = %2145, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i768, %2141
  %2151 = getelementptr inbounds nuw i8, ptr %1420, i64 52
  br label %2153

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i773: ; preds = %2159, %2153
  %2152 = getelementptr inbounds nuw i8, ptr %1420, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i774

2153:                                             ; preds = %2159, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770
  %indvars.iv.i771 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i770 ], [ %indvars.iv.next.i780, %2159 ]
  %2154 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i771
  %2155 = load ptr, ptr %2154, align 8
  %.not.i26.i772 = icmp ne ptr %2155, null
  %2156 = load i32, ptr %1046, align 4
  %2157 = icmp ne i32 %2156, 0
  %2158 = select i1 %.not.i26.i772, i1 %2157, i1 false
  br i1 %2158, label %2159, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i773

2159:                                             ; preds = %2153
  %2160 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %2151, i64 0, i64 %indvars.iv.i771
  %2161 = getelementptr inbounds nuw %class.aiVector3t, ptr %2155, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2161, ptr noundef nonnull align 4 dereferenceable(12) %2160, i64 12, i1 false)
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i771, 1
  %exitcond.i781 = icmp eq i64 %indvars.iv.next.i780, 8
  br i1 %exitcond.i781, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i773, label %2153, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i774:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i777, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i773
  %indvars.iv33.i775 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i773 ], [ %indvars.iv.next34.i778, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i777 ]
  %2162 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv33.i775
  %2163 = load ptr, ptr %2162, align 8
  %.not.i27.i776 = icmp ne ptr %2163, null
  %2164 = load i32, ptr %1046, align 4
  %2165 = icmp ne i32 %2164, 0
  %2166 = select i1 %.not.i27.i776, i1 %2165, i1 false
  br i1 %2166, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i777, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782

_ZNK6aiMesh16HasTextureCoordsEj.exit.i777:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i774
  %2167 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %2152, i64 0, i64 %indvars.iv33.i775
  %2168 = getelementptr inbounds nuw %class.aiColor4t, ptr %2163, i64 %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2168, ptr noundef nonnull align 4 dereferenceable(16) %2167, i64 16, i1 false)
  %indvars.iv.next34.i778 = add nuw nsw i64 %indvars.iv33.i775, 1
  %exitcond36.i779 = icmp eq i64 %indvars.iv.next34.i778, 8
  br i1 %exitcond36.i779, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i774, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit782:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i774, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i777
  %2169 = load i32, ptr %1180, align 8
  %2170 = zext i32 %2169 to i64
  %2171 = icmp samesign ult i64 %indvars.iv.next1457, %2170
  br i1 %2171, label %1187, label %._crit_edge1348.loopexit, !llvm.loop !111

.body576:                                         ; preds = %1463, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i585, %1461, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i572, %1459, %.body684, %1170, %1148, %1061
  %.pn392 = phi { ptr, i32 } [ %1149, %1148 ], [ %1171, %1170 ], [ %1062, %1061 ], [ %1460, %1459 ], [ %.pn383.pn.pn, %.body684 ], [ %1462, %1461 ], [ %1284, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i572 ], [ %1464, %1463 ], [ %1327, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i585 ]
  %.not.i.i.i783 = icmp eq ptr %.sroa.01029.0, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784, label %2172

2172:                                             ; preds = %.body576
  %2173 = ptrtoint ptr %.sroa.01029.0 to i64
  %2174 = sub i64 %.sroa.12.0, %2173
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.0, i64 noundef %2174) #21
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %2175

2175:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2176 = shl nuw nsw i64 %2, 3
  %2177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2176) #19
          to label %.noexc788 unwind label %2204

.noexc788:                                        ; preds = %2175
  %2178 = getelementptr ptr, ptr %2177, i64 %2
  store ptr null, ptr %2177, align 8
  %2179 = icmp eq i64 %2, 1
  br i1 %2179, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc788
  %2180 = getelementptr i8, ptr %2177, i64 8
  %2181 = add nsw i64 %2176, -8
  call void @llvm.memset.p0.i64(ptr align 8 %2180, i8 0, i64 %2181, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit:      ; preds = %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc788, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.01015.0 = phi ptr [ %2177, %.noexc788 ], [ %2177, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.11.0 = phi ptr [ %2178, %.noexc788 ], [ %2178, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %2182 = add i32 %4, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %.sroa.01015.0, i32 noundef %2182)
          to label %.preheader unwind label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit803

.preheader:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1360

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %2214, %.preheader
  %2183 = ptrtoint ptr %.sroa.11.0 to i64
  %2184 = ptrtoint ptr %.sroa.01015.0 to i64
  %2185 = sub i64 %2183, %2184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01015.0, i64 noundef %2185) #21
  br label %2218

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784: ; preds = %1039, %.body576, %2172
  %.pn392.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn392, %.body576 ], [ %.pn392, %2172 ]
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %842) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit791

_ZNSt6vectorIjSaIjEED2Ev.exit791:                 ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784, %854
  %.sroa.16.01162 = phi ptr [ %.sroa.16.01163, %854 ], [ %.sroa.16.011671176, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784 ]
  %.sroa.01050.01156 = phi ptr [ %.sroa.01050.01157, %854 ], [ %.sroa.01050.011611178, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784 ]
  %.pn392.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn392.pn, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EED2Ev.exit784 ]
  %.not.i.i.i792 = icmp eq ptr %.sroa.01050.01156, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIjSaIjEED2Ev.exit793, label %2186

2186:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit791
  %2187 = ptrtoint ptr %.sroa.16.01162 to i64
  %2188 = ptrtoint ptr %.sroa.01050.01156 to i64
  %2189 = sub i64 %2187, %2188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01050.01156, i64 noundef %2189) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit793

_ZNSt6vectorIjSaIjEED2Ev.exit793:                 ; preds = %2186, %_ZNSt6vectorIjSaIjEED2Ev.exit791, %852
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn392.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit791 ], [ %.pn392.pn.pn, %2186 ]
  %.not.i.i.i794 = icmp eq ptr %.sroa.01062.0, null
  br i1 %.not.i.i.i794, label %.body, label %2190

2190:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit793
  %2191 = ptrtoint ptr %.sroa.111067.0 to i64
  %2192 = ptrtoint ptr %.sroa.01062.0 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01062.0, i64 noundef %2193) #21
  br label %.body

.body:                                            ; preds = %850, %_ZNSt6vectorIjSaIjEED2Ev.exit793, %2190, %615, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %849
  %.pn402.pn = phi { ptr, i32 } [ %.pn398, %849 ], [ %616, %615 ], [ %429, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %851, %850 ], [ %.pn392.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit793 ], [ %.pn392.pn.pn.pn, %2190 ]
  %2194 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i796 = icmp eq ptr %2194, null
  br i1 %.not5.i.i.i.i796, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i800, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %.body, %.lr.ph.i.i.i.i797
  %.06.i.i.i.i798 = phi ptr [ %2195, %.lr.ph.i.i.i.i797 ], [ %2194, %.body ]
  %2195 = load ptr, ptr %.06.i.i.i.i798, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i798, i64 noundef 568) #21
  %.not.i.i.i.i799 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i799, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i800, label %.lr.ph.i.i.i.i797, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i800: ; preds = %.lr.ph.i.i.i.i797, %.body
  %2196 = load ptr, ptr %16, align 8
  %2197 = load i64, ptr %93, align 8
  %2198 = shl i64 %2197, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2196, i8 0, i64 %2198, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %2199 = load ptr, ptr %16, align 8
  %2200 = icmp eq ptr %2199, %92
  br i1 %2200, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit801, label %2201

2201:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i800
  %2202 = load i64, ptr %93, align 8
  %2203 = shl i64 %2202, 3
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2203) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit801

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit801: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i800, %2201
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %2241

2204:                                             ; preds = %2175
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %2241

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit803:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  %2206 = landingpad { ptr, i32 }
          cleanup
  %2207 = ptrtoint ptr %.sroa.11.0 to i64
  %2208 = ptrtoint ptr %.sroa.01015.0 to i64
  %2209 = sub i64 %2207, %2208
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01015.0, i64 noundef %2209) #21
  br label %2241

.lr.ph1360:                                       ; preds = %.preheader, %2214
  %.01359 = phi i64 [ %2217, %2214 ], [ 0, %.preheader ]
  %2210 = getelementptr inbounds nuw ptr, ptr %3, i64 %.01359
  %2211 = load ptr, ptr %2210, align 8
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %2214, label %2213

2213:                                             ; preds = %.lr.ph1360
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2211) #22
  call void @_ZdlPvm(ptr noundef nonnull %2211, i64 noundef 1320) #21
  br label %2214

2214:                                             ; preds = %2213, %.lr.ph1360
  %2215 = getelementptr inbounds nuw ptr, ptr %.sroa.01015.0, i64 %.01359
  %2216 = load ptr, ptr %2215, align 8
  store ptr %2216, ptr %2210, align 8
  %2217 = add nuw i64 %.01359, 1
  %exitcond1463.not = icmp eq i64 %2217, %2
  br i1 %exitcond1463.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1360, !llvm.loop !112

2218:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %.not.i.i.i804 = icmp eq ptr %.sroa.01080.0, null
  br i1 %.not.i.i.i804, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %2219

2219:                                             ; preds = %2218
  %2220 = ptrtoint ptr %.sroa.01080.0 to i64
  %2221 = sub i64 %.sink.i418, %2220
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01080.0, i64 noundef %2221) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %2218, %2219
  %.not.i.i.i805 = icmp eq ptr %.sroa.01097.01504, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %2222

2222:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  %2223 = ptrtoint ptr %.sroa.01097.01504 to i64
  %2224 = sub i64 %.sink.i1506, %2223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01097.01504, i64 noundef %2224) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %2222
  %2225 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2226 = load ptr, ptr %2225, align 8
  %.not.i.i.i.i806 = icmp eq ptr %2226, null
  br i1 %.not.i.i.i.i806, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %2227

2227:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %2228 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2229 = load ptr, ptr %2228, align 8
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = ptrtoint ptr %2226 to i64
  %2232 = sub i64 %2230, %2231
  call void @_ZdlPvm(ptr noundef nonnull %2226, i64 noundef %2232) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %2227
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %2233 = load ptr, ptr %13, align 8
  %.not.i.i.i807 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIjSaIjEED2Ev.exit808, label %2234

2234:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %2235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2236 = load ptr, ptr %2235, align 8
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %2233 to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %2233, i64 noundef %2239) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit808

_ZNSt6vectorIjSaIjEED2Ev.exit808:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit, %2234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %2240

2240:                                             ; preds = %5, %_ZNSt6vectorIjSaIjEED2Ev.exit808
  ret void

2241:                                             ; preds = %2204, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit803, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit801
  %.pn405.pn = phi { ptr, i32 } [ %.pn402.pn, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit801 ], [ %2206, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit803 ], [ %2205, %2204 ]
  %.not.i.i.i809 = icmp eq ptr %.sroa.01080.0, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810, label %2242

2242:                                             ; preds = %2241
  %2243 = ptrtoint ptr %.sroa.01080.0 to i64
  %2244 = sub i64 %.sink.i418, %2243
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01080.0, i64 noundef %2244) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810: ; preds = %141, %2241, %2242, %139, %137
  %.pn410 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %.pn405.pn, %2241 ], [ %.pn405.pn, %2242 ]
  %.not.i.i.i811 = icmp eq ptr %.sroa.01097.01504, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812, label %2245

2245:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810
  %.pn4101518 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810 ]
  %.sroa.01097.015031517 = phi ptr [ %37, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread ], [ %.sroa.01097.01504, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810 ]
  %.sink.i15051516 = phi i64 [ %39, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810.thread ], [ %.sink.i1506, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810 ]
  %2246 = ptrtoint ptr %.sroa.01097.015031517 to i64
  %2247 = sub i64 %.sink.i15051516, %2246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01097.015031517, i64 noundef %2247) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812:     ; preds = %2245, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810, %42
  %.pn410.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit810 ], [ %.pn4101518, %2245 ]
  %2248 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2249 = load ptr, ptr %2248, align 8
  %.not.i.i.i.i813 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i813, label %_ZN6Assimp11SpatialSortD2Ev.exit814, label %2250

2250:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812
  %2251 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2252 = load ptr, ptr %2251, align 8
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = ptrtoint ptr %2249 to i64
  %2255 = sub i64 %2253, %2254
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2255) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit814

_ZN6Assimp11SpatialSortD2Ev.exit814:              ; preds = %2250, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812, %40
  %.pn410.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn410.pn, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit812 ], [ %.pn410.pn, %2250 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %2256 = load ptr, ptr %13, align 8
  %.not.i.i.i815 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i815, label %_ZNSt6vectorIjSaIjEED2Ev.exit816, label %2257

2257:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit814
  %2258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2259 = load ptr, ptr %2258, align 8
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = ptrtoint ptr %2256 to i64
  %2262 = sub i64 %2260, %2261
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2262) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit816

_ZNSt6vectorIjSaIjEED2Ev.exit816:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit814, %2257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn410.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !113

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #21
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !114

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !115

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #21
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #22
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #21
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !118

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #21
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #21
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

declare void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #5

declare noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #5

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10SubdividerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CatmullClarkSubdividerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !119

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !120
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !121

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !123

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !123

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(10) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
          to label %12 unwind label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #22
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %3) #22
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(44) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !135
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !135
  store i8 0, ptr %4, align 8, !alias.scope !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !135
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !135
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !135
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !135
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !135
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !135
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(10) %4)
          to label %10 unwind label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !148
  store i8 0, ptr %8, align 8, !alias.scope !148
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !148
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !148
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !148
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !148
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !148
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !148
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #22
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6AssimpdvERKNS_6VertexEf: argument 0"}
!13 = distinct !{!13, !"_ZN6AssimpdvERKNS_6VertexEf"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!16 = distinct !{!16, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!17 = !{!15, !12}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!24 = distinct !{!24, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!34 = distinct !{!34, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6AssimpmlERKNS_6VertexEf: argument 0"}
!37 = distinct !{!37, !"_ZN6AssimpmlERKNS_6VertexEf"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!40 = distinct !{!40, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!44 = distinct !{!44, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!45 = distinct !{!45, !4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6AssimpmlERKNS_6VertexEf: argument 0"}
!48 = distinct !{!48, !"_ZN6AssimpmlERKNS_6VertexEf"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!51 = distinct !{!51, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!52 = !{!50, !47}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!74 = distinct !{!74, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!75 = distinct !{!75, !4}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!78 = distinct !{!78, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!81 = distinct !{!81, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6AssimpmlERKNS_6VertexEf: argument 0"}
!86 = distinct !{!86, !"_ZN6AssimpmlERKNS_6VertexEf"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!89 = distinct !{!89, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6AssimpmlERKNS_6VertexEf: argument 0"}
!93 = distinct !{!93, !"_ZN6AssimpmlERKNS_6VertexEf"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!96 = distinct !{!96, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!100 = distinct !{!100, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6AssimpmlERKNS_6VertexEf: argument 0"}
!103 = distinct !{!103, !"_ZN6AssimpmlERKNS_6VertexEf"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: argument 0"}
!106 = distinct !{!106, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: argument 0"}
!110 = distinct !{!110, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130, !127}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!138 = distinct !{!138, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143, !140, !137}
