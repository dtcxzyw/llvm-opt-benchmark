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
  %.sroa.0111.0 = phi ptr [ null, %18 ], [ %.sroa.0111.1.lcssa349, %105 ], [ %.sroa.0111.1.lcssa349, %._crit_edge.thread ], [ %.sroa.0111.5, %106 ], [ %23, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.18.0 = phi ptr [ null, %18 ], [ %.sroa.18.1.lcssa351, %105 ], [ %.sroa.18.1.lcssa351, %._crit_edge.thread ], [ %.sroa.18.5, %106 ], [ %24, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %18 ], [ %.sroa.0.1.lcssa353, %105 ], [ %.sroa.0.1.lcssa353, %._crit_edge.thread ], [ %.sroa.0.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ null, %18 ], [ %.sroa.19.1.lcssa355, %105 ], [ %.sroa.19.1.lcssa355, %._crit_edge.thread ], [ %.sroa.19.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.21.0 = phi ptr [ null, %18 ], [ %.sroa.21.1.lcssa357, %105 ], [ %.sroa.21.1.lcssa357, %._crit_edge.thread ], [ %.sroa.21.4, %106 ], [ %22, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0123.0 = phi ptr [ null, %18 ], [ %.sroa.0123.1.lcssa360, %105 ], [ %.sroa.0123.1.lcssa360, %._crit_edge.thread ], [ %.sroa.0123.4, %106 ], [ %21, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ]
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
  %.sroa.0123.1.lcssa360 = phi ptr [ %.sroa.0123.4, %._crit_edge ], [ null, %19 ]
  %.sroa.21.1.lcssa357 = phi ptr [ %.sroa.21.4, %._crit_edge ], [ null, %19 ]
  %.sroa.19.1.lcssa355 = phi ptr [ %.sroa.19.3, %._crit_edge ], [ null, %19 ]
  %.sroa.0.1.lcssa353 = phi ptr [ %.sroa.0.3, %._crit_edge ], [ null, %19 ]
  %.sroa.18.1.lcssa351 = phi ptr [ %.sroa.18.5, %._crit_edge ], [ null, %19 ]
  %.sroa.0111.1.lcssa349 = phi ptr [ %.sroa.0111.5, %._crit_edge ], [ null, %19 ]
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
  %.sroa.0123.1.lcssa359 = phi ptr [ %.sroa.0123.4, %._crit_edge270 ], [ %.sroa.0123.1.lcssa360, %105 ], [ %.sroa.0123.4, %129 ]
  %.sroa.21.1.lcssa358 = phi ptr [ %.sroa.21.4, %._crit_edge270 ], [ %.sroa.21.1.lcssa357, %105 ], [ %.sroa.21.4, %129 ]
  %.sroa.19.1.lcssa356 = phi ptr [ %.sroa.19.3, %._crit_edge270 ], [ %.sroa.19.1.lcssa355, %105 ], [ %.sroa.19.3, %129 ]
  %.sroa.0.1.lcssa354 = phi ptr [ %.sroa.0.3, %._crit_edge270 ], [ %.sroa.0.1.lcssa353, %105 ], [ %.sroa.0.3, %129 ]
  %.sroa.18.1.lcssa352 = phi ptr [ %.sroa.18.5, %._crit_edge270 ], [ %.sroa.18.1.lcssa351, %105 ], [ %.sroa.18.5, %129 ]
  %.sroa.0111.1.lcssa350 = phi ptr [ %.sroa.0111.5, %._crit_edge270 ], [ %.sroa.0111.1.lcssa349, %105 ], [ %.sroa.0111.5, %129 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.1.lcssa354, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %131

131:                                              ; preds = %.loopexit
  %132 = ptrtoint ptr %.sroa.19.1.lcssa356 to i64
  %133 = ptrtoint ptr %.sroa.0.1.lcssa354 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa354, i64 noundef %134) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit, %131
  %.not.i.i.i85 = icmp eq ptr %.sroa.0111.1.lcssa350, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %136 = ptrtoint ptr %.sroa.18.1.lcssa352 to i64
  %137 = ptrtoint ptr %.sroa.0111.1.lcssa350 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.1.lcssa350, i64 noundef %138) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %135
  %.not.i.i.i86 = icmp eq ptr %.sroa.0123.1.lcssa359, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %139

139:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %140 = ptrtoint ptr %.sroa.21.1.lcssa358 to i64
  %141 = ptrtoint ptr %.sroa.0123.1.lcssa359 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1.lcssa359, i64 noundef %142) #21
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

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %2243, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sink.i1599 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %50 ]
  %.sroa.01102.01597 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %50 ]
  %.01156.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %55, %50 ]
  invoke void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %60 unwind label %137

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11SpatialSortD2Ev.exit819

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.03201260 = phi i64 [ %58, %50 ], [ 0, %.lr.ph.preheader ]
  %.011561259 = phi i32 [ %55, %50 ], [ 0, %.lr.ph.preheader ]
  %.011571258 = phi i32 [ %57, %50 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03201260
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %47, i32 noundef %49, i32 noundef 12, i1 noundef zeroext false)
          to label %50 unwind label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %.03201260
  store i32 %.011561259, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.011571258, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %.011561259
  %56 = load i32, ptr %48, align 4
  %57 = add i32 %56, %.011571258
  %58 = add nuw i64 %.03201260, 1
  %exitcond.not = icmp eq i64 %58, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread: ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %2248

60:                                               ; preds = %._crit_edge
  %61 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %1, i64 noundef %2)
          to label %62 unwind label %139

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %61)
          to label %64 unwind label %139

64:                                               ; preds = %62
  %65 = zext i32 %.01156.lcssa to i64
  %.not.i.i.i.i415 = icmp eq i32 %.01156.lcssa, 0
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
  %.sroa.01085.0 = phi ptr [ %67, %.noexc420 ], [ null, %64 ]
  %.sink.i418 = phi i64 [ %69, %.noexc420 ], [ 0, %64 ]
  br i1 %.not.i.i.i.i, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
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

._crit_edge1279:                                  ; preds = %._crit_edge1272, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
  %.0323.lcssa = phi i32 [ 0, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit ], [ %.1324.lcssa, %._crit_edge1272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %.not.i.i.i.i, label %._crit_edge1296.thread, label %.lr.ph1295

._crit_edge1296.thread:                           ; preds = %._crit_edge1279
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %._crit_edge1301.thread

.lr.ph1295:                                       ; preds = %._crit_edge1279
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
  %.sroa.436.0..sroa_idx.i826 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.430.0..sroa_idx.i829 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.424.0..sroa_idx.i832 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.418.0..sroa_idx.i835 = getelementptr inbounds nuw i8, ptr %17, i64 44
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
  %.sroa.436.0..sroa_idx.i854 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.430.0..sroa_idx.i857 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.424.0..sroa_idx.i860 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.418.0..sroa_idx.i863 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %357

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815

139:                                              ; preds = %62, %60
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815

141:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i416
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815

143:                                              ; preds = %.lr.ph1278, %._crit_edge1272
  %.03231277 = phi i32 [ 0, %.lr.ph1278 ], [ %.1324.lcssa, %._crit_edge1272 ]
  %.03291276 = phi i64 [ 0, %.lr.ph1278 ], [ %156, %._crit_edge1272 ]
  %.03301275 = phi i64 [ 0, %.lr.ph1278 ], [ %.1331.lcssa, %._crit_edge1272 ]
  %144 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03291276
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %.not1364 = icmp eq i32 %147, 0
  br i1 %.not1364, label %._crit_edge1272, label %.lr.ph1271

.lr.ph1271:                                       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 48
  br label %157

._crit_edge1272:                                  ; preds = %345, %143
  %.1331.lcssa = phi i64 [ %.03301275, %143 ], [ %348, %345 ]
  %.1324.lcssa = phi i32 [ %.03231277, %143 ], [ %347, %345 ]
  %156 = add nuw i64 %.03291276, 1
  %exitcond1422.not = icmp eq i64 %156, %2
  br i1 %exitcond1422.not, label %._crit_edge1279, label %143, !llvm.loop !10

157:                                              ; preds = %.lr.ph1271, %345
  %indvars.iv1419 = phi i64 [ 0, %.lr.ph1271 ], [ %indvars.iv.next1420, %345 ]
  %.13241269 = phi i32 [ %.03231277, %.lr.ph1271 ], [ %347, %345 ]
  %.13311268 = phi i64 [ %.03301275, %.lr.ph1271 ], [ %348, %345 ]
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw %struct.aiFace, ptr %158, i64 %indvars.iv1419
  %160 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01085.0, i64 %.13311268
  %161 = load i32, ptr %159, align 8
  %.not1365 = icmp eq i32 %161, 0
  br i1 %.not1365, label %._crit_edge1265, label %.lr.ph1264

.lr.ph1264:                                       ; preds = %157
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

._crit_edge1265.loopexit:                         ; preds = %341
  %176 = uitofp i32 %342 to float
  br label %._crit_edge1265

._crit_edge1265:                                  ; preds = %._crit_edge1265.loopexit, %157
  %.lcssa1256 = phi float [ 0.000000e+00, %157 ], [ %176, %._crit_edge1265.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %177 = fdiv float 1.000000e+00, %.lcssa1256
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %86, i8 0, i64 224, i1 false), !alias.scope !17
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

215:                                              ; preds = %215, %._crit_edge1265
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge1265 ], [ %indvars.iv.next.i.i.i, %215 ]
  %216 = getelementptr inbounds nuw %class.aiVector3t, ptr %213, i64 %indvars.iv.i.i.i
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
  %225 = getelementptr inbounds nuw %class.aiVector3t, ptr %86, i64 %indvars.iv.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i, ptr %225, align 4, !alias.scope !17
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %224, ptr %.sroa.46.0..sroa_idx.i.i.i, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %215, !llvm.loop !18

226:                                              ; preds = %226, %.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %226 ]
  %227 = getelementptr inbounds nuw %class.aiColor4t, ptr %214, i64 %indvars.iv74.i.i.i
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
  %239 = getelementptr inbounds nuw %class.aiColor4t, ptr %90, i64 %indvars.iv74.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i, ptr %239, align 8, !alias.scope !17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !17
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, 8
  br i1 %exitcond77.not.i.i.i, label %345, label %226, !llvm.loop !19

240:                                              ; preds = %.lr.ph1264, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph1264 ], [ %indvars.iv.next, %341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.fr1366 = freeze i32 %248
  %249 = icmp ne i32 %.fr1366, 0
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
  %.not.i = icmp eq i32 %.fr1366, 0
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
  %258 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %.not.i33.i.not = icmp eq ptr %259, null
  br i1 %.not.i33.i.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %260

260:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split
  %261 = getelementptr inbounds nuw %class.aiVector3t, ptr %259, i64 %245
  %262 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, ptr noundef nonnull align 4 dereferenceable(12) %261, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split ]
  %263 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv40.i
  %264 = load ptr, ptr %263, align 8
  %.not.i34.i.not = icmp eq ptr %264, null
  br i1 %.not.i34.i.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %265 = getelementptr inbounds nuw %class.aiColor4t, ptr %264, i64 %245
  %266 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i, i64 %indvars.iv40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(16) %265, i64 16, i1 false)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.i, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %73, i8 0, i64 224, i1 false), !alias.scope !22
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
  %indvars.iv.i822 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split ], [ %indvars.iv.next.i823, %303 ]
  %304 = getelementptr inbounds nuw %class.aiVector3t, ptr %174, i64 %indvars.iv.i822
  %305 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i, i64 %indvars.iv.i822
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
  %319 = getelementptr inbounds nuw %class.aiVector3t, ptr %73, i64 %indvars.iv.i822
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i, ptr %319, align 4, !alias.scope !22
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %318, ptr %.sroa.47.0..sroa_idx.i, align 4, !alias.scope !22
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i822, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i823, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %303, !llvm.loop !25

.preheader.i:                                     ; preds = %303, %.preheader.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader.i ], [ 0, %303 ]
  %320 = getelementptr inbounds nuw %class.aiColor4t, ptr %175, i64 %indvars.iv77.i
  %321 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i, i64 %indvars.iv77.i
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
  %340 = getelementptr inbounds nuw %class.aiColor4t, ptr %85, i64 %indvars.iv77.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i, ptr %340, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !22
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 8
  br i1 %exitcond80.not.i, label %341, label %.preheader.i, !llvm.loop !26

341:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %160, ptr noundef nonnull align 8 dereferenceable(272) %11, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %159, align 8
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %240, label %._crit_edge1265.loopexit, !llvm.loop !27

345:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %160, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %346 = load i32, ptr %159, align 8
  %347 = add i32 %346, %.13241269
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %348 = add i64 %.13311268, 1
  %349 = load i32, ptr %146, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next1420, %350
  br i1 %351, label %157, label %._crit_edge1272, !llvm.loop !28

._crit_edge1296:                                  ; preds = %._crit_edge1292
  %.pre1469 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %.not11891297 = icmp eq ptr %.pre1469, null
  br i1 %.not11891297, label %._crit_edge1301.thread, label %.lr.ph1300

.lr.ph1300:                                       ; preds = %._crit_edge1296
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

357:                                              ; preds = %.lr.ph1295, %._crit_edge1292
  %.03341293 = phi i64 [ 0, %.lr.ph1295 ], [ %372, %._crit_edge1292 ]
  %358 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03341293
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  %.not1368 = icmp eq i32 %361, 0
  br i1 %.not1368, label %._crit_edge1292, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %363 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.03341293
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 48
  br label %373

._crit_edge1292:                                  ; preds = %._crit_edge1288, %357
  %372 = add nuw i64 %.03341293, 1
  %exitcond1429.not = icmp eq i64 %372, %2
  br i1 %exitcond1429.not, label %._crit_edge1296, label %357, !llvm.loop !29

373:                                              ; preds = %.lr.ph1291, %._crit_edge1288
  %374 = phi i32 [ %361, %.lr.ph1291 ], [ %380, %._crit_edge1288 ]
  %indvars.iv1426 = phi i64 [ 0, %.lr.ph1291 ], [ %indvars.iv.next1427, %._crit_edge1288 ]
  %375 = load ptr, ptr %362, align 8
  %376 = getelementptr inbounds nuw %struct.aiFace, ptr %375, i64 %indvars.iv1426
  %377 = load i32, ptr %376, align 8
  %.not1369 = icmp eq i32 %377, 0
  br i1 %.not1369, label %._crit_edge1288, label %.lr.ph1287

.lr.ph1287:                                       ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = trunc nuw i64 %indvars.iv1426 to i32
  br label %383

._crit_edge1288.loopexit:                         ; preds = %723
  %.pre = load i32, ptr %360, align 8
  br label %._crit_edge1288

._crit_edge1288:                                  ; preds = %._crit_edge1288.loopexit, %373
  %380 = phi i32 [ %.pre, %._crit_edge1288.loopexit ], [ %374, %373 ]
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1427, %381
  br i1 %382, label %373, label %._crit_edge1292, !llvm.loop !30

383:                                              ; preds = %.lr.ph1287, %723
  %indvars.iv1423 = phi i64 [ 0, %.lr.ph1287 ], [ %indvars.iv.next1424, %723 ]
  %384 = phi i32 [ %377, %.lr.ph1287 ], [ %724, %723 ]
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv1423
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %384, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %indvars.iv1423, %389
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %391 = select i1 %390, i64 0, i64 %indvars.iv.next1424
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
  %spec.select1177 = call i32 @llvm.umax.i32(i32 %399, i32 %403)
  %404 = zext i32 %spec.select1177 to i64
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
  br i1 %417, label %.loopexit1205, label %.lr.ph.i.i.i.i

418:                                              ; preds = %421
  %419 = icmp eq i64 %407, %423
  br i1 %419, label %.loopexit1205, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
  br i1 %.not19.i.i.i.i, label %418, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %421
  br label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %383
  %425 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc423 unwind label %615

.noexc423:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %407, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %427, i8 0, i64 548, i1 false)
  %428 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %409, i64 noundef %407, ptr noundef nonnull %425, i64 noundef 1)
          to label %.loopexit1205 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 568) #21
  br label %.body

.loopexit1205:                                    ; preds = %418, %.noexc423, %413
  %.pn.i.i = phi ptr [ %414, %413 ], [ %428, %.noexc423 ], [ %420, %418 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 560
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = icmp ult i32 %432, 3
  br i1 %433, label %434, label %723

434:                                              ; preds = %.loopexit1205
  %435 = icmp eq i32 %431, 0
  br i1 %435, label %436, label %617

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %or.cond1178 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1178, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread: ; preds = %446
  %449 = getelementptr inbounds nuw %class.aiVector3t, ptr %447, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %449, i64 12, i1 false)
  %450 = getelementptr inbounds nuw %class.aiVector3t, ptr %448, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432: ; preds = %446
  br i1 %442, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1603

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, %453
  br i1 %442, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1603

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, %453
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i442, %453 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader ]
  %451 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i433
  %452 = load ptr, ptr %451, align 8
  %.not.i33.i434.not = icmp eq ptr %452, null
  br i1 %.not.i33.i434.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %453

453:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split
  %454 = getelementptr inbounds nuw %class.aiVector3t, ptr %452, i64 %438
  %455 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i424, i64 %indvars.iv.i433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %455, ptr noundef nonnull align 4 dereferenceable(12) %454, i64 12, i1 false)
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.i443 = icmp eq i64 %indvars.iv.next.i442, 8
  br i1 %exitcond.i443, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i436:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  %indvars.iv40.i437 = phi i64 [ %indvars.iv.next41.i440, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split ]
  %456 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv40.i437
  %457 = load ptr, ptr %456, align 8
  %.not.i34.i438.not = icmp eq ptr %457, null
  br i1 %.not.i34.i438.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439

_ZNK6aiMesh16HasTextureCoordsEj.exit.i439:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436
  %458 = getelementptr inbounds nuw %class.aiColor4t, ptr %457, i64 %438
  %459 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i425, i64 %indvars.iv40.i437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %458, i64 16, i1 false)
  %indvars.iv.next41.i440 = add nuw nsw i64 %indvars.iv40.i437, 1
  %exitcond43.i441 = icmp eq i64 %indvars.iv.next41.i440, 8
  br i1 %exitcond43.i441, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, !llvm.loop !21

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1603: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %460 = zext i32 %393 to i64
  %461 = getelementptr inbounds nuw %class.aiVector3t, ptr %437, i64 %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %135, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %19, ptr noundef nonnull align 4 dereferenceable(12) %461, i64 12, i1 false)
  br label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split

_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %or.cond1179 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1179, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread

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
  %469 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i454
  %470 = load ptr, ptr %469, align 8
  %.not.i33.i455.not = icmp eq ptr %470, null
  br i1 %.not.i33.i455.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %471

471:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split
  %472 = getelementptr inbounds nuw %class.aiVector3t, ptr %470, i64 %462
  %473 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i445, i64 %indvars.iv.i454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %473, ptr noundef nonnull align 4 dereferenceable(12) %472, i64 12, i1 false)
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.i464 = icmp eq i64 %indvars.iv.next.i463, 8
  br i1 %exitcond.i464, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, %471
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457

_ZNK6aiMesh15HasVertexColorsEj.exit.i457:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460
  %indvars.iv40.i458 = phi i64 [ %indvars.iv.next41.i461, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader ]
  %474 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv40.i458
  %475 = load ptr, ptr %474, align 8
  %.not.i34.i459.not = icmp eq ptr %475, null
  br i1 %.not.i34.i459.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460

_ZNK6aiMesh16HasTextureCoordsEj.exit.i460:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457
  %476 = getelementptr inbounds nuw %class.aiColor4t, ptr %475, i64 %462
  %477 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i446, i64 %indvars.iv40.i458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %477, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false)
  %indvars.iv.next41.i461 = add nuw nsw i64 %indvars.iv40.i458, 1
  %exitcond43.i462 = icmp eq i64 %indvars.iv.next41.i461, 8
  br i1 %exitcond43.i462, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1603
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %103, i8 0, i64 224, i1 false), !alias.scope !32
  %478 = load float, ptr %18, align 4, !noalias !32
  %479 = load float, ptr %19, align 4, !noalias !32
  %480 = fadd float %478, %479
  %481 = load float, ptr %104, align 4, !noalias !32
  %482 = load float, ptr %105, align 4, !noalias !32
  %483 = fadd float %481, %482
  %484 = load float, ptr %106, align 4, !noalias !32
  %485 = load float, ptr %107, align 4, !noalias !32
  %486 = fadd float %484, %485
  %.sroa.0.0.vec.insert.i.i.i824 = insertelement <2 x float> poison, float %480, i64 0
  %.sroa.0.4.vec.insert.i.i.i825 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i824, float %483, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i825, ptr %17, align 8, !alias.scope !32
  store float %486, ptr %.sroa.436.0..sroa_idx.i826, align 8, !alias.scope !32
  %487 = load float, ptr %99, align 4, !noalias !32
  %488 = load float, ptr %102, align 4, !noalias !32
  %489 = fadd float %487, %488
  %490 = load float, ptr %108, align 4, !noalias !32
  %491 = load float, ptr %109, align 4, !noalias !32
  %492 = fadd float %490, %491
  %493 = load float, ptr %110, align 4, !noalias !32
  %494 = load float, ptr %111, align 4, !noalias !32
  %495 = fadd float %493, %494
  %.sroa.0.0.vec.insert.i.i49.i827 = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.0.4.vec.insert.i.i50.i828 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i827, float %492, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i828, ptr %112, align 4, !alias.scope !32
  store float %495, ptr %.sroa.430.0..sroa_idx.i829, align 4, !alias.scope !32
  %496 = load float, ptr %97, align 4, !noalias !32
  %497 = load float, ptr %100, align 4, !noalias !32
  %498 = fadd float %496, %497
  %499 = load float, ptr %113, align 4, !noalias !32
  %500 = load float, ptr %114, align 4, !noalias !32
  %501 = fadd float %499, %500
  %502 = load float, ptr %115, align 4, !noalias !32
  %503 = load float, ptr %116, align 4, !noalias !32
  %504 = fadd float %502, %503
  %.sroa.0.0.vec.insert.i.i53.i830 = insertelement <2 x float> poison, float %498, i64 0
  %.sroa.0.4.vec.insert.i.i54.i831 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i830, float %501, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i831, ptr %117, align 8, !alias.scope !32
  store float %504, ptr %.sroa.424.0..sroa_idx.i832, align 8, !alias.scope !32
  %505 = load float, ptr %98, align 4, !noalias !32
  %506 = load float, ptr %101, align 4, !noalias !32
  %507 = fadd float %505, %506
  %508 = load float, ptr %118, align 4, !noalias !32
  %509 = load float, ptr %119, align 4, !noalias !32
  %510 = fadd float %508, %509
  %511 = load float, ptr %120, align 4, !noalias !32
  %512 = load float, ptr %121, align 4, !noalias !32
  %513 = fadd float %511, %512
  %.sroa.0.0.vec.insert.i.i57.i833 = insertelement <2 x float> poison, float %507, i64 0
  %.sroa.0.4.vec.insert.i.i58.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i833, float %510, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i834, ptr %122, align 4, !alias.scope !32
  store float %513, ptr %.sroa.418.0..sroa_idx.i835, align 4, !alias.scope !32
  br label %514

514:                                              ; preds = %514, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split
  %indvars.iv.i836 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split ], [ %indvars.iv.next.i840, %514 ]
  %515 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i424, i64 %indvars.iv.i836
  %516 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i445, i64 %indvars.iv.i836
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
  %.sroa.0.0.vec.insert.i.i61.i837 = insertelement <2 x float> poison, float %519, i64 0
  %.sroa.0.4.vec.insert.i.i62.i838 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i837, float %524, i64 1
  %530 = getelementptr inbounds nuw %class.aiVector3t, ptr %103, i64 %indvars.iv.i836
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i838, ptr %530, align 4, !alias.scope !32
  %.sroa.47.0..sroa_idx.i839 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %529, ptr %.sroa.47.0..sroa_idx.i839, align 4, !alias.scope !32
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i836, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 8
  br i1 %exitcond.not.i841, label %.preheader.i842, label %514, !llvm.loop !25

.preheader.i842:                                  ; preds = %514, %.preheader.i842
  %indvars.iv77.i843 = phi i64 [ %indvars.iv.next78.i849, %.preheader.i842 ], [ 0, %514 ]
  %531 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i425, i64 %indvars.iv77.i843
  %532 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i446, i64 %indvars.iv77.i843
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
  %.sroa.0.0.vec.insert.i.i65.i844 = insertelement <2 x float> poison, float %535, i64 0
  %.sroa.0.4.vec.insert.i.i66.i845 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i844, float %540, i64 1
  %.sroa.3.8.vec.insert.i.i.i846 = insertelement <2 x float> poison, float %545, i64 0
  %.sroa.3.12.vec.insert.i.i.i847 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i846, float %550, i64 1
  %551 = getelementptr inbounds nuw %class.aiColor4t, ptr %123, i64 %indvars.iv77.i843
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i845, ptr %551, align 8, !alias.scope !32
  %.sroa.4.0..sroa_idx.i848 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i847, ptr %.sroa.4.0..sroa_idx.i848, align 8, !alias.scope !32
  %indvars.iv.next78.i849 = add nuw nsw i64 %indvars.iv77.i843, 1
  %exitcond80.not.i850 = icmp eq i64 %indvars.iv.next78.i849, 8
  br i1 %exitcond80.not.i850, label %_ZN6AssimpplERKNS_6VertexES2_.exit, label %.preheader.i842, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit:               ; preds = %.preheader.i842
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %552, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %124, i8 0, i64 224, i1 false), !alias.scope !41
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
  %591 = getelementptr inbounds nuw %class.aiVector3t, ptr %588, i64 %indvars.iv.i.i.i479
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
  %600 = getelementptr inbounds nuw %class.aiVector3t, ptr %124, i64 %indvars.iv.i.i.i479
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i481, ptr %600, align 4, !alias.scope !41
  %.sroa.46.0..sroa_idx.i.i.i482 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store float %599, ptr %.sroa.46.0..sroa_idx.i.i.i482, align 4, !alias.scope !41
  %indvars.iv.next.i.i.i483 = add nuw nsw i64 %indvars.iv.i.i.i479, 1
  %exitcond.not.i.i.i484 = icmp eq i64 %indvars.iv.next.i.i.i483, 8
  br i1 %exitcond.not.i.i.i484, label %.preheader.i.i.i485, label %590, !llvm.loop !18

601:                                              ; preds = %601, %.preheader.i.i.i485
  %indvars.iv74.i.i.i486 = phi i64 [ 0, %.preheader.i.i.i485 ], [ %indvars.iv.next75.i.i.i492, %601 ]
  %602 = getelementptr inbounds nuw %class.aiColor4t, ptr %589, i64 %indvars.iv74.i.i.i486
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
  %614 = getelementptr inbounds nuw %class.aiColor4t, ptr %128, i64 %indvars.iv74.i.i.i486
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i488, ptr %614, align 8, !alias.scope !41
  %.sroa.4.0..sroa_idx.i.i.i491 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i490, ptr %.sroa.4.0..sroa_idx.i.i.i491, align 8, !alias.scope !41
  %indvars.iv.next75.i.i.i492 = add nuw nsw i64 %indvars.iv74.i.i.i486, 1
  %exitcond77.not.i.i.i493 = icmp eq i64 %indvars.iv.next75.i.i.i492, 8
  br i1 %exitcond77.not.i.i.i493, label %_ZN6Assimp6VertexmLEf.exit, label %601, !llvm.loop !19

_ZN6Assimp6VertexmLEf.exit:                       ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %552, ptr noundef nonnull align 8 dereferenceable(272) %10, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %617

615:                                              ; preds = %.loopexit.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body

617:                                              ; preds = %_ZN6Assimp6VertexmLEf.exit, %434
  %618 = load i32, ptr %363, align 4
  %619 = add i32 %618, %379
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01085.0, i64 %620
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %129, i8 0, i64 224, i1 false), !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i.i852 = insertelement <2 x float> poison, float %624, i64 0
  %.sroa.0.4.vec.insert.i.i.i853 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i852, float %629, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i853, ptr %9, align 8, !alias.scope !42
  store float %634, ptr %.sroa.436.0..sroa_idx.i854, align 8, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i49.i855 = insertelement <2 x float> poison, float %639, i64 0
  %.sroa.0.4.vec.insert.i.i50.i856 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i855, float %644, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i856, ptr %130, align 4, !alias.scope !42
  store float %649, ptr %.sroa.430.0..sroa_idx.i857, align 4, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i53.i858 = insertelement <2 x float> poison, float %654, i64 0
  %.sroa.0.4.vec.insert.i.i54.i859 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i858, float %659, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i859, ptr %131, align 8, !alias.scope !42
  store float %664, ptr %.sroa.424.0..sroa_idx.i860, align 8, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i57.i861 = insertelement <2 x float> poison, float %669, i64 0
  %.sroa.0.4.vec.insert.i.i58.i862 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i861, float %674, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i862, ptr %132, align 4, !alias.scope !42
  store float %679, ptr %.sroa.418.0..sroa_idx.i863, align 4, !alias.scope !42
  %680 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %681 = getelementptr inbounds nuw i8, ptr %621, i64 48
  br label %684

.preheader.i870:                                  ; preds = %684
  %682 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 160
  %683 = getelementptr inbounds nuw i8, ptr %621, i64 144
  br label %701

684:                                              ; preds = %684, %617
  %indvars.iv.i864 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i868, %684 ]
  %685 = getelementptr inbounds nuw %class.aiVector3t, ptr %680, i64 %indvars.iv.i864
  %686 = getelementptr inbounds nuw %class.aiVector3t, ptr %681, i64 %indvars.iv.i864
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
  %.sroa.0.0.vec.insert.i.i61.i865 = insertelement <2 x float> poison, float %689, i64 0
  %.sroa.0.4.vec.insert.i.i62.i866 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i865, float %694, i64 1
  %700 = getelementptr inbounds nuw %class.aiVector3t, ptr %129, i64 %indvars.iv.i864
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i866, ptr %700, align 4, !alias.scope !42
  %.sroa.47.0..sroa_idx.i867 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %699, ptr %.sroa.47.0..sroa_idx.i867, align 4, !alias.scope !42
  %indvars.iv.next.i868 = add nuw nsw i64 %indvars.iv.i864, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next.i868, 8
  br i1 %exitcond.not.i869, label %.preheader.i870, label %684, !llvm.loop !25

701:                                              ; preds = %701, %.preheader.i870
  %indvars.iv77.i871 = phi i64 [ 0, %.preheader.i870 ], [ %indvars.iv.next78.i877, %701 ]
  %702 = getelementptr inbounds nuw %class.aiColor4t, ptr %682, i64 %indvars.iv77.i871
  %703 = getelementptr inbounds nuw %class.aiColor4t, ptr %683, i64 %indvars.iv77.i871
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
  %.sroa.0.0.vec.insert.i.i65.i872 = insertelement <2 x float> poison, float %706, i64 0
  %.sroa.0.4.vec.insert.i.i66.i873 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i872, float %711, i64 1
  %.sroa.3.8.vec.insert.i.i.i874 = insertelement <2 x float> poison, float %716, i64 0
  %.sroa.3.12.vec.insert.i.i.i875 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i874, float %721, i64 1
  %722 = getelementptr inbounds nuw %class.aiColor4t, ptr %133, i64 %indvars.iv77.i871
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i873, ptr %722, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i876 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i875, ptr %.sroa.4.0..sroa_idx.i876, align 8, !alias.scope !42
  %indvars.iv.next78.i877 = add nuw nsw i64 %indvars.iv77.i871, 1
  %exitcond80.not.i878 = icmp eq i64 %indvars.iv.next78.i877, 8
  br i1 %exitcond80.not.i878, label %_ZN6Assimp6VertexpLERKS0_.exit495, label %701, !llvm.loop !26

_ZN6Assimp6VertexpLERKS0_.exit495:                ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %9, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %723

723:                                              ; preds = %_ZN6Assimp6VertexpLERKS0_.exit495, %.loopexit1205
  %724 = load i32, ptr %376, align 8
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next1424, %725
  br i1 %726, label %383, label %._crit_edge1288.loopexit, !llvm.loop !45

._crit_edge1301:                                  ; preds = %803
  %727 = icmp eq i32 %736, 0
  br i1 %727, label %._crit_edge1301.thread, label %805

728:                                              ; preds = %.lr.ph1300, %803
  %.sroa.01078.01298 = phi ptr [ %.pre1469, %.lr.ph1300 ], [ %804, %803 ]
  %729 = phi i32 [ 0, %.lr.ph1300 ], [ %736, %803 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 560
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
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %352, i8 0, i64 224, i1 false), !alias.scope !52
  %741 = load float, ptr %740, align 4, !noalias !52
  %742 = fmul float %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 20
  %744 = load float, ptr %743, align 4, !noalias !52
  %745 = fmul float %739, %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 24
  %747 = load float, ptr %746, align 4, !noalias !52
  %748 = fmul float %739, %747
  %.sroa.0.0.vec.insert.i.i.i.i.i496 = insertelement <2 x float> poison, float %742, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i497 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i496, float %745, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i497, ptr %8, align 8, !alias.scope !52
  store float %748, ptr %.sroa.434.0..sroa_idx.i.i.i498, align 8, !alias.scope !52
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 28
  %750 = load float, ptr %749, align 4, !noalias !52
  %751 = fmul float %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 32
  %753 = load float, ptr %752, align 4, !noalias !52
  %754 = fmul float %739, %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 36
  %756 = load float, ptr %755, align 4, !noalias !52
  %757 = fmul float %739, %756
  %.sroa.0.0.vec.insert.i.i41.i.i.i499 = insertelement <2 x float> poison, float %751, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i500 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i499, float %754, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i500, ptr %353, align 4, !alias.scope !52
  store float %757, ptr %.sroa.428.0..sroa_idx.i.i.i501, align 4, !alias.scope !52
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 40
  %759 = load float, ptr %758, align 4, !noalias !52
  %760 = fmul float %739, %759
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 44
  %762 = load float, ptr %761, align 4, !noalias !52
  %763 = fmul float %739, %762
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 48
  %765 = load float, ptr %764, align 4, !noalias !52
  %766 = fmul float %739, %765
  %.sroa.0.0.vec.insert.i.i45.i.i.i502 = insertelement <2 x float> poison, float %760, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i503 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i502, float %763, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i503, ptr %354, align 8, !alias.scope !52
  store float %766, ptr %.sroa.422.0..sroa_idx.i.i.i504, align 8, !alias.scope !52
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 52
  %768 = load float, ptr %767, align 4, !noalias !52
  %769 = fmul float %739, %768
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 56
  %771 = load float, ptr %770, align 4, !noalias !52
  %772 = fmul float %739, %771
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 60
  %774 = load float, ptr %773, align 4, !noalias !52
  %775 = fmul float %739, %774
  %.sroa.0.0.vec.insert.i.i49.i.i.i505 = insertelement <2 x float> poison, float %769, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i506 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i505, float %772, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i506, ptr %355, align 4, !alias.scope !52
  store float %775, ptr %.sroa.416.0..sroa_idx.i.i.i507, align 4, !alias.scope !52
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 64
  br label %778

.preheader.i.i.i514:                              ; preds = %778
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01298, i64 160
  br label %789

778:                                              ; preds = %778, %735
  %indvars.iv.i.i.i508 = phi i64 [ 0, %735 ], [ %indvars.iv.next.i.i.i512, %778 ]
  %779 = getelementptr inbounds nuw %class.aiVector3t, ptr %776, i64 %indvars.iv.i.i.i508
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
  %788 = getelementptr inbounds nuw %class.aiVector3t, ptr %352, i64 %indvars.iv.i.i.i508
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i510, ptr %788, align 4, !alias.scope !52
  %.sroa.46.0..sroa_idx.i.i.i511 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store float %787, ptr %.sroa.46.0..sroa_idx.i.i.i511, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i512 = add nuw nsw i64 %indvars.iv.i.i.i508, 1
  %exitcond.not.i.i.i513 = icmp eq i64 %indvars.iv.next.i.i.i512, 8
  br i1 %exitcond.not.i.i.i513, label %.preheader.i.i.i514, label %778, !llvm.loop !18

789:                                              ; preds = %789, %.preheader.i.i.i514
  %indvars.iv74.i.i.i515 = phi i64 [ 0, %.preheader.i.i.i514 ], [ %indvars.iv.next75.i.i.i521, %789 ]
  %790 = getelementptr inbounds nuw %class.aiColor4t, ptr %777, i64 %indvars.iv74.i.i.i515
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
  %802 = getelementptr inbounds nuw %class.aiColor4t, ptr %356, i64 %indvars.iv74.i.i.i515
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i517, ptr %802, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i.i.i520 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i519, ptr %.sroa.4.0..sroa_idx.i.i.i520, align 8, !alias.scope !52
  %indvars.iv.next75.i.i.i521 = add nuw nsw i64 %indvars.iv74.i.i.i515, 1
  %exitcond77.not.i.i.i522 = icmp eq i64 %indvars.iv.next75.i.i.i521, 8
  br i1 %exitcond77.not.i.i.i522, label %803, label %789, !llvm.loop !19

803:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %740, ptr noundef nonnull align 8 dereferenceable(272) %8, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %804 = load ptr, ptr %.sroa.01078.01298, align 8
  %.not1189 = icmp eq ptr %804, null
  br i1 %.not1189, label %._crit_edge1301, label %728, !llvm.loop !53

805:                                              ; preds = %._crit_edge1301
  %806 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %807 unwind label %812

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %809 = load i64, ptr %808, align 8
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %21, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %806, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
          to label %811 unwind label %814

811:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge1301.thread

812:                                              ; preds = %805
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %850

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %850

._crit_edge1301.thread:                           ; preds = %._crit_edge1296.thread, %._crit_edge1296, %811, %._crit_edge1301
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %816 = zext i32 %.0323.lcssa to i64
  %.not.i.i.i.i524 = icmp eq i32 %.0323.lcssa, 0
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %817

817:                                              ; preds = %._crit_edge1301.thread
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #19
          to label %.noexc525 unwind label %851

.noexc525:                                        ; preds = %817
  %820 = getelementptr inbounds nuw i32, ptr %819, i64 %816
  store i32 0, ptr %819, align 4
  %821 = add nsw i64 %816, -1
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc525
  %823 = getelementptr i8, ptr %819, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %821, 2
  call void @llvm.memset.p0.i64(ptr align 4 %823, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc525, %._crit_edge1301.thread
  %.sroa.111072.0 = phi ptr [ %820, %.noexc525 ], [ %820, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1301.thread ]
  %.sroa.01067.0 = phi ptr [ %819, %.noexc525 ], [ %819, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1301.thread ]
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %13, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 2
  %831 = icmp ugt i64 %830, 2305843009213693951
  br i1 %831, label %832, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

832:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc528 unwind label %853

.noexc528:                                        ; preds = %832
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.not.i.i.i.i526 = icmp eq ptr %825, %826
  br i1 %.not.i.i.i.i526, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530, label %833

833:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #19
          to label %.noexc529 unwind label %853

.noexc529:                                        ; preds = %833
  %835 = add i64 %827, -4
  %836 = sub i64 %835, %828
  %837 = and i64 %836, -4
  %838 = add i64 %837, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %834, i8 0, i64 %838, i1 false)
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 %829
  %840 = add nuw nsw i64 %830, 1
  %841 = icmp eq i64 %829, 9223372036854775804
  br i1 %841, label %842, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530

842:                                              ; preds = %.noexc529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc537 unwind label %855

.noexc537:                                        ; preds = %842
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc529
  %843 = phi i64 [ %840, %.noexc529 ], [ 1, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i.i.i1173 = phi ptr [ %839, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.01055.01166 = phi ptr [ %834, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %844 = shl nuw nsw i64 %843, 2
  %845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #19
          to label %.noexc538 unwind label %855

.noexc538:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %845, i8 0, i64 %844, i1 false)
  br i1 %.not.i.i.i.i, label %.preheader1204, label %.lr.ph1311

.preheader1204:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, %.noexc538
  %846 = ptrtoint ptr %.0.i.i.i.i.i.i.i1173 to i64
  %847 = ptrtoint ptr %.sroa.01055.01166 to i64
  %848 = sub i64 %846, %847
  %.not1373 = icmp eq ptr %.0.i.i.i.i.i.i.i1173, %.sroa.01055.01166
  br i1 %.not1373, label %.preheader1203, label %.lr.ph1314.preheader

.lr.ph1314.preheader:                             ; preds = %.preheader1204
  %849 = ashr exact i64 %848, 2
  br label %.lr.ph1314

850:                                              ; preds = %814, %812
  %.pn398 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

851:                                              ; preds = %817
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %.body

853:                                              ; preds = %833, %832
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit798

855:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530, %842
  %.sroa.16.01168 = phi ptr [ %.0.i.i.i.i.i.i.i1173, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %839, %842 ]
  %.sroa.01055.01162 = phi ptr [ %.sroa.01055.01166, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %834, %842 ]
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %2188

.lr.ph1311:                                       ; preds = %.noexc538, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539
  %.03381310 = phi i64 [ %864, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539 ], [ 0, %.noexc538 ]
  %857 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03381310
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %.not1371 = icmp eq i32 %860, 0
  br i1 %.not1371, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, label %.lr.ph1308

.lr.ph1308:                                       ; preds = %.lr.ph1311
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %862 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.03381310
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  br label %865

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539:         ; preds = %._crit_edge1305, %.lr.ph1311
  %864 = add nuw i64 %.03381310, 1
  %exitcond1436.not = icmp eq i64 %864, %2
  br i1 %exitcond1436.not, label %.preheader1204, label %.lr.ph1311, !llvm.loop !54

865:                                              ; preds = %.lr.ph1308, %._crit_edge1305
  %866 = phi i32 [ %860, %.lr.ph1308 ], [ %872, %._crit_edge1305 ]
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1308 ], [ %indvars.iv.next1434, %._crit_edge1305 ]
  %867 = load ptr, ptr %861, align 8
  %868 = getelementptr inbounds nuw %struct.aiFace, ptr %867, i64 %indvars.iv1433
  %869 = load i32, ptr %868, align 8
  %.not1372 = icmp eq i32 %869, 0
  br i1 %.not1372, label %._crit_edge1305, label %.lr.ph1304

.lr.ph1304:                                       ; preds = %865
  %870 = load i32, ptr %863, align 4
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  br label %875

._crit_edge1305.loopexit:                         ; preds = %875
  %.pre1470 = load i32, ptr %859, align 8
  br label %._crit_edge1305

._crit_edge1305:                                  ; preds = %._crit_edge1305.loopexit, %865
  %872 = phi i32 [ %.pre1470, %._crit_edge1305.loopexit ], [ %866, %865 ]
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %873 = zext i32 %872 to i64
  %874 = icmp samesign ult i64 %indvars.iv.next1434, %873
  br i1 %874, label %865, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, !llvm.loop !55

875:                                              ; preds = %.lr.ph1304, %875
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1304 ], [ %indvars.iv.next1431, %875 ]
  %876 = load ptr, ptr %871, align 8
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv1430
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %870
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i32, ptr %826, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i32, ptr %.sroa.01055.01166, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %884, align 4
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %887 = load i32, ptr %868, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %indvars.iv.next1431, %888
  br i1 %889, label %875, label %._crit_edge1305.loopexit, !llvm.loop !56

.preheader1203:                                   ; preds = %.lr.ph1314, %.preheader1204
  br i1 %.not.i.i.i.i, label %._crit_edge1326, label %.lr.ph1325

.lr.ph1314:                                       ; preds = %.lr.ph1314.preheader, %.lr.ph1314
  %.03511313 = phi i32 [ %894, %.lr.ph1314 ], [ 0, %.lr.ph1314.preheader ]
  %.03531312 = phi i64 [ %890, %.lr.ph1314 ], [ 0, %.lr.ph1314.preheader ]
  %890 = add nuw i64 %.03531312, 1
  %891 = getelementptr inbounds nuw i32, ptr %845, i64 %890
  store i32 %.03511313, ptr %891, align 4
  %892 = getelementptr inbounds nuw i32, ptr %.sroa.01055.01166, i64 %.03531312
  %893 = load i32, ptr %892, align 4
  %894 = add i32 %893, %.03511313
  %exitcond1437.not = icmp eq i64 %890, %849
  br i1 %exitcond1437.not, label %.preheader1203, label %.lr.ph1314, !llvm.loop !57

._crit_edge1326:                                  ; preds = %._crit_edge1323, %.preheader1203
  %895 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %.sroa.5.3..sroa_idx, i8 0, i64 272, i1 false)
  %.not.i.i.i.i540 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i540, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %._crit_edge1326
  %896 = mul nuw nsw i64 %895, 276
  %897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %896) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %1041

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i ], [ %897, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %898, %.lr.ph.i.i.i.i.i.i ], [ %895, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5, i64 275, i1 false)
  %898 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %899 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 276
  %.not.i.i.i.i.i.i = icmp eq i64 %898, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph1325:                                       ; preds = %.preheader1203, %._crit_edge1323
  %.03541324 = phi i64 [ %907, %._crit_edge1323 ], [ 0, %.preheader1203 ]
  %900 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03541324
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load i32, ptr %902, align 8
  %.not1375 = icmp eq i32 %903, 0
  br i1 %.not1375, label %._crit_edge1323, label %.lr.ph1322

.lr.ph1322:                                       ; preds = %.lr.ph1325
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 208
  %905 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.03541324
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  br label %908

._crit_edge1323:                                  ; preds = %._crit_edge1319, %.lr.ph1325
  %907 = add nuw i64 %.03541324, 1
  %exitcond1444.not = icmp eq i64 %907, %2
  br i1 %exitcond1444.not, label %._crit_edge1326, label %.lr.ph1325, !llvm.loop !59

908:                                              ; preds = %.lr.ph1322, %._crit_edge1319
  %909 = phi i32 [ %903, %.lr.ph1322 ], [ %918, %._crit_edge1319 ]
  %indvars.iv1441 = phi i64 [ 0, %.lr.ph1322 ], [ %indvars.iv.next1442, %._crit_edge1319 ]
  %910 = load ptr, ptr %904, align 8
  %911 = getelementptr inbounds nuw %struct.aiFace, ptr %910, i64 %indvars.iv1441
  %912 = load i32, ptr %911, align 8
  %.not1376 = icmp eq i32 %912, 0
  br i1 %.not1376, label %._crit_edge1319, label %.lr.ph1318

.lr.ph1318:                                       ; preds = %908
  %913 = load i32, ptr %905, align 4
  %914 = trunc nuw i64 %indvars.iv1441 to i32
  %915 = add i32 %913, %914
  %916 = load i32, ptr %906, align 4
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 8
  br label %921

._crit_edge1319.loopexit:                         ; preds = %921
  %.pre1471 = load i32, ptr %902, align 8
  br label %._crit_edge1319

._crit_edge1319:                                  ; preds = %._crit_edge1319.loopexit, %908
  %918 = phi i32 [ %.pre1471, %._crit_edge1319.loopexit ], [ %909, %908 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %919 = zext i32 %918 to i64
  %920 = icmp samesign ult i64 %indvars.iv.next1442, %919
  br i1 %920, label %908, label %._crit_edge1323, !llvm.loop !60

921:                                              ; preds = %.lr.ph1318, %921
  %indvars.iv1438 = phi i64 [ 0, %.lr.ph1318 ], [ %indvars.iv.next1439, %921 ]
  %922 = load ptr, ptr %917, align 8
  %923 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv1438
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %924, %916
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i32, ptr %826, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %928, 1
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw i32, ptr %845, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %931, align 4
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw i32, ptr %.sroa.01067.0, i64 %934
  store i32 %915, ptr %935, align 4
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %936 = load i32, ptr %911, align 8
  %937 = zext i32 %936 to i64
  %938 = icmp samesign ult i64 %indvars.iv.next1439, %937
  br i1 %938, label %921, label %._crit_edge1319.loopexit, !llvm.loop !61

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %939 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %897, i64 %895
  %940 = ptrtoint ptr %939 to i64
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %._crit_edge1326
  %.sroa.01034.0 = phi ptr [ null, %._crit_edge1326 ], [ %897, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge1326 ], [ %940, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br i1 %.not.i.i.i.i, label %._crit_edge1359, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %942 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %943 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.436.0..sroa_idx.i882 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %945 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.430.0..sroa_idx.i885 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.424.0..sroa_idx.i888 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %955 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.418.0..sroa_idx.i891 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %956 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %957 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %958 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %959 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.436.0..sroa_idx.i910 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.430.0..sroa_idx.i913 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.424.0..sroa_idx.i916 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.418.0..sroa_idx.i919 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %963 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %964 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %965 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %966 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.436.0..sroa_idx.i938 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %968 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %970 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.430.0..sroa_idx.i941 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %971 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %972 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %973 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.424.0..sroa_idx.i944 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %975 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %976 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %977 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %978 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.418.0..sroa_idx.i947 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %979 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %980 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %982 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %.ptr26.i653 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.ptr31.i654 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %985 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %986 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %990 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %992 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %995 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %997 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %998 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.434.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.428.0..sroa_idx.i.i713 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %1000 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.422.0..sroa_idx.i.i716 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sroa.416.0..sroa_idx.i.i719 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.436.0..sroa_idx.i966 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.430.0..sroa_idx.i969 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.424.0..sroa_idx.i972 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1006 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.sroa.418.0..sroa_idx.i975 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1007 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.434.0..sroa_idx.i.i740 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.428.0..sroa_idx.i.i743 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.422.0..sroa_idx.i.i746 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %.sroa.416.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1012 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1013 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.436.0..sroa_idx.i994 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.430.0..sroa_idx.i997 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.424.0..sroa_idx.i1000 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %.sroa.418.0..sroa_idx.i1003 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %1017 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.ptr26.i632 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.ptr31.i633 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1021 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1022 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %1043

._crit_edge1359:                                  ; preds = %._crit_edge1356, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.01034.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1023

1023:                                             ; preds = %._crit_edge1359
  %1024 = ptrtoint ptr %.sroa.01034.0 to i64
  %1025 = sub i64 %.sroa.12.0, %1024
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01034.0, i64 noundef %1025) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge1359, %1023
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  %.not.i.i.i543 = icmp eq ptr %.sroa.01055.01166, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIjSaIjEED2Ev.exit544, label %1026

1026:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.01166, i64 noundef %848) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit544

_ZNSt6vectorIjSaIjEED2Ev.exit544:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1026
  %.not.i.i.i545 = icmp eq ptr %.sroa.01067.0, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIjSaIjEED2Ev.exit546, label %1027

1027:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544
  %1028 = ptrtoint ptr %.sroa.111072.0 to i64
  %1029 = ptrtoint ptr %.sroa.01067.0 to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01067.0, i64 noundef %1030) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit546

_ZNSt6vectorIjSaIjEED2Ev.exit546:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544, %1027
  %1031 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i = icmp eq ptr %1031, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547

.lr.ph.i.i.i.i547:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit546, %.lr.ph.i.i.i.i547
  %.06.i.i.i.i = phi ptr [ %1032, %.lr.ph.i.i.i.i547 ], [ %1031, %_ZNSt6vectorIjSaIjEED2Ev.exit546 ]
  %1032 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 568) #21
  %.not.i.i.i.i548 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i548, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i547, %_ZNSt6vectorIjSaIjEED2Ev.exit546
  %1033 = load ptr, ptr %16, align 8
  %1034 = load i64, ptr %93, align 8
  %1035 = shl i64 %1034, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1033, i8 0, i64 %1035, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %1036 = load ptr, ptr %16, align 8
  %1037 = icmp eq ptr %1036, %92
  br i1 %1037, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %1038

1038:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1039 = load i64, ptr %93, align 8
  %1040 = shl i64 %1039, 3
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1040) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not371 = icmp eq i32 %4, 1
  br i1 %.not371, label %2221, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

1041:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit796

1043:                                             ; preds = %.lr.ph1358, %._crit_edge1356
  %.03491357 = phi i64 [ 0, %.lr.ph1358 ], [ %1178, %._crit_edge1356 ]
  %1044 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03491357
  %1045 = load ptr, ptr %1044, align 8
  %1046 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %1047 unwind label %1063

1047:                                             ; preds = %1043
  store i32 0, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  store i32 0, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 224
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 1272
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 1312
  store ptr null, ptr %1053, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1050, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1051, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1052, i8 0, i64 36, i1 false)
  %1054 = getelementptr inbounds nuw ptr, ptr %3, i64 %.03491357
  store ptr %1046, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1056 = load i32, ptr %1055, align 8
  %.not1378 = icmp eq i32 %1056, 0
  br i1 %.not1378, label %._crit_edge1330, label %.lr.ph1329

.lr.ph1329:                                       ; preds = %1047
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 208
  br label %1065

._crit_edge1330:                                  ; preds = %1065, %1047
  %1058 = phi i32 [ 0, %1047 ], [ %1070, %1065 ]
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 4
  %1061 = or disjoint i64 %1060, 8
  %1062 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1061) #19
          to label %1074 unwind label %1063

1063:                                             ; preds = %.loopexit1199, %1118, %1104, %.loopexit1202, %._crit_edge1330, %1043
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1065:                                             ; preds = %.lr.ph1329, %1065
  %1066 = phi i32 [ 0, %.lr.ph1329 ], [ %1070, %1065 ]
  %indvars.iv1445 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1446, %1065 ]
  %1067 = load ptr, ptr %1057, align 8
  %1068 = getelementptr inbounds nuw %struct.aiFace, ptr %1067, i64 %indvars.iv1445
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1066, %1069
  store i32 %1070, ptr %1049, align 8
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %1071 = load i32, ptr %1055, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = icmp samesign ult i64 %indvars.iv.next1446, %1072
  br i1 %1073, label %1065, label %._crit_edge1330, !llvm.loop !63

1074:                                             ; preds = %._crit_edge1330
  store i64 %1059, ptr %1062, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1076 = icmp eq i32 %1058, 0
  br i1 %1076, label %.loopexit1202, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw %struct.aiFace, ptr %1075, i64 %1059
  br label %1079

1079:                                             ; preds = %1079, %1077
  %1080 = phi ptr [ %1075, %1077 ], [ %1082, %1079 ]
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1083 = icmp eq ptr %1082, %1078
  br i1 %1083, label %.loopexit1202, label %1079

.loopexit1202:                                    ; preds = %1079, %1074
  %1084 = getelementptr inbounds nuw i8, ptr %1046, i64 208
  store ptr %1075, ptr %1084, align 8
  %1085 = shl i32 %1058, 2
  store i32 %1085, ptr %1048, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = mul nuw nsw i64 %1086, 12
  %1088 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1087) #19
          to label %1089 unwind label %1063

1089:                                             ; preds = %.loopexit1202
  %1090 = icmp eq i32 %1085, 0
  br i1 %1090, label %.loopexit1201, label %.loopexit1201.loopexit

.loopexit1201.loopexit:                           ; preds = %1089
  %1091 = add nsw i64 %1087, -12
  %1092 = urem i64 %1091, 12
  %1093 = sub nuw nsw i64 %1091, %1092
  %1094 = add nsw i64 %1093, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1088, i8 0, i64 %1094, i1 false)
  br label %.loopexit1201

.loopexit1201:                                    ; preds = %.loopexit1201.loopexit, %1089
  store ptr %1088, ptr %1050, align 8
  store i32 8, ptr %1046, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1045, i64 232
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1046, i64 232
  store i32 %1096, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %.not.i549 = icmp ne ptr %1099, null
  %1100 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %.not.i549, i1 %1102, i1 false
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %.loopexit1201
  %1105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1087) #19
          to label %1106 unwind label %1063

1106:                                             ; preds = %1104
  br i1 %1090, label %.loopexit1200, label %.loopexit1200.loopexit

.loopexit1200.loopexit:                           ; preds = %1106
  %1107 = add nsw i64 %1087, -12
  %1108 = urem i64 %1107, 12
  %1109 = sub nuw nsw i64 %1107, %1108
  %1110 = add nsw i64 %1109, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1105, i8 0, i64 %1110, i1 false)
  br label %.loopexit1200

.loopexit1200:                                    ; preds = %.loopexit1200.loopexit, %1106
  %1111 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  store ptr %1105, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %.loopexit1200, %.loopexit1201
  %1113 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %.not.i550 = icmp eq ptr %1114, null
  %1115 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1116 = load ptr, ptr %1115, align 8
  %.not1.i = icmp eq ptr %1116, null
  %or.cond.i = select i1 %.not.i550, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %1112
  %1117 = load i32, ptr %1100, align 4
  %.not1190 = icmp eq i32 %1117, 0
  br i1 %.not1190, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %1118

1118:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1087) #19
          to label %1120 unwind label %1063

1120:                                             ; preds = %1118
  br i1 %1090, label %.loopexit1199, label %.loopexit1199.loopexit

.loopexit1199.loopexit:                           ; preds = %1120
  %1121 = add nsw i64 %1087, -12
  %1122 = urem i64 %1121, 12
  %1123 = sub nuw nsw i64 %1121, %1122
  %1124 = add nsw i64 %1123, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1119, i8 0, i64 %1124, i1 false)
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %.loopexit1199.loopexit, %1120
  %1125 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  store ptr %1119, ptr %1125, align 8
  %1126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1087) #19
          to label %1127 unwind label %1063

1127:                                             ; preds = %.loopexit1199
  br i1 %1090, label %.loopexit1198, label %.loopexit1198.loopexit

.loopexit1198.loopexit:                           ; preds = %1127
  %1128 = add nsw i64 %1087, -12
  %1129 = urem i64 %1128, 12
  %1130 = sub nuw nsw i64 %1128, %1129
  %1131 = add nsw i64 %1130, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1126, i8 0, i64 %1131, i1 false)
  br label %.loopexit1198

.loopexit1198:                                    ; preds = %.loopexit1198.loopexit, %1127
  %1132 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  store ptr %1126, ptr %1132, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %1112, %.loopexit1198, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1133 = getelementptr inbounds nuw i8, ptr %1045, i64 112
  %1134 = getelementptr inbounds nuw i8, ptr %1046, i64 112
  %1135 = getelementptr inbounds nuw i8, ptr %1045, i64 176
  %1136 = getelementptr inbounds nuw i8, ptr %1046, i64 176
  %1137 = add nsw i64 %1087, -12
  %1138 = urem i64 %1137, 12
  %1139 = sub nuw nsw i64 %1137, %1138
  %1140 = add nsw i64 %1139, 12
  br label %1144

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %1144, %.loopexit1197
  %1141 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  %1142 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1143 = shl nuw nsw i64 %1086, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

1144:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %.loopexit1197
  %indvars.iv1448 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1449, %.loopexit1197 ]
  %1145 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv1448
  %1146 = load ptr, ptr %1145, align 8
  %.not.i551 = icmp ne ptr %1146, null
  %1147 = load i32, ptr %1100, align 4
  %1148 = icmp ne i32 %1147, 0
  %1149 = select i1 %.not.i551, i1 %1148, i1 false
  br i1 %1149, label %1152, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

1150:                                             ; preds = %1152
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1152:                                             ; preds = %1144
  %1153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1087) #19
          to label %1154 unwind label %1150

1154:                                             ; preds = %1152
  br i1 %1090, label %.loopexit1197, label %.loopexit1197.loopexit

.loopexit1197.loopexit:                           ; preds = %1154
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1153, i8 0, i64 %1140, i1 false)
  br label %.loopexit1197

.loopexit1197:                                    ; preds = %.loopexit1197.loopexit, %1154
  %1155 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv1448
  store ptr %1153, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv1448
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw i32, ptr %1136, i64 %indvars.iv1448
  store i32 %1157, ptr %1158, align 4
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1451 = icmp eq i64 %indvars.iv.next1449, 8
  br i1 %exitcond1451, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %1144, !llvm.loop !64

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv1452 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next1453, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %1159 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1452
  %1160 = load ptr, ptr %1159, align 8
  %.not.i552 = icmp ne ptr %1160, null
  %1161 = load i32, ptr %1100, align 4
  %1162 = icmp ne i32 %1161, 0
  %1163 = select i1 %.not.i552, i1 %1162, i1 false
  br i1 %1163, label %1174, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %1085, ptr %1048, align 4
  %1164 = load i32, ptr %1055, align 8
  %.not1379 = icmp eq i32 %1164, 0
  br i1 %.not1379, label %._crit_edge1356, label %.lr.ph1355

.lr.ph1355:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1165 = getelementptr inbounds nuw i8, ptr %1045, i64 208
  %1166 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.03491357
  %1167 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1168 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1169 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1171 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  br label %1179

1172:                                             ; preds = %1174
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1174:                                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %1175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1143) #19
          to label %1176 unwind label %1172

1176:                                             ; preds = %1174
  br i1 %1090, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %1176
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1175, i8 0, i64 %1143, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %1176
  %1177 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv1452
  store ptr %1175, ptr %1177, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455 = icmp eq i64 %indvars.iv.next1453, 8
  br i1 %exitcond1455, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !65

._crit_edge1356:                                  ; preds = %._crit_edge1349, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1178 = add nuw i64 %.03491357, 1
  %exitcond1467.not = icmp eq i64 %1178, %2
  br i1 %exitcond1467.not, label %._crit_edge1359, label %1043, !llvm.loop !66

1179:                                             ; preds = %.lr.ph1355, %._crit_edge1349
  %1180 = phi i32 [ %1164, %.lr.ph1355 ], [ %1186, %._crit_edge1349 ]
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1355 ], [ %indvars.iv.next1465, %._crit_edge1349 ]
  %.03391354 = phi i32 [ 0, %.lr.ph1355 ], [ %.1340.lcssa, %._crit_edge1349 ]
  %.03411353 = phi i32 [ 0, %.lr.ph1355 ], [ %.1342.lcssa, %._crit_edge1349 ]
  %1181 = load ptr, ptr %1165, align 8
  %1182 = getelementptr inbounds nuw %struct.aiFace, ptr %1181, i64 %indvars.iv1464
  %1183 = load i32, ptr %1182, align 8
  %.not1380 = icmp eq i32 %1183, 0
  br i1 %.not1380, label %._crit_edge1349, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = trunc nuw i64 %indvars.iv1464 to i32
  br label %1189

._crit_edge1349.loopexit:                         ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %.pre1482 = load i32, ptr %1055, align 8
  br label %._crit_edge1349

._crit_edge1349:                                  ; preds = %._crit_edge1349.loopexit, %1179
  %1186 = phi i32 [ %1180, %1179 ], [ %.pre1482, %._crit_edge1349.loopexit ]
  %.1342.lcssa = phi i32 [ %.03411353, %1179 ], [ %2130, %._crit_edge1349.loopexit ]
  %.1340.lcssa = phi i32 [ %.03391354, %1179 ], [ %1191, %._crit_edge1349.loopexit ]
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %1187 = zext i32 %1186 to i64
  %1188 = icmp samesign ult i64 %indvars.iv.next1465, %1187
  br i1 %1188, label %1179, label %._crit_edge1356, !llvm.loop !67

1189:                                             ; preds = %.lr.ph1348, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1348 ], [ %indvars.iv.next1462, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13401345 = phi i32 [ %.03391354, %.lr.ph1348 ], [ %1191, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13421344 = phi i32 [ %.03411353, %.lr.ph1348 ], [ %2130, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %1190 = load ptr, ptr %1084, align 8
  %1191 = add i32 %.13401345, 1
  %1192 = zext i32 %.13401345 to i64
  %1193 = getelementptr inbounds nuw %struct.aiFace, ptr %1190, i64 %1192
  store i32 4, ptr %1193, align 8
  %1194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1195 unwind label %1461

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1194, ptr %1196, align 8
  %1197 = load i32, ptr %1166, align 4
  %1198 = add i32 %1197, %1185
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01085.0, i64 %1199
  %1201 = add i32 %.13421344, 1
  store i32 %.13421344, ptr %1194, align 4
  %1202 = load ptr, ptr %1050, align 8
  %1203 = zext i32 %.13421344 to i64
  %1204 = getelementptr inbounds nuw %class.aiVector3t, ptr %1202, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1204, ptr noundef nonnull align 4 dereferenceable(272) %1200, i64 12, i1 false)
  %1205 = load ptr, ptr %1167, align 8
  %.not.i.i554 = icmp ne ptr %1205, null
  %1206 = load i32, ptr %1048, align 4
  %1207 = icmp ne i32 %1206, 0
  %1208 = select i1 %.not.i.i554, i1 %1207, i1 false
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1195
  %1210 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1211 = getelementptr inbounds nuw %class.aiVector3t, ptr %1205, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1211, ptr noundef nonnull align 4 dereferenceable(12) %1210, i64 12, i1 false)
  br label %1212

1212:                                             ; preds = %1209, %1195
  %1213 = load ptr, ptr %1168, align 8
  %.not.i25.i = icmp eq ptr %1213, null
  %1214 = load ptr, ptr %1169, align 8
  %.not1.i.i555 = icmp eq ptr %1214, null
  %or.cond.i.i556 = select i1 %.not.i25.i, i1 true, i1 %.not1.i.i555
  br i1 %or.cond.i.i556, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557: ; preds = %1212
  %1215 = load i32, ptr %1048, align 4
  %.not.i558 = icmp eq i32 %1215, 0
  br i1 %.not.i558, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %1216

1216:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557
  %1217 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1218 = getelementptr inbounds nuw %class.aiVector3t, ptr %1213, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1218, ptr noundef nonnull align 4 dereferenceable(12) %1217, i64 12, i1 false)
  %1219 = getelementptr inbounds nuw i8, ptr %1200, i64 36
  %1220 = load ptr, ptr %1169, align 8
  %1221 = getelementptr inbounds nuw %class.aiVector3t, ptr %1220, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1221, ptr noundef nonnull align 4 dereferenceable(12) %1219, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559: ; preds = %1216, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557, %1212
  %1222 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  br label %1224

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561: ; preds = %1230, %1224
  %1223 = getelementptr inbounds nuw i8, ptr %1200, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562

1224:                                             ; preds = %1230, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559
  %indvars.iv.i560 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559 ], [ %indvars.iv.next.i564, %1230 ]
  %1225 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv.i560
  %1226 = load ptr, ptr %1225, align 8
  %.not.i26.i = icmp ne ptr %1226, null
  %1227 = load i32, ptr %1048, align 4
  %1228 = icmp ne i32 %1227, 0
  %1229 = select i1 %.not.i26.i, i1 %1228, i1 false
  br i1 %1229, label %1230, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561

1230:                                             ; preds = %1224
  %1231 = getelementptr inbounds nuw %class.aiVector3t, ptr %1222, i64 %indvars.iv.i560
  %1232 = getelementptr inbounds nuw %class.aiVector3t, ptr %1226, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1232, ptr noundef nonnull align 4 dereferenceable(12) %1231, i64 12, i1 false)
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.i565 = icmp eq i64 %indvars.iv.next.i564, 8
  br i1 %exitcond.i565, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561, label %1224, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i562:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561
  %indvars.iv33.i = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561 ], [ %indvars.iv.next34.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563 ]
  %1233 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv33.i
  %1234 = load ptr, ptr %1233, align 8
  %.not.i27.i = icmp ne ptr %1234, null
  %1235 = load i32, ptr %1048, align 4
  %1236 = icmp ne i32 %1235, 0
  %1237 = select i1 %.not.i27.i, i1 %1236, i1 false
  br i1 %1237, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit.i563:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562
  %1238 = getelementptr inbounds nuw %class.aiColor4t, ptr %1223, i64 %indvars.iv33.i
  %1239 = getelementptr inbounds nuw %class.aiColor4t, ptr %1234, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1239, ptr noundef nonnull align 4 dereferenceable(16) %1238, i64 16, i1 false)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 8
  br i1 %exitcond36.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563
  %1240 = load i32, ptr %1170, align 4
  %1241 = load ptr, ptr %1184, align 8
  %1242 = getelementptr inbounds nuw i32, ptr %1241, i64 %indvars.iv1461
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1243, %1240
  %1245 = zext i32 %1244 to i64
  %1246 = load ptr, ptr %13, align 8
  %1247 = getelementptr inbounds nuw i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i32, ptr %1182, align 8
  %1250 = add i32 %1249, -1
  %1251 = zext i32 %1250 to i64
  %1252 = icmp eq i64 %indvars.iv1461, %1251
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %1253 = and i64 %indvars.iv.next1462, 4294967295
  %1254 = select i1 %1252, i64 0, i64 %1253
  %1255 = getelementptr inbounds nuw i32, ptr %1241, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1256, %1240
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i32, ptr %1246, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %spec.select1180 = call i32 @llvm.umin.i32(i32 %1248, i32 %1260)
  %spec.select1181 = call i32 @llvm.umax.i32(i32 %1248, i32 %1260)
  %1261 = zext i32 %spec.select1181 to i64
  %1262 = zext i32 %spec.select1180 to i64
  %1263 = shl nuw i64 %1262, 32
  %1264 = or disjoint i64 %1263, %1261
  %1265 = load i64, ptr %93, align 8
  %1266 = urem i64 %1264, %1265
  %1267 = load ptr, ptr %16, align 8
  %1268 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1266
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i566 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i566, label %.loopexit.i.i572, label %1270

1270:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1271 = load ptr, ptr %1269, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = load i64, ptr %1272, align 8
  %1274 = icmp eq i64 %1264, %1273
  br i1 %1274, label %.loopexit1195, label %.lr.ph.i.i.i.i567

1275:                                             ; preds = %1278
  %1276 = icmp eq i64 %1264, %1280
  br i1 %1276, label %.loopexit1195, label %.lr.ph.i.i.i.i567, !llvm.loop !31

.lr.ph.i.i.i.i567:                                ; preds = %1270, %1275
  %.020.i.i.i.i568 = phi ptr [ %1277, %1275 ], [ %1271, %1270 ]
  %1277 = load ptr, ptr %.020.i.i.i.i568, align 8
  %.not18.i.i.i.i569 = icmp eq ptr %1277, null
  br i1 %.not18.i.i.i.i569, label %.loopexit.i.i572, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i567
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load i64, ptr %1279, align 8
  %1281 = urem i64 %1280, %1265
  %.not19.i.i.i.i570 = icmp eq i64 %1281, %1266
  br i1 %.not19.i.i.i.i570, label %1275, label %..loopexit_crit_edge21.i.i.i.i571, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i571:                ; preds = %1278
  br label %.loopexit.i.i572, !llvm.loop !31

.loopexit.i.i572:                                 ; preds = %.lr.ph.i.i.i.i567, %..loopexit_crit_edge21.i.i.i.i571, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1282 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc576 unwind label %1463

.noexc576:                                        ; preds = %.loopexit.i.i572
  store ptr null, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i64 %1264, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1284, i8 0, i64 548, i1 false)
  %1285 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1266, i64 noundef %1264, ptr noundef nonnull %1282, i64 noundef 1)
          to label %.noexc576..loopexit1195_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573

.noexc576..loopexit1195_crit_edge:                ; preds = %.noexc576
  %.pre1472 = load i32, ptr %1170, align 4
  %.pre1473 = load ptr, ptr %1184, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1473, i64 %indvars.iv1461
  %.pre1474 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1475 = load ptr, ptr %13, align 8
  %.pre1483 = add i32 %.pre1474, %.pre1472
  %.pre1484 = zext i32 %.pre1483 to i64
  br label %.loopexit1195

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573: ; preds = %.noexc576
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef 568) #21
  br label %.body577

.loopexit1195:                                    ; preds = %1275, %.noexc576..loopexit1195_crit_edge, %1270
  %.pre-phi1485 = phi i64 [ %.pre1484, %.noexc576..loopexit1195_crit_edge ], [ %1245, %1270 ], [ %1245, %1275 ]
  %1287 = phi ptr [ %.pre1475, %.noexc576..loopexit1195_crit_edge ], [ %1246, %1270 ], [ %1246, %1275 ]
  %1288 = phi ptr [ %.pre1473, %.noexc576..loopexit1195_crit_edge ], [ %1241, %1270 ], [ %1241, %1275 ]
  %1289 = phi i32 [ %.pre1472, %.noexc576..loopexit1195_crit_edge ], [ %1240, %1270 ], [ %1240, %1275 ]
  %.pn.i.i574 = phi ptr [ %1285, %.noexc576..loopexit1195_crit_edge ], [ %1271, %1270 ], [ %1277, %1275 ]
  %.1.i.i575 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 16
  %1290 = getelementptr inbounds nuw i32, ptr %1287, i64 %.pre-phi1485
  %1291 = load i32, ptr %1290, align 4
  %.not373 = icmp eq i64 %indvars.iv1461, 0
  %1292 = trunc nuw i64 %indvars.iv1461 to i32
  br i1 %.not373, label %1293, label %1295

1293:                                             ; preds = %.loopexit1195
  %1294 = load i32, ptr %1182, align 8
  br label %1295

1295:                                             ; preds = %.loopexit1195, %1293
  %.in = phi i32 [ %1294, %1293 ], [ %1292, %.loopexit1195 ]
  %1296 = add i32 %.in, -1
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %1288, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %1300 = add i32 %1299, %1289
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %1287, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %spec.select1182 = call i32 @llvm.umin.i32(i32 %1291, i32 %1303)
  %spec.select1183 = call i32 @llvm.umax.i32(i32 %1291, i32 %1303)
  %1304 = zext i32 %spec.select1183 to i64
  %1305 = zext i32 %spec.select1182 to i64
  %1306 = shl nuw i64 %1305, 32
  %1307 = or disjoint i64 %1306, %1304
  %1308 = load i64, ptr %93, align 8
  %1309 = urem i64 %1307, %1308
  %1310 = load ptr, ptr %16, align 8
  %1311 = getelementptr inbounds nuw ptr, ptr %1310, i64 %1309
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i.i.i580 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i580, label %.loopexit.i.i586, label %1313

1313:                                             ; preds = %1295
  %1314 = load ptr, ptr %1312, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load i64, ptr %1315, align 8
  %1317 = icmp eq i64 %1307, %1316
  br i1 %1317, label %.loopexit1194, label %.lr.ph.i.i.i.i581

1318:                                             ; preds = %1321
  %1319 = icmp eq i64 %1307, %1323
  br i1 %1319, label %.loopexit1194, label %.lr.ph.i.i.i.i581, !llvm.loop !31

.lr.ph.i.i.i.i581:                                ; preds = %1313, %1318
  %.020.i.i.i.i582 = phi ptr [ %1320, %1318 ], [ %1314, %1313 ]
  %1320 = load ptr, ptr %.020.i.i.i.i582, align 8
  %.not18.i.i.i.i583 = icmp eq ptr %1320, null
  br i1 %.not18.i.i.i.i583, label %.loopexit.i.i586, label %1321

1321:                                             ; preds = %.lr.ph.i.i.i.i581
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load i64, ptr %1322, align 8
  %1324 = urem i64 %1323, %1308
  %.not19.i.i.i.i584 = icmp eq i64 %1324, %1309
  br i1 %.not19.i.i.i.i584, label %1318, label %..loopexit_crit_edge21.i.i.i.i585, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i585:                ; preds = %1321
  br label %.loopexit.i.i586, !llvm.loop !31

.loopexit.i.i586:                                 ; preds = %.lr.ph.i.i.i.i581, %..loopexit_crit_edge21.i.i.i.i585, %1295
  %1325 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc590 unwind label %1465

.noexc590:                                        ; preds = %.loopexit.i.i586
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i64 %1307, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1327, i8 0, i64 548, i1 false)
  %1328 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1309, i64 noundef %1307, ptr noundef nonnull %1325, i64 noundef 1)
          to label %.loopexit1194 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587: ; preds = %.noexc590
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 568) #21
  br label %.body577

.loopexit1194:                                    ; preds = %1318, %.noexc590, %1313
  %.pn.i.i588 = phi ptr [ %1314, %1313 ], [ %1328, %.noexc590 ], [ %1320, %1318 ]
  %.1.i.i589 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 16
  %1330 = add i32 %.13421344, 2
  %1331 = load ptr, ptr %1196, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  store i32 %1201, ptr %1332, align 4
  %1333 = load ptr, ptr %1050, align 8
  %1334 = zext i32 %1201 to i64
  %1335 = getelementptr inbounds nuw %class.aiVector3t, ptr %1333, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1335, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i575, i64 12, i1 false)
  %1336 = load ptr, ptr %1167, align 8
  %.not.i.i594 = icmp ne ptr %1336, null
  %1337 = load i32, ptr %1048, align 4
  %1338 = icmp ne i32 %1337, 0
  %1339 = select i1 %.not.i.i594, i1 %1338, i1 false
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %.loopexit1194
  %1341 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 28
  %1342 = getelementptr inbounds nuw %class.aiVector3t, ptr %1336, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1342, ptr noundef nonnull align 4 dereferenceable(12) %1341, i64 12, i1 false)
  br label %1343

1343:                                             ; preds = %1340, %.loopexit1194
  %1344 = load ptr, ptr %1168, align 8
  %.not.i25.i595 = icmp eq ptr %1344, null
  %1345 = load ptr, ptr %1169, align 8
  %.not1.i.i596 = icmp eq ptr %1345, null
  %or.cond.i.i597 = select i1 %.not.i25.i595, i1 true, i1 %.not1.i.i596
  br i1 %or.cond.i.i597, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598: ; preds = %1343
  %1346 = load i32, ptr %1048, align 4
  %.not.i599 = icmp eq i32 %1346, 0
  br i1 %.not.i599, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %1347

1347:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598
  %1348 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 40
  %1349 = getelementptr inbounds nuw %class.aiVector3t, ptr %1344, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1349, ptr noundef nonnull align 4 dereferenceable(12) %1348, i64 12, i1 false)
  %1350 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 52
  %1351 = load ptr, ptr %1169, align 8
  %1352 = getelementptr inbounds nuw %class.aiVector3t, ptr %1351, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1352, ptr noundef nonnull align 4 dereferenceable(12) %1350, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600: ; preds = %1347, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598, %1343
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 64
  br label %1355

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603: ; preds = %1361, %1355
  %1354 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604

1355:                                             ; preds = %1361, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600
  %indvars.iv.i601 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600 ], [ %indvars.iv.next.i610, %1361 ]
  %1356 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv.i601
  %1357 = load ptr, ptr %1356, align 8
  %.not.i26.i602 = icmp ne ptr %1357, null
  %1358 = load i32, ptr %1048, align 4
  %1359 = icmp ne i32 %1358, 0
  %1360 = select i1 %.not.i26.i602, i1 %1359, i1 false
  br i1 %1360, label %1361, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw %class.aiVector3t, ptr %1353, i64 %indvars.iv.i601
  %1363 = getelementptr inbounds nuw %class.aiVector3t, ptr %1357, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1363, ptr noundef nonnull align 4 dereferenceable(12) %1362, i64 12, i1 false)
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.i611 = icmp eq i64 %indvars.iv.next.i610, 8
  br i1 %exitcond.i611, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603, label %1355, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i604:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603
  %indvars.iv33.i605 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603 ], [ %indvars.iv.next34.i608, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607 ]
  %1364 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv33.i605
  %1365 = load ptr, ptr %1364, align 8
  %.not.i27.i606 = icmp ne ptr %1365, null
  %1366 = load i32, ptr %1048, align 4
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %.not.i27.i606, i1 %1367, i1 false
  br i1 %1368, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612

_ZNK6aiMesh16HasTextureCoordsEj.exit.i607:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604
  %1369 = getelementptr inbounds nuw %class.aiColor4t, ptr %1354, i64 %indvars.iv33.i605
  %1370 = getelementptr inbounds nuw %class.aiColor4t, ptr %1365, i64 %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1370, ptr noundef nonnull align 4 dereferenceable(16) %1369, i64 16, i1 false)
  %indvars.iv.next34.i608 = add nuw nsw i64 %indvars.iv33.i605, 1
  %exitcond36.i609 = icmp eq i64 %indvars.iv.next34.i608, 8
  br i1 %exitcond36.i609, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607
  %1371 = add i32 %.13421344, 3
  %1372 = load ptr, ptr %1196, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  store i32 %1330, ptr %1373, align 4
  %1374 = load ptr, ptr %1050, align 8
  %1375 = zext i32 %1330 to i64
  %1376 = getelementptr inbounds nuw %class.aiVector3t, ptr %1374, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1376, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i589, i64 12, i1 false)
  %1377 = load ptr, ptr %1167, align 8
  %.not.i.i613 = icmp ne ptr %1377, null
  %1378 = load i32, ptr %1048, align 4
  %1379 = icmp ne i32 %1378, 0
  %1380 = select i1 %.not.i.i613, i1 %1379, i1 false
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1382 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 28
  %1383 = getelementptr inbounds nuw %class.aiVector3t, ptr %1377, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1383, ptr noundef nonnull align 4 dereferenceable(12) %1382, i64 12, i1 false)
  br label %1384

1384:                                             ; preds = %1381, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1385 = load ptr, ptr %1168, align 8
  %.not.i25.i614 = icmp eq ptr %1385, null
  %1386 = load ptr, ptr %1169, align 8
  %.not1.i.i615 = icmp eq ptr %1386, null
  %or.cond.i.i616 = select i1 %.not.i25.i614, i1 true, i1 %.not1.i.i615
  br i1 %or.cond.i.i616, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617: ; preds = %1384
  %1387 = load i32, ptr %1048, align 4
  %.not.i618 = icmp eq i32 %1387, 0
  br i1 %.not.i618, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %1388

1388:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617
  %1389 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 40
  %1390 = getelementptr inbounds nuw %class.aiVector3t, ptr %1385, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1390, ptr noundef nonnull align 4 dereferenceable(12) %1389, i64 12, i1 false)
  %1391 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 52
  %1392 = load ptr, ptr %1169, align 8
  %1393 = getelementptr inbounds nuw %class.aiVector3t, ptr %1392, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1393, ptr noundef nonnull align 4 dereferenceable(12) %1391, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619: ; preds = %1388, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617, %1384
  %1394 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 64
  br label %1396

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622: ; preds = %1402, %1396
  %1395 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623

1396:                                             ; preds = %1402, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619
  %indvars.iv.i620 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619 ], [ %indvars.iv.next.i629, %1402 ]
  %1397 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv.i620
  %1398 = load ptr, ptr %1397, align 8
  %.not.i26.i621 = icmp ne ptr %1398, null
  %1399 = load i32, ptr %1048, align 4
  %1400 = icmp ne i32 %1399, 0
  %1401 = select i1 %.not.i26.i621, i1 %1400, i1 false
  br i1 %1401, label %1402, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds nuw %class.aiVector3t, ptr %1394, i64 %indvars.iv.i620
  %1404 = getelementptr inbounds nuw %class.aiVector3t, ptr %1398, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1404, ptr noundef nonnull align 4 dereferenceable(12) %1403, i64 12, i1 false)
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.i630 = icmp eq i64 %indvars.iv.next.i629, 8
  br i1 %exitcond.i630, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622, label %1396, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i623:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622
  %indvars.iv33.i624 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622 ], [ %indvars.iv.next34.i627, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626 ]
  %1405 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv33.i624
  %1406 = load ptr, ptr %1405, align 8
  %.not.i27.i625 = icmp ne ptr %1406, null
  %1407 = load i32, ptr %1048, align 4
  %1408 = icmp ne i32 %1407, 0
  %1409 = select i1 %.not.i27.i625, i1 %1408, i1 false
  br i1 %1409, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631

_ZNK6aiMesh16HasTextureCoordsEj.exit.i626:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623
  %1410 = getelementptr inbounds nuw %class.aiColor4t, ptr %1395, i64 %indvars.iv33.i624
  %1411 = getelementptr inbounds nuw %class.aiColor4t, ptr %1406, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1411, ptr noundef nonnull align 4 dereferenceable(16) %1410, i64 16, i1 false)
  %indvars.iv.next34.i627 = add nuw nsw i64 %indvars.iv33.i624, 1
  %exitcond36.i628 = icmp eq i64 %indvars.iv.next34.i627, 8
  br i1 %exitcond36.i628, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626
  %1412 = load i32, ptr %1170, align 4
  %1413 = load ptr, ptr %1184, align 8
  %1414 = getelementptr inbounds nuw i32, ptr %1413, i64 %indvars.iv1461
  %1415 = load i32, ptr %1414, align 4
  %1416 = add i32 %1415, %1412
  %1417 = zext i32 %1416 to i64
  %1418 = load ptr, ptr %13, align 8
  %1419 = getelementptr inbounds nuw i32, ptr %1418, i64 %1417
  %1420 = load i32, ptr %1419, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %.sroa.01034.0, i64 %1421
  %1423 = load i8, ptr %1422, align 4, !range !70, !noundef !71
  %1424 = trunc nuw i8 %1423 to i1
  br i1 %1424, label %2128, label %1425

1425:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  store i8 1, ptr %1422, align 4
  %1426 = getelementptr inbounds nuw i32, ptr %845, i64 %1421
  %1427 = load i32, ptr %1426, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i32, ptr %.sroa.01067.0, i64 %1428
  %1430 = getelementptr inbounds nuw i32, ptr %.sroa.01055.01166, i64 %1421
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp ult i32 %1431, 3
  br i1 %1432, label %1433, label %1467

1433:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1434 = load ptr, ptr %1184, align 8
  %1435 = getelementptr inbounds nuw i32, ptr %1434, i64 %indvars.iv1461
  %1436 = load i32, ptr %1435, align 4
  %1437 = load ptr, ptr %1171, align 8
  %1438 = zext i32 %1436 to i64
  %1439 = getelementptr inbounds nuw %class.aiVector3t, ptr %1437, i64 %1438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1022, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(12) %1439, i64 12, i1 false)
  %1440 = load ptr, ptr %1098, align 8
  %.not.i.i634 = icmp ne ptr %1440, null
  %1441 = load i32, ptr %1100, align 4
  %.fr1383 = freeze i32 %1441
  %1442 = icmp ne i32 %.fr1383, 0
  %1443 = and i1 %.not.i.i634, %1442
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1433
  %1445 = getelementptr inbounds nuw %class.aiVector3t, ptr %1440, i64 %1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1020, ptr noundef nonnull align 4 dereferenceable(12) %1445, i64 12, i1 false)
  br label %1446

1446:                                             ; preds = %1444, %1433
  %1447 = load ptr, ptr %1113, align 8
  %.not.i32.i635 = icmp eq ptr %1447, null
  %1448 = load ptr, ptr %1115, align 8
  %.not1.i.i636 = icmp eq ptr %1448, null
  %or.cond.i.i637 = select i1 %.not.i32.i635, i1 true, i1 %.not1.i.i636
  %.not.i639 = icmp eq i32 %.fr1383, 0
  %or.cond1184 = or i1 %or.cond.i.i637, %.not.i639
  br i1 %or.cond1184, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread: ; preds = %1446
  %1449 = getelementptr inbounds nuw %class.aiVector3t, ptr %1447, i64 %1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1018, ptr noundef nonnull align 4 dereferenceable(12) %1449, i64 12, i1 false)
  %1450 = getelementptr inbounds nuw %class.aiVector3t, ptr %1448, i64 %1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1019, ptr noundef nonnull align 4 dereferenceable(12) %1450, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640: ; preds = %1446
  br i1 %1442, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, %1453
  br i1 %1442, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, %1453
  %indvars.iv.i641 = phi i64 [ %indvars.iv.next.i650, %1453 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader ]
  %1451 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv.i641
  %1452 = load ptr, ptr %1451, align 8
  %.not.i33.i642.not = icmp eq ptr %1452, null
  br i1 %.not.i33.i642.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %1453

1453:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split
  %1454 = getelementptr inbounds nuw %class.aiVector3t, ptr %1452, i64 %1438
  %1455 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i632, i64 %indvars.iv.i641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1455, ptr noundef nonnull align 4 dereferenceable(12) %1454, i64 12, i1 false)
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.i651 = icmp eq i64 %indvars.iv.next.i650, 8
  br i1 %exitcond.i651, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i644:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647
  %indvars.iv40.i645 = phi i64 [ %indvars.iv.next41.i648, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split ]
  %1456 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv40.i645
  %1457 = load ptr, ptr %1456, align 8
  %.not.i34.i646.not = icmp eq ptr %1457, null
  br i1 %.not.i34.i646.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647

_ZNK6aiMesh16HasTextureCoordsEj.exit.i647:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644
  %1458 = getelementptr inbounds nuw %class.aiColor4t, ptr %1457, i64 %1438
  %1459 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i633, i64 %indvars.iv40.i645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1459, ptr noundef nonnull align 4 dereferenceable(16) %1458, i64 16, i1 false)
  %indvars.iv.next41.i648 = add nuw nsw i64 %indvars.iv40.i645, 1
  %exitcond43.i649 = icmp eq i64 %indvars.iv.next41.i648, 8
  br i1 %exitcond43.i649, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split
  %1460 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %1460, ptr noundef nonnull align 4 dereferenceable(272) %22, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2128

1461:                                             ; preds = %1189
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1463:                                             ; preds = %.loopexit.i.i572
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1465:                                             ; preds = %.loopexit.i.i586
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1467:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, i8 0, i64 272, i1 false)
  %wide.trip.count = zext i32 %1431 to i64
  br label %1498

1468:                                             ; preds = %.thread
  %1469 = uitofp i32 %1431 to float
  %1470 = fmul float %1469, %1469
  %1471 = fdiv float 1.000000e+00, %1470
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1472 = load ptr, ptr %1184, align 8
  %1473 = getelementptr inbounds nuw i32, ptr %1472, i64 %indvars.iv1461
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %1171, align 8
  %1476 = zext i32 %1474 to i64
  %1477 = getelementptr inbounds nuw %class.aiVector3t, ptr %1475, i64 %1476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1021, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %29, ptr noundef nonnull align 4 dereferenceable(12) %1477, i64 12, i1 false)
  %1478 = load ptr, ptr %1098, align 8
  %.not.i.i655 = icmp ne ptr %1478, null
  %1479 = load i32, ptr %1100, align 4
  %.fr1382 = freeze i32 %1479
  %1480 = icmp ne i32 %.fr1382, 0
  %1481 = and i1 %.not.i.i655, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1468
  %1483 = getelementptr inbounds nuw %class.aiVector3t, ptr %1478, i64 %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %984, ptr noundef nonnull align 4 dereferenceable(12) %1483, i64 12, i1 false)
  br label %1484

1484:                                             ; preds = %1482, %1468
  %1485 = load ptr, ptr %1113, align 8
  %.not.i32.i656 = icmp eq ptr %1485, null
  %1486 = load ptr, ptr %1115, align 8
  %.not1.i.i657 = icmp eq ptr %1486, null
  %or.cond.i.i658 = select i1 %.not.i32.i656, i1 true, i1 %.not1.i.i657
  %.not.i660 = icmp eq i32 %.fr1382, 0
  %or.cond1185 = or i1 %or.cond.i.i658, %.not.i660
  br i1 %or.cond1185, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread: ; preds = %1484
  %1487 = getelementptr inbounds nuw %class.aiVector3t, ptr %1485, i64 %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %982, ptr noundef nonnull align 4 dereferenceable(12) %1487, i64 12, i1 false)
  %1488 = getelementptr inbounds nuw %class.aiVector3t, ptr %1486, i64 %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %983, ptr noundef nonnull align 4 dereferenceable(12) %1488, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661: ; preds = %1484
  br i1 %1480, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, %1491
  br i1 %1480, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, %1491
  %indvars.iv.i662 = phi i64 [ %indvars.iv.next.i671, %1491 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader ]
  %1489 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv.i662
  %1490 = load ptr, ptr %1489, align 8
  %.not.i33.i663.not = icmp eq ptr %1490, null
  br i1 %.not.i33.i663.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %1491

1491:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split
  %1492 = getelementptr inbounds nuw %class.aiVector3t, ptr %1490, i64 %1476
  %1493 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i653, i64 %indvars.iv.i662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1493, ptr noundef nonnull align 4 dereferenceable(12) %1492, i64 12, i1 false)
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.i672 = icmp eq i64 %indvars.iv.next.i671, 8
  br i1 %exitcond.i672, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i665:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668
  %indvars.iv40.i666 = phi i64 [ %indvars.iv.next41.i669, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split ]
  %1494 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv40.i666
  %1495 = load ptr, ptr %1494, align 8
  %.not.i34.i667.not = icmp eq ptr %1495, null
  br i1 %.not.i34.i667.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668

_ZNK6aiMesh16HasTextureCoordsEj.exit.i668:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665
  %1496 = getelementptr inbounds nuw %class.aiColor4t, ptr %1495, i64 %1476
  %1497 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i654, i64 %indvars.iv40.i666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1497, ptr noundef nonnull align 4 dereferenceable(16) %1496, i64 16, i1 false)
  %indvars.iv.next41.i669 = add nuw nsw i64 %indvars.iv40.i666, 1
  %exitcond43.i670 = icmp eq i64 %indvars.iv.next41.i669, 8
  br i1 %exitcond43.i670, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, !llvm.loop !21

1498:                                             ; preds = %1467, %.thread
  %indvars.iv1457 = phi i64 [ 0, %1467 ], [ %indvars.iv.next1458, %.thread ]
  %1499 = getelementptr inbounds nuw i32, ptr %1429, i64 %indvars.iv1457
  %1500 = load i32, ptr %1499, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01085.0, i64 %1501
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %941, i8 0, i64 224, i1 false), !alias.scope !72
  %1503 = load float, ptr %23, align 4, !noalias !72
  %1504 = load float, ptr %1502, align 4, !noalias !72
  %1505 = fadd float %1503, %1504
  %1506 = load float, ptr %942, align 4, !noalias !72
  %1507 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1508 = load float, ptr %1507, align 4, !noalias !72
  %1509 = fadd float %1506, %1508
  %1510 = load float, ptr %943, align 4, !noalias !72
  %1511 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1512 = load float, ptr %1511, align 4, !noalias !72
  %1513 = fadd float %1510, %1512
  %.sroa.0.0.vec.insert.i.i.i880 = insertelement <2 x float> poison, float %1505, i64 0
  %.sroa.0.4.vec.insert.i.i.i881 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i880, float %1509, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i881, ptr %7, align 8, !alias.scope !72
  store float %1513, ptr %.sroa.436.0..sroa_idx.i882, align 8, !alias.scope !72
  %1514 = getelementptr inbounds nuw i8, ptr %1502, i64 12
  %1515 = load float, ptr %944, align 4, !noalias !72
  %1516 = load float, ptr %1514, align 4, !noalias !72
  %1517 = fadd float %1515, %1516
  %1518 = load float, ptr %945, align 4, !noalias !72
  %1519 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1520 = load float, ptr %1519, align 4, !noalias !72
  %1521 = fadd float %1518, %1520
  %1522 = load float, ptr %946, align 4, !noalias !72
  %1523 = getelementptr inbounds nuw i8, ptr %1502, i64 20
  %1524 = load float, ptr %1523, align 4, !noalias !72
  %1525 = fadd float %1522, %1524
  %.sroa.0.0.vec.insert.i.i49.i883 = insertelement <2 x float> poison, float %1517, i64 0
  %.sroa.0.4.vec.insert.i.i50.i884 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i883, float %1521, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i884, ptr %947, align 4, !alias.scope !72
  store float %1525, ptr %.sroa.430.0..sroa_idx.i885, align 4, !alias.scope !72
  %1526 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1527 = load float, ptr %948, align 4, !noalias !72
  %1528 = load float, ptr %1526, align 4, !noalias !72
  %1529 = fadd float %1527, %1528
  %1530 = load float, ptr %949, align 4, !noalias !72
  %1531 = getelementptr inbounds nuw i8, ptr %1502, i64 28
  %1532 = load float, ptr %1531, align 4, !noalias !72
  %1533 = fadd float %1530, %1532
  %1534 = load float, ptr %950, align 4, !noalias !72
  %1535 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %1536 = load float, ptr %1535, align 4, !noalias !72
  %1537 = fadd float %1534, %1536
  %.sroa.0.0.vec.insert.i.i53.i886 = insertelement <2 x float> poison, float %1529, i64 0
  %.sroa.0.4.vec.insert.i.i54.i887 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i886, float %1533, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i887, ptr %951, align 8, !alias.scope !72
  store float %1537, ptr %.sroa.424.0..sroa_idx.i888, align 8, !alias.scope !72
  %1538 = getelementptr inbounds nuw i8, ptr %1502, i64 36
  %1539 = load float, ptr %952, align 4, !noalias !72
  %1540 = load float, ptr %1538, align 4, !noalias !72
  %1541 = fadd float %1539, %1540
  %1542 = load float, ptr %953, align 4, !noalias !72
  %1543 = getelementptr inbounds nuw i8, ptr %1502, i64 40
  %1544 = load float, ptr %1543, align 4, !noalias !72
  %1545 = fadd float %1542, %1544
  %1546 = load float, ptr %954, align 4, !noalias !72
  %1547 = getelementptr inbounds nuw i8, ptr %1502, i64 44
  %1548 = load float, ptr %1547, align 4, !noalias !72
  %1549 = fadd float %1546, %1548
  %.sroa.0.0.vec.insert.i.i57.i889 = insertelement <2 x float> poison, float %1541, i64 0
  %.sroa.0.4.vec.insert.i.i58.i890 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i889, float %1545, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i890, ptr %955, align 4, !alias.scope !72
  store float %1549, ptr %.sroa.418.0..sroa_idx.i891, align 4, !alias.scope !72
  %1550 = getelementptr inbounds nuw i8, ptr %1502, i64 48
  br label %1552

.preheader.i898:                                  ; preds = %1552
  %1551 = getelementptr inbounds nuw i8, ptr %1502, i64 144
  br label %1569

1552:                                             ; preds = %1552, %1498
  %indvars.iv.i892 = phi i64 [ 0, %1498 ], [ %indvars.iv.next.i896, %1552 ]
  %1553 = getelementptr inbounds nuw %class.aiVector3t, ptr %956, i64 %indvars.iv.i892
  %1554 = getelementptr inbounds nuw %class.aiVector3t, ptr %1550, i64 %indvars.iv.i892
  %1555 = load float, ptr %1553, align 4, !noalias !72
  %1556 = load float, ptr %1554, align 4, !noalias !72
  %1557 = fadd float %1555, %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1559 = load float, ptr %1558, align 4, !noalias !72
  %1560 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1561 = load float, ptr %1560, align 4, !noalias !72
  %1562 = fadd float %1559, %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1564 = load float, ptr %1563, align 4, !noalias !72
  %1565 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1566 = load float, ptr %1565, align 4, !noalias !72
  %1567 = fadd float %1564, %1566
  %.sroa.0.0.vec.insert.i.i61.i893 = insertelement <2 x float> poison, float %1557, i64 0
  %.sroa.0.4.vec.insert.i.i62.i894 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i893, float %1562, i64 1
  %1568 = getelementptr inbounds nuw %class.aiVector3t, ptr %941, i64 %indvars.iv.i892
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i894, ptr %1568, align 4, !alias.scope !72
  %.sroa.47.0..sroa_idx.i895 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store float %1567, ptr %.sroa.47.0..sroa_idx.i895, align 4, !alias.scope !72
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %exitcond.not.i897 = icmp eq i64 %indvars.iv.next.i896, 8
  br i1 %exitcond.not.i897, label %.preheader.i898, label %1552, !llvm.loop !25

1569:                                             ; preds = %1569, %.preheader.i898
  %indvars.iv77.i899 = phi i64 [ 0, %.preheader.i898 ], [ %indvars.iv.next78.i905, %1569 ]
  %1570 = getelementptr inbounds nuw %class.aiColor4t, ptr %957, i64 %indvars.iv77.i899
  %1571 = getelementptr inbounds nuw %class.aiColor4t, ptr %1551, i64 %indvars.iv77.i899
  %1572 = load float, ptr %1570, align 4, !noalias !72
  %1573 = load float, ptr %1571, align 4, !noalias !72
  %1574 = fadd float %1572, %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1576 = load float, ptr %1575, align 4, !noalias !72
  %1577 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1578 = load float, ptr %1577, align 4, !noalias !72
  %1579 = fadd float %1576, %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1581 = load float, ptr %1580, align 4, !noalias !72
  %1582 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1583 = load float, ptr %1582, align 4, !noalias !72
  %1584 = fadd float %1581, %1583
  %1585 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1586 = load float, ptr %1585, align 4, !noalias !72
  %1587 = getelementptr inbounds nuw i8, ptr %1571, i64 12
  %1588 = load float, ptr %1587, align 4, !noalias !72
  %1589 = fadd float %1586, %1588
  %.sroa.0.0.vec.insert.i.i65.i900 = insertelement <2 x float> poison, float %1574, i64 0
  %.sroa.0.4.vec.insert.i.i66.i901 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i900, float %1579, i64 1
  %.sroa.3.8.vec.insert.i.i.i902 = insertelement <2 x float> poison, float %1584, i64 0
  %.sroa.3.12.vec.insert.i.i.i903 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i902, float %1589, i64 1
  %1590 = getelementptr inbounds nuw %class.aiColor4t, ptr %958, i64 %indvars.iv77.i899
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i901, ptr %1590, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i904 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i903, ptr %.sroa.4.0..sroa_idx.i904, align 8, !alias.scope !72
  %indvars.iv.next78.i905 = add nuw nsw i64 %indvars.iv77.i899, 1
  %exitcond80.not.i906 = icmp eq i64 %indvars.iv.next78.i905, 8
  br i1 %exitcond80.not.i906, label %1591, label %1569, !llvm.loop !26

1591:                                             ; preds = %1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1592 = load i32, ptr %.sroa.01102.01597, align 4
  %1593 = icmp ult i32 %1500, %1592
  br i1 %1593, label %1604, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %1591, %1602
  %.13261334 = phi i64 [ %1603, %1602 ], [ 1, %1591 ]
  %1594 = icmp eq i64 %.13261334, %2
  br i1 %1594, label %1599, label %1595

1595:                                             ; preds = %.lr.ph1335
  %1596 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.13261334
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp ugt i32 %1597, %1500
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1595, %.lr.ph1335
  %.13261334.lcssa = phi i64 [ %.13261334, %1595 ], [ %2, %.lr.ph1335 ]
  %1600 = add i64 %.13261334.lcssa, -1
  %1601 = getelementptr inbounds nuw ptr, ptr %1, i64 %1600
  br label %1604

1602:                                             ; preds = %1595
  %1603 = add i64 %.13261334, 1
  %.not377 = icmp ugt i64 %1603, %2
  br i1 %.not377, label %.thread, label %.lr.ph1335, !llvm.loop !75

1604:                                             ; preds = %1591, %1599
  %.0327.in = phi ptr [ %1601, %1599 ], [ %1, %1591 ]
  %.0325 = phi i64 [ %1600, %1599 ], [ 0, %1591 ]
  %.0327 = load ptr, ptr %.0327.in, align 8
  %1605 = icmp eq ptr %.0327, null
  br i1 %1605, label %.thread, label %1606

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds nuw i8, ptr %.0327, i64 208
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01102.01597, i64 %.0325
  %1610 = load i32, ptr %1609, align 4
  %1611 = sub i32 %1500, %1610
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw %struct.aiFace, ptr %1608, i64 %1612
  %1614 = load i32, ptr %1613, align 8
  %.not1381 = icmp eq i32 %1614, 0
  br i1 %.not1381, label %.critedge, label %.lr.ph1338

.lr.ph1338:                                       ; preds = %1606
  %1615 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %13, align 8
  br label %1620

1620:                                             ; preds = %.lr.ph1338, %1875
  %.03211336 = phi i32 [ 0, %.lr.ph1338 ], [ %1876, %1875 ]
  %1621 = zext i32 %.03211336 to i64
  %1622 = getelementptr inbounds nuw i32, ptr %1618, i64 %1621
  %1623 = load i32, ptr %1622, align 4
  %1624 = add i32 %1623, %1616
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i32, ptr %1619, i64 %1625
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp eq i32 %1627, %1420
  br i1 %1628, label %1629, label %1875

1629:                                             ; preds = %1620
  %.not378 = icmp eq i32 %.03211336, 0
  %spec.select1186 = select i1 %.not378, i32 %1614, i32 %.03211336
  %1630 = add i32 %spec.select1186, -1
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i32, ptr %1618, i64 %1631
  %1633 = load i32, ptr %1632, align 4
  %1634 = add i32 %1633, %1616
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i32, ptr %1619, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %.31154 = call i32 @llvm.umin.i32(i32 %1420, i32 %1637)
  %.3 = call i32 @llvm.umax.i32(i32 %1420, i32 %1637)
  %1638 = zext i32 %.3 to i64
  %1639 = zext i32 %.31154 to i64
  %1640 = shl nuw i64 %1639, 32
  %1641 = or disjoint i64 %1640, %1638
  %1642 = load i64, ptr %93, align 8
  %1643 = urem i64 %1641, %1642
  %1644 = load ptr, ptr %16, align 8
  %1645 = getelementptr inbounds nuw ptr, ptr %1644, i64 %1643
  %1646 = load ptr, ptr %1645, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i676, label %.loopexit.i.i682, label %1647

1647:                                             ; preds = %1629
  %1648 = load ptr, ptr %1646, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load i64, ptr %1649, align 8
  %1651 = icmp eq i64 %1641, %1650
  br i1 %1651, label %.loopexit1192, label %.lr.ph.i.i.i.i677

1652:                                             ; preds = %1655
  %1653 = icmp eq i64 %1641, %1657
  br i1 %1653, label %.loopexit1192, label %.lr.ph.i.i.i.i677, !llvm.loop !31

.lr.ph.i.i.i.i677:                                ; preds = %1647, %1652
  %.020.i.i.i.i678 = phi ptr [ %1654, %1652 ], [ %1648, %1647 ]
  %1654 = load ptr, ptr %.020.i.i.i.i678, align 8
  %.not18.i.i.i.i679 = icmp eq ptr %1654, null
  br i1 %.not18.i.i.i.i679, label %.loopexit.i.i682, label %1655

1655:                                             ; preds = %.lr.ph.i.i.i.i677
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load i64, ptr %1656, align 8
  %1658 = urem i64 %1657, %1642
  %.not19.i.i.i.i680 = icmp eq i64 %1658, %1643
  br i1 %.not19.i.i.i.i680, label %1652, label %..loopexit_crit_edge21.i.i.i.i681, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i681:                ; preds = %1655
  br label %.loopexit.i.i682, !llvm.loop !31

.loopexit.i.i682:                                 ; preds = %.lr.ph.i.i.i.i677, %..loopexit_crit_edge21.i.i.i.i681, %1629
  %1659 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc686 unwind label %1871

.noexc686:                                        ; preds = %.loopexit.i.i682
  store ptr null, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store i64 %1641, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1661, i8 0, i64 548, i1 false)
  %1662 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1643, i64 noundef %1641, ptr noundef nonnull %1659, i64 noundef 1)
          to label %.noexc686..loopexit1192_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683

.noexc686..loopexit1192_crit_edge:                ; preds = %.noexc686
  %.pre1476 = load i32, ptr %1615, align 4
  %.pre1477 = load ptr, ptr %1617, align 8
  %.pre1478 = load i32, ptr %1613, align 8
  %.pre1479 = load ptr, ptr %13, align 8
  %.pre1480 = load i64, ptr %93, align 8
  %.pre1481 = load ptr, ptr %16, align 8
  br label %.loopexit1192

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683: ; preds = %.noexc686
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1659, i64 noundef 568) #21
  br label %.body687

.loopexit1192:                                    ; preds = %1652, %.noexc686..loopexit1192_crit_edge, %1647
  %1664 = phi ptr [ %1644, %1647 ], [ %.pre1481, %.noexc686..loopexit1192_crit_edge ], [ %1644, %1652 ]
  %1665 = phi i64 [ %1642, %1647 ], [ %.pre1480, %.noexc686..loopexit1192_crit_edge ], [ %1642, %1652 ]
  %1666 = phi ptr [ %1619, %1647 ], [ %.pre1479, %.noexc686..loopexit1192_crit_edge ], [ %1619, %1652 ]
  %1667 = phi i32 [ %1614, %1647 ], [ %.pre1478, %.noexc686..loopexit1192_crit_edge ], [ %1614, %1652 ]
  %1668 = phi ptr [ %1618, %1647 ], [ %.pre1477, %.noexc686..loopexit1192_crit_edge ], [ %1618, %1652 ]
  %1669 = phi i32 [ %1616, %1647 ], [ %.pre1476, %.noexc686..loopexit1192_crit_edge ], [ %1616, %1652 ]
  %.pn.i.i684 = phi ptr [ %1648, %1647 ], [ %1662, %.noexc686..loopexit1192_crit_edge ], [ %1654, %1652 ]
  %1670 = add i32 %1667, -1
  %1671 = icmp eq i32 %.03211336, %1670
  %1672 = add i32 %.03211336, 1
  %1673 = select i1 %1671, i32 0, i32 %1672
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i32, ptr %1668, i64 %1674
  %1676 = load i32, ptr %1675, align 4
  %1677 = add i32 %1676, %1669
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i32, ptr %1666, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %spec.select1187 = call i32 @llvm.umin.i32(i32 %1420, i32 %1680)
  %spec.select1188 = call i32 @llvm.umax.i32(i32 %1420, i32 %1680)
  %1681 = zext i32 %spec.select1188 to i64
  %1682 = zext i32 %spec.select1187 to i64
  %1683 = shl nuw i64 %1682, 32
  %1684 = or disjoint i64 %1683, %1681
  %1685 = urem i64 %1684, %1665
  %1686 = getelementptr inbounds nuw ptr, ptr %1664, i64 %1685
  %1687 = load ptr, ptr %1686, align 8
  %.not.i.i.i.i690 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i690, label %.loopexit.i.i696, label %1688

1688:                                             ; preds = %.loopexit1192
  %1689 = load ptr, ptr %1687, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load i64, ptr %1690, align 8
  %1692 = icmp eq i64 %1684, %1691
  br i1 %1692, label %.loopexit, label %.lr.ph.i.i.i.i691

1693:                                             ; preds = %1696
  %1694 = icmp eq i64 %1684, %1698
  br i1 %1694, label %.loopexit, label %.lr.ph.i.i.i.i691, !llvm.loop !31

.lr.ph.i.i.i.i691:                                ; preds = %1688, %1693
  %.020.i.i.i.i692 = phi ptr [ %1695, %1693 ], [ %1689, %1688 ]
  %1695 = load ptr, ptr %.020.i.i.i.i692, align 8
  %.not18.i.i.i.i693 = icmp eq ptr %1695, null
  br i1 %.not18.i.i.i.i693, label %.loopexit.i.i696, label %1696

1696:                                             ; preds = %.lr.ph.i.i.i.i691
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1698 = load i64, ptr %1697, align 8
  %1699 = urem i64 %1698, %1665
  %.not19.i.i.i.i694 = icmp eq i64 %1699, %1685
  br i1 %.not19.i.i.i.i694, label %1693, label %..loopexit_crit_edge21.i.i.i.i695, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i695:                ; preds = %1696
  br label %.loopexit.i.i696, !llvm.loop !31

.loopexit.i.i696:                                 ; preds = %.lr.ph.i.i.i.i691, %..loopexit_crit_edge21.i.i.i.i695, %.loopexit1192
  %1700 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc700 unwind label %1873

.noexc700:                                        ; preds = %.loopexit.i.i696
  store ptr null, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store i64 %1684, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1702, i8 0, i64 548, i1 false)
  %1703 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1685, i64 noundef %1684, ptr noundef nonnull %1700, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697: ; preds = %.noexc700
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef 568) #21
  br label %.body687

.loopexit:                                        ; preds = %1693, %.noexc700, %1688
  %.pn.i.i698 = phi ptr [ %1689, %1688 ], [ %1703, %.noexc700 ], [ %1695, %1693 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1705 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 288
  %1706 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %959, i8 0, i64 224, i1 false), !alias.scope !76
  %1707 = load float, ptr %1705, align 4, !noalias !76
  %1708 = load float, ptr %1706, align 4, !noalias !76
  %1709 = fadd float %1707, %1708
  %1710 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 292
  %1711 = load float, ptr %1710, align 4, !noalias !76
  %1712 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 292
  %1713 = load float, ptr %1712, align 4, !noalias !76
  %1714 = fadd float %1711, %1713
  %1715 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 296
  %1716 = load float, ptr %1715, align 4, !noalias !76
  %1717 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 296
  %1718 = load float, ptr %1717, align 4, !noalias !76
  %1719 = fadd float %1716, %1718
  %.sroa.0.0.vec.insert.i.i.i908 = insertelement <2 x float> poison, float %1709, i64 0
  %.sroa.0.4.vec.insert.i.i.i909 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i908, float %1714, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i909, ptr %25, align 8, !alias.scope !76
  store float %1719, ptr %.sroa.436.0..sroa_idx.i910, align 8, !alias.scope !76
  %1720 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 300
  %1721 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 300
  %1722 = load float, ptr %1720, align 4, !noalias !76
  %1723 = load float, ptr %1721, align 4, !noalias !76
  %1724 = fadd float %1722, %1723
  %1725 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 304
  %1726 = load float, ptr %1725, align 4, !noalias !76
  %1727 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 304
  %1728 = load float, ptr %1727, align 4, !noalias !76
  %1729 = fadd float %1726, %1728
  %1730 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 308
  %1731 = load float, ptr %1730, align 4, !noalias !76
  %1732 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 308
  %1733 = load float, ptr %1732, align 4, !noalias !76
  %1734 = fadd float %1731, %1733
  %.sroa.0.0.vec.insert.i.i49.i911 = insertelement <2 x float> poison, float %1724, i64 0
  %.sroa.0.4.vec.insert.i.i50.i912 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i911, float %1729, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i912, ptr %960, align 4, !alias.scope !76
  store float %1734, ptr %.sroa.430.0..sroa_idx.i913, align 4, !alias.scope !76
  %1735 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 312
  %1736 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 312
  %1737 = load float, ptr %1735, align 4, !noalias !76
  %1738 = load float, ptr %1736, align 4, !noalias !76
  %1739 = fadd float %1737, %1738
  %1740 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 316
  %1741 = load float, ptr %1740, align 4, !noalias !76
  %1742 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 316
  %1743 = load float, ptr %1742, align 4, !noalias !76
  %1744 = fadd float %1741, %1743
  %1745 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 320
  %1746 = load float, ptr %1745, align 4, !noalias !76
  %1747 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 320
  %1748 = load float, ptr %1747, align 4, !noalias !76
  %1749 = fadd float %1746, %1748
  %.sroa.0.0.vec.insert.i.i53.i914 = insertelement <2 x float> poison, float %1739, i64 0
  %.sroa.0.4.vec.insert.i.i54.i915 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i914, float %1744, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i915, ptr %961, align 8, !alias.scope !76
  store float %1749, ptr %.sroa.424.0..sroa_idx.i916, align 8, !alias.scope !76
  %1750 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 324
  %1751 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 324
  %1752 = load float, ptr %1750, align 4, !noalias !76
  %1753 = load float, ptr %1751, align 4, !noalias !76
  %1754 = fadd float %1752, %1753
  %1755 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 328
  %1756 = load float, ptr %1755, align 4, !noalias !76
  %1757 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 328
  %1758 = load float, ptr %1757, align 4, !noalias !76
  %1759 = fadd float %1756, %1758
  %1760 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 332
  %1761 = load float, ptr %1760, align 4, !noalias !76
  %1762 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 332
  %1763 = load float, ptr %1762, align 4, !noalias !76
  %1764 = fadd float %1761, %1763
  %.sroa.0.0.vec.insert.i.i57.i917 = insertelement <2 x float> poison, float %1754, i64 0
  %.sroa.0.4.vec.insert.i.i58.i918 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i917, float %1759, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i918, ptr %962, align 4, !alias.scope !76
  store float %1764, ptr %.sroa.418.0..sroa_idx.i919, align 4, !alias.scope !76
  %1765 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 336
  %1766 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 336
  br label %1769

.preheader.i926:                                  ; preds = %1769
  %1767 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 432
  %1768 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 432
  br label %1786

1769:                                             ; preds = %1769, %.loopexit
  %indvars.iv.i920 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i924, %1769 ]
  %1770 = getelementptr inbounds nuw %class.aiVector3t, ptr %1765, i64 %indvars.iv.i920
  %1771 = getelementptr inbounds nuw %class.aiVector3t, ptr %1766, i64 %indvars.iv.i920
  %1772 = load float, ptr %1770, align 4, !noalias !76
  %1773 = load float, ptr %1771, align 4, !noalias !76
  %1774 = fadd float %1772, %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1776 = load float, ptr %1775, align 4, !noalias !76
  %1777 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1778 = load float, ptr %1777, align 4, !noalias !76
  %1779 = fadd float %1776, %1778
  %1780 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1781 = load float, ptr %1780, align 4, !noalias !76
  %1782 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1783 = load float, ptr %1782, align 4, !noalias !76
  %1784 = fadd float %1781, %1783
  %.sroa.0.0.vec.insert.i.i61.i921 = insertelement <2 x float> poison, float %1774, i64 0
  %.sroa.0.4.vec.insert.i.i62.i922 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i921, float %1779, i64 1
  %1785 = getelementptr inbounds nuw %class.aiVector3t, ptr %959, i64 %indvars.iv.i920
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i922, ptr %1785, align 4, !alias.scope !76
  %.sroa.47.0..sroa_idx.i923 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  store float %1784, ptr %.sroa.47.0..sroa_idx.i923, align 4, !alias.scope !76
  %indvars.iv.next.i924 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond.not.i925 = icmp eq i64 %indvars.iv.next.i924, 8
  br i1 %exitcond.not.i925, label %.preheader.i926, label %1769, !llvm.loop !25

1786:                                             ; preds = %1786, %.preheader.i926
  %indvars.iv77.i927 = phi i64 [ 0, %.preheader.i926 ], [ %indvars.iv.next78.i933, %1786 ]
  %1787 = getelementptr inbounds nuw %class.aiColor4t, ptr %1767, i64 %indvars.iv77.i927
  %1788 = getelementptr inbounds nuw %class.aiColor4t, ptr %1768, i64 %indvars.iv77.i927
  %1789 = load float, ptr %1787, align 4, !noalias !76
  %1790 = load float, ptr %1788, align 4, !noalias !76
  %1791 = fadd float %1789, %1790
  %1792 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1793 = load float, ptr %1792, align 4, !noalias !76
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1795 = load float, ptr %1794, align 4, !noalias !76
  %1796 = fadd float %1793, %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1798 = load float, ptr %1797, align 4, !noalias !76
  %1799 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1800 = load float, ptr %1799, align 4, !noalias !76
  %1801 = fadd float %1798, %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1787, i64 12
  %1803 = load float, ptr %1802, align 4, !noalias !76
  %1804 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1805 = load float, ptr %1804, align 4, !noalias !76
  %1806 = fadd float %1803, %1805
  %.sroa.0.0.vec.insert.i.i65.i928 = insertelement <2 x float> poison, float %1791, i64 0
  %.sroa.0.4.vec.insert.i.i66.i929 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i928, float %1796, i64 1
  %.sroa.3.8.vec.insert.i.i.i930 = insertelement <2 x float> poison, float %1801, i64 0
  %.sroa.3.12.vec.insert.i.i.i931 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i930, float %1806, i64 1
  %1807 = getelementptr inbounds nuw %class.aiColor4t, ptr %963, i64 %indvars.iv77.i927
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i929, ptr %1807, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i932 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i931, ptr %.sroa.4.0..sroa_idx.i932, align 8, !alias.scope !76
  %indvars.iv.next78.i933 = add nuw nsw i64 %indvars.iv77.i927, 1
  %exitcond80.not.i934 = icmp eq i64 %indvars.iv.next78.i933, 8
  br i1 %exitcond80.not.i934, label %_ZN6AssimpplERKNS_6VertexES2_.exit705, label %1786, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit705:            ; preds = %1786
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %964, i8 0, i64 224, i1 false), !alias.scope !79
  %1808 = load float, ptr %24, align 4, !noalias !79
  %1809 = fadd float %1808, %1709
  %1810 = load float, ptr %965, align 4, !noalias !79
  %1811 = fadd float %1810, %1714
  %1812 = load float, ptr %966, align 4, !noalias !79
  %1813 = fadd float %1719, %1812
  %.sroa.0.0.vec.insert.i.i.i936 = insertelement <2 x float> poison, float %1809, i64 0
  %.sroa.0.4.vec.insert.i.i.i937 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i936, float %1811, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i937, ptr %6, align 8, !alias.scope !79
  store float %1813, ptr %.sroa.436.0..sroa_idx.i938, align 8, !alias.scope !79
  %1814 = load float, ptr %967, align 4, !noalias !79
  %1815 = fadd float %1814, %1724
  %1816 = load float, ptr %968, align 4, !noalias !79
  %1817 = fadd float %1816, %1729
  %1818 = load float, ptr %969, align 4, !noalias !79
  %1819 = fadd float %1734, %1818
  %.sroa.0.0.vec.insert.i.i49.i939 = insertelement <2 x float> poison, float %1815, i64 0
  %.sroa.0.4.vec.insert.i.i50.i940 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i939, float %1817, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i940, ptr %970, align 4, !alias.scope !79
  store float %1819, ptr %.sroa.430.0..sroa_idx.i941, align 4, !alias.scope !79
  %1820 = load float, ptr %971, align 4, !noalias !79
  %1821 = fadd float %1820, %1739
  %1822 = load float, ptr %972, align 4, !noalias !79
  %1823 = fadd float %1822, %1744
  %1824 = load float, ptr %973, align 4, !noalias !79
  %1825 = fadd float %1749, %1824
  %.sroa.0.0.vec.insert.i.i53.i942 = insertelement <2 x float> poison, float %1821, i64 0
  %.sroa.0.4.vec.insert.i.i54.i943 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i942, float %1823, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i943, ptr %974, align 8, !alias.scope !79
  store float %1825, ptr %.sroa.424.0..sroa_idx.i944, align 8, !alias.scope !79
  %1826 = load float, ptr %975, align 4, !noalias !79
  %1827 = fadd float %1826, %1754
  %1828 = load float, ptr %976, align 4, !noalias !79
  %1829 = fadd float %1828, %1759
  %1830 = load float, ptr %977, align 4, !noalias !79
  %1831 = fadd float %1764, %1830
  %.sroa.0.0.vec.insert.i.i57.i945 = insertelement <2 x float> poison, float %1827, i64 0
  %.sroa.0.4.vec.insert.i.i58.i946 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i945, float %1829, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i946, ptr %978, align 4, !alias.scope !79
  store float %1831, ptr %.sroa.418.0..sroa_idx.i947, align 4, !alias.scope !79
  br label %1832

1832:                                             ; preds = %1832, %_ZN6AssimpplERKNS_6VertexES2_.exit705
  %indvars.iv.i948 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit705 ], [ %indvars.iv.next.i952, %1832 ]
  %1833 = getelementptr inbounds nuw %class.aiVector3t, ptr %979, i64 %indvars.iv.i948
  %1834 = getelementptr inbounds nuw %class.aiVector3t, ptr %959, i64 %indvars.iv.i948
  %1835 = load float, ptr %1833, align 4, !noalias !79
  %1836 = load float, ptr %1834, align 4, !noalias !79
  %1837 = fadd float %1835, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1839 = load float, ptr %1838, align 4, !noalias !79
  %1840 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  %1841 = load float, ptr %1840, align 4, !noalias !79
  %1842 = fadd float %1839, %1841
  %1843 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1844 = load float, ptr %1843, align 4, !noalias !79
  %1845 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1846 = load float, ptr %1845, align 4, !noalias !79
  %1847 = fadd float %1844, %1846
  %.sroa.0.0.vec.insert.i.i61.i949 = insertelement <2 x float> poison, float %1837, i64 0
  %.sroa.0.4.vec.insert.i.i62.i950 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i949, float %1842, i64 1
  %1848 = getelementptr inbounds nuw %class.aiVector3t, ptr %964, i64 %indvars.iv.i948
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i950, ptr %1848, align 4, !alias.scope !79
  %.sroa.47.0..sroa_idx.i951 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store float %1847, ptr %.sroa.47.0..sroa_idx.i951, align 4, !alias.scope !79
  %indvars.iv.next.i952 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next.i952, 8
  br i1 %exitcond.not.i953, label %.preheader.i954, label %1832, !llvm.loop !25

.preheader.i954:                                  ; preds = %1832, %.preheader.i954
  %indvars.iv77.i955 = phi i64 [ %indvars.iv.next78.i961, %.preheader.i954 ], [ 0, %1832 ]
  %1849 = getelementptr inbounds nuw %class.aiColor4t, ptr %980, i64 %indvars.iv77.i955
  %1850 = getelementptr inbounds nuw %class.aiColor4t, ptr %963, i64 %indvars.iv77.i955
  %1851 = load float, ptr %1849, align 4, !noalias !79
  %1852 = load float, ptr %1850, align 8, !noalias !79
  %1853 = fadd float %1851, %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  %1855 = load float, ptr %1854, align 4, !noalias !79
  %1856 = getelementptr inbounds nuw i8, ptr %1850, i64 4
  %1857 = load float, ptr %1856, align 4, !noalias !79
  %1858 = fadd float %1855, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1860 = load float, ptr %1859, align 4, !noalias !79
  %1861 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1862 = load float, ptr %1861, align 8, !noalias !79
  %1863 = fadd float %1860, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  %1865 = load float, ptr %1864, align 4, !noalias !79
  %1866 = getelementptr inbounds nuw i8, ptr %1850, i64 12
  %1867 = load float, ptr %1866, align 4, !noalias !79
  %1868 = fadd float %1865, %1867
  %.sroa.0.0.vec.insert.i.i65.i956 = insertelement <2 x float> poison, float %1853, i64 0
  %.sroa.0.4.vec.insert.i.i66.i957 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i956, float %1858, i64 1
  %.sroa.3.8.vec.insert.i.i.i958 = insertelement <2 x float> poison, float %1863, i64 0
  %.sroa.3.12.vec.insert.i.i.i959 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i958, float %1868, i64 1
  %1869 = getelementptr inbounds nuw %class.aiColor4t, ptr %981, i64 %indvars.iv77.i955
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i957, ptr %1869, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i960 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i959, ptr %.sroa.4.0..sroa_idx.i960, align 8, !alias.scope !79
  %indvars.iv.next78.i961 = add nuw nsw i64 %indvars.iv77.i955, 1
  %exitcond80.not.i962 = icmp eq i64 %indvars.iv.next78.i961, 8
  br i1 %exitcond80.not.i962, label %1870, label %.preheader.i954, !llvm.loop !26

1870:                                             ; preds = %.preheader.i954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

1871:                                             ; preds = %.loopexit.i.i682
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1873:                                             ; preds = %.loopexit.i.i696
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1875:                                             ; preds = %1620
  %1876 = add nuw i32 %.03211336, 1
  %exitcond1456.not = icmp eq i32 %1876, %1614
  br i1 %exitcond1456.not, label %.critedge, label %1620, !llvm.loop !82

.critedge:                                        ; preds = %1875, %1606
  %1877 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1878 unwind label %1879

1878:                                             ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1877, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %1879

1879:                                             ; preds = %1878, %.critedge
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

.thread:                                          ; preds = %1602, %1870, %1878, %1604
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count
  br i1 %exitcond1460.not, label %1468, label %1498, !llvm.loop !83

_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split
  %1881 = fadd float %1469, -3.000000e+00
  %1882 = fdiv float %1881, %1469
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %985, i8 0, i64 224, i1 false), !alias.scope !90
  %1883 = load float, ptr %29, align 4, !noalias !90
  %1884 = fmul float %1882, %1883
  %1885 = load float, ptr %986, align 4, !noalias !90
  %1886 = fmul float %1882, %1885
  %1887 = load float, ptr %987, align 4, !noalias !90
  %1888 = fmul float %1882, %1887
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1884, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %1886, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %28, align 8, !alias.scope !90
  store float %1888, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1889 = load float, ptr %984, align 4, !noalias !90
  %1890 = fmul float %1882, %1889
  %1891 = load float, ptr %988, align 4, !noalias !90
  %1892 = fmul float %1882, %1891
  %1893 = load float, ptr %989, align 4, !noalias !90
  %1894 = fmul float %1882, %1893
  %.sroa.0.0.vec.insert.i.i41.i.i = insertelement <2 x float> poison, float %1890, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i, float %1892, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i, ptr %990, align 4, !alias.scope !90
  store float %1894, ptr %.sroa.428.0..sroa_idx.i.i, align 4, !alias.scope !90
  %1895 = load float, ptr %982, align 4, !noalias !90
  %1896 = fmul float %1882, %1895
  %1897 = load float, ptr %991, align 4, !noalias !90
  %1898 = fmul float %1882, %1897
  %1899 = load float, ptr %992, align 4, !noalias !90
  %1900 = fmul float %1882, %1899
  %.sroa.0.0.vec.insert.i.i45.i.i = insertelement <2 x float> poison, float %1896, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i, float %1898, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i, ptr %993, align 8, !alias.scope !90
  store float %1900, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1901 = load float, ptr %983, align 4, !noalias !90
  %1902 = fmul float %1882, %1901
  %1903 = load float, ptr %994, align 4, !noalias !90
  %1904 = fmul float %1882, %1903
  %1905 = load float, ptr %995, align 4, !noalias !90
  %1906 = fmul float %1882, %1905
  %.sroa.0.0.vec.insert.i.i49.i.i = insertelement <2 x float> poison, float %1902, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i, float %1904, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i, ptr %996, align 4, !alias.scope !90
  store float %1906, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !alias.scope !90
  br label %1907

1907:                                             ; preds = %1907, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split ], [ %indvars.iv.next.i.i, %1907 ]
  %1908 = getelementptr inbounds nuw %class.aiVector3t, ptr %.ptr26.i653, i64 %indvars.iv.i.i
  %1909 = load float, ptr %1908, align 4, !noalias !90
  %1910 = fmul float %1882, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  %1912 = load float, ptr %1911, align 4, !noalias !90
  %1913 = fmul float %1882, %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1915 = load float, ptr %1914, align 4, !noalias !90
  %1916 = fmul float %1882, %1915
  %.sroa.0.0.vec.insert.i.i53.i.i = insertelement <2 x float> poison, float %1910, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i, float %1913, i64 1
  %1917 = getelementptr inbounds nuw %class.aiVector3t, ptr %985, i64 %indvars.iv.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i, ptr %1917, align 4, !alias.scope !90
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1917, i64 8
  store float %1916, ptr %.sroa.46.0..sroa_idx.i.i, align 4, !alias.scope !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %1907, !llvm.loop !18

.preheader.i.i:                                   ; preds = %1907, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %1907 ]
  %1918 = getelementptr inbounds nuw %class.aiColor4t, ptr %.ptr31.i654, i64 %indvars.iv74.i.i
  %1919 = load float, ptr %1918, align 4, !noalias !90
  %1920 = fmul float %1882, %1919
  %1921 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1922 = load float, ptr %1921, align 4, !noalias !90
  %1923 = fmul float %1882, %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1925 = load float, ptr %1924, align 4, !noalias !90
  %1926 = fmul float %1882, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1918, i64 12
  %1928 = load float, ptr %1927, align 4, !noalias !90
  %1929 = fmul float %1882, %1928
  %.sroa.0.0.vec.insert.i.i57.i.i = insertelement <2 x float> poison, float %1920, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i, float %1923, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1926, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %1929, i64 1
  %1930 = getelementptr inbounds nuw %class.aiColor4t, ptr %997, i64 %indvars.iv74.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i, ptr %1930, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1930, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !90
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 8
  br i1 %exitcond77.not.i.i, label %_ZN6AssimpmlERKNS_6VertexEf.exit, label %.preheader.i.i, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %998, i8 0, i64 224, i1 false), !alias.scope !97
  %1931 = load float, ptr %24, align 4, !noalias !97
  %1932 = fmul float %1471, %1931
  %1933 = load float, ptr %965, align 4, !noalias !97
  %1934 = fmul float %1471, %1933
  %1935 = load float, ptr %966, align 4, !noalias !97
  %1936 = fmul float %1471, %1935
  %.sroa.0.0.vec.insert.i.i.i.i708 = insertelement <2 x float> poison, float %1932, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i709 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i708, float %1934, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i709, ptr %30, align 8, !alias.scope !97
  store float %1936, ptr %.sroa.434.0..sroa_idx.i.i710, align 8, !alias.scope !97
  %1937 = load float, ptr %967, align 4, !noalias !97
  %1938 = fmul float %1471, %1937
  %1939 = load float, ptr %968, align 4, !noalias !97
  %1940 = fmul float %1471, %1939
  %1941 = load float, ptr %969, align 4, !noalias !97
  %1942 = fmul float %1471, %1941
  %.sroa.0.0.vec.insert.i.i41.i.i711 = insertelement <2 x float> poison, float %1938, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i712 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i711, float %1940, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i712, ptr %999, align 4, !alias.scope !97
  store float %1942, ptr %.sroa.428.0..sroa_idx.i.i713, align 4, !alias.scope !97
  %1943 = load float, ptr %971, align 4, !noalias !97
  %1944 = fmul float %1471, %1943
  %1945 = load float, ptr %972, align 4, !noalias !97
  %1946 = fmul float %1471, %1945
  %1947 = load float, ptr %973, align 4, !noalias !97
  %1948 = fmul float %1471, %1947
  %.sroa.0.0.vec.insert.i.i45.i.i714 = insertelement <2 x float> poison, float %1944, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i715 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i714, float %1946, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i715, ptr %1000, align 8, !alias.scope !97
  store float %1948, ptr %.sroa.422.0..sroa_idx.i.i716, align 8, !alias.scope !97
  %1949 = load float, ptr %975, align 4, !noalias !97
  %1950 = fmul float %1471, %1949
  %1951 = load float, ptr %976, align 4, !noalias !97
  %1952 = fmul float %1471, %1951
  %1953 = load float, ptr %977, align 4, !noalias !97
  %1954 = fmul float %1471, %1953
  %.sroa.0.0.vec.insert.i.i49.i.i717 = insertelement <2 x float> poison, float %1950, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i718 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i717, float %1952, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i718, ptr %1001, align 4, !alias.scope !97
  store float %1954, ptr %.sroa.416.0..sroa_idx.i.i719, align 4, !alias.scope !97
  br label %1955

1955:                                             ; preds = %1955, %_ZN6AssimpmlERKNS_6VertexEf.exit
  %indvars.iv.i.i720 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit ], [ %indvars.iv.next.i.i724, %1955 ]
  %1956 = getelementptr inbounds nuw %class.aiVector3t, ptr %979, i64 %indvars.iv.i.i720
  %1957 = load float, ptr %1956, align 4, !noalias !97
  %1958 = fmul float %1471, %1957
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1960 = load float, ptr %1959, align 4, !noalias !97
  %1961 = fmul float %1471, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1963 = load float, ptr %1962, align 4, !noalias !97
  %1964 = fmul float %1471, %1963
  %.sroa.0.0.vec.insert.i.i53.i.i721 = insertelement <2 x float> poison, float %1958, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i722 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i721, float %1961, i64 1
  %1965 = getelementptr inbounds nuw %class.aiVector3t, ptr %998, i64 %indvars.iv.i.i720
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i722, ptr %1965, align 4, !alias.scope !97
  %.sroa.46.0..sroa_idx.i.i723 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store float %1964, ptr %.sroa.46.0..sroa_idx.i.i723, align 4, !alias.scope !97
  %indvars.iv.next.i.i724 = add nuw nsw i64 %indvars.iv.i.i720, 1
  %exitcond.not.i.i725 = icmp eq i64 %indvars.iv.next.i.i724, 8
  br i1 %exitcond.not.i.i725, label %.preheader.i.i726, label %1955, !llvm.loop !18

.preheader.i.i726:                                ; preds = %1955, %.preheader.i.i726
  %indvars.iv74.i.i727 = phi i64 [ %indvars.iv.next75.i.i733, %.preheader.i.i726 ], [ 0, %1955 ]
  %1966 = getelementptr inbounds nuw %class.aiColor4t, ptr %980, i64 %indvars.iv74.i.i727
  %1967 = load float, ptr %1966, align 4, !noalias !97
  %1968 = fmul float %1471, %1967
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  %1970 = load float, ptr %1969, align 4, !noalias !97
  %1971 = fmul float %1471, %1970
  %1972 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1973 = load float, ptr %1972, align 4, !noalias !97
  %1974 = fmul float %1471, %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  %1976 = load float, ptr %1975, align 4, !noalias !97
  %1977 = fmul float %1471, %1976
  %.sroa.0.0.vec.insert.i.i57.i.i728 = insertelement <2 x float> poison, float %1968, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i729 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i728, float %1971, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i730 = insertelement <2 x float> poison, float %1974, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i731 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i730, float %1977, i64 1
  %1978 = getelementptr inbounds nuw %class.aiColor4t, ptr %1002, i64 %indvars.iv74.i.i727
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i729, ptr %1978, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i731, ptr %.sroa.4.0..sroa_idx.i.i732, align 8, !alias.scope !97
  %indvars.iv.next75.i.i733 = add nuw nsw i64 %indvars.iv74.i.i727, 1
  %exitcond77.not.i.i734 = icmp eq i64 %indvars.iv.next75.i.i733, 8
  br i1 %exitcond77.not.i.i734, label %_ZN6AssimpmlERKNS_6VertexEf.exit735, label %.preheader.i.i726, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit735:              ; preds = %.preheader.i.i726
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1003, i8 0, i64 224, i1 false), !alias.scope !98
  %1979 = fadd float %1884, %1932
  %1980 = fadd float %1886, %1934
  %1981 = fadd float %1888, %1936
  %.sroa.0.0.vec.insert.i.i.i964 = insertelement <2 x float> poison, float %1979, i64 0
  %.sroa.0.4.vec.insert.i.i.i965 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i964, float %1980, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i965, ptr %27, align 8, !alias.scope !98
  store float %1981, ptr %.sroa.436.0..sroa_idx.i966, align 8, !alias.scope !98
  %1982 = fadd float %1890, %1938
  %1983 = fadd float %1892, %1940
  %1984 = fadd float %1894, %1942
  %.sroa.0.0.vec.insert.i.i49.i967 = insertelement <2 x float> poison, float %1982, i64 0
  %.sroa.0.4.vec.insert.i.i50.i968 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i967, float %1983, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i968, ptr %1004, align 4, !alias.scope !98
  store float %1984, ptr %.sroa.430.0..sroa_idx.i969, align 4, !alias.scope !98
  %1985 = fadd float %1896, %1944
  %1986 = fadd float %1898, %1946
  %1987 = fadd float %1900, %1948
  %.sroa.0.0.vec.insert.i.i53.i970 = insertelement <2 x float> poison, float %1985, i64 0
  %.sroa.0.4.vec.insert.i.i54.i971 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i970, float %1986, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i971, ptr %1005, align 8, !alias.scope !98
  store float %1987, ptr %.sroa.424.0..sroa_idx.i972, align 8, !alias.scope !98
  %1988 = fadd float %1902, %1950
  %1989 = fadd float %1904, %1952
  %1990 = fadd float %1906, %1954
  %.sroa.0.0.vec.insert.i.i57.i973 = insertelement <2 x float> poison, float %1988, i64 0
  %.sroa.0.4.vec.insert.i.i58.i974 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i973, float %1989, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i974, ptr %1006, align 4, !alias.scope !98
  store float %1990, ptr %.sroa.418.0..sroa_idx.i975, align 4, !alias.scope !98
  br label %1991

1991:                                             ; preds = %1991, %_ZN6AssimpmlERKNS_6VertexEf.exit735
  %indvars.iv.i976 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit735 ], [ %indvars.iv.next.i980, %1991 ]
  %1992 = getelementptr inbounds nuw %class.aiVector3t, ptr %985, i64 %indvars.iv.i976
  %1993 = getelementptr inbounds nuw %class.aiVector3t, ptr %998, i64 %indvars.iv.i976
  %1994 = load float, ptr %1992, align 4, !noalias !98
  %1995 = load float, ptr %1993, align 4, !noalias !98
  %1996 = fadd float %1994, %1995
  %1997 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1998 = load float, ptr %1997, align 4, !noalias !98
  %1999 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %2000 = load float, ptr %1999, align 4, !noalias !98
  %2001 = fadd float %1998, %2000
  %2002 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %2003 = load float, ptr %2002, align 4, !noalias !98
  %2004 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %2005 = load float, ptr %2004, align 4, !noalias !98
  %2006 = fadd float %2003, %2005
  %.sroa.0.0.vec.insert.i.i61.i977 = insertelement <2 x float> poison, float %1996, i64 0
  %.sroa.0.4.vec.insert.i.i62.i978 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i977, float %2001, i64 1
  %2007 = getelementptr inbounds nuw %class.aiVector3t, ptr %1003, i64 %indvars.iv.i976
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i978, ptr %2007, align 4, !alias.scope !98
  %.sroa.47.0..sroa_idx.i979 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  store float %2006, ptr %.sroa.47.0..sroa_idx.i979, align 4, !alias.scope !98
  %indvars.iv.next.i980 = add nuw nsw i64 %indvars.iv.i976, 1
  %exitcond.not.i981 = icmp eq i64 %indvars.iv.next.i980, 8
  br i1 %exitcond.not.i981, label %.preheader.i982, label %1991, !llvm.loop !25

.preheader.i982:                                  ; preds = %1991, %.preheader.i982
  %indvars.iv77.i983 = phi i64 [ %indvars.iv.next78.i989, %.preheader.i982 ], [ 0, %1991 ]
  %2008 = getelementptr inbounds nuw %class.aiColor4t, ptr %997, i64 %indvars.iv77.i983
  %2009 = getelementptr inbounds nuw %class.aiColor4t, ptr %1002, i64 %indvars.iv77.i983
  %2010 = load float, ptr %2008, align 8, !noalias !98
  %2011 = load float, ptr %2009, align 8, !noalias !98
  %2012 = fadd float %2010, %2011
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 4
  %2014 = load float, ptr %2013, align 4, !noalias !98
  %2015 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %2016 = load float, ptr %2015, align 4, !noalias !98
  %2017 = fadd float %2014, %2016
  %2018 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2019 = load float, ptr %2018, align 8, !noalias !98
  %2020 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2021 = load float, ptr %2020, align 8, !noalias !98
  %2022 = fadd float %2019, %2021
  %2023 = getelementptr inbounds nuw i8, ptr %2008, i64 12
  %2024 = load float, ptr %2023, align 4, !noalias !98
  %2025 = getelementptr inbounds nuw i8, ptr %2009, i64 12
  %2026 = load float, ptr %2025, align 4, !noalias !98
  %2027 = fadd float %2024, %2026
  %.sroa.0.0.vec.insert.i.i65.i984 = insertelement <2 x float> poison, float %2012, i64 0
  %.sroa.0.4.vec.insert.i.i66.i985 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i984, float %2017, i64 1
  %.sroa.3.8.vec.insert.i.i.i986 = insertelement <2 x float> poison, float %2022, i64 0
  %.sroa.3.12.vec.insert.i.i.i987 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i986, float %2027, i64 1
  %2028 = getelementptr inbounds nuw %class.aiColor4t, ptr %1007, i64 %indvars.iv77.i983
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i985, ptr %2028, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i988 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i987, ptr %.sroa.4.0..sroa_idx.i988, align 8, !alias.scope !98
  %indvars.iv.next78.i989 = add nuw nsw i64 %indvars.iv77.i983, 1
  %exitcond80.not.i990 = icmp eq i64 %indvars.iv.next78.i989, 8
  br i1 %exitcond80.not.i990, label %_ZN6AssimpplERKNS_6VertexES2_.exit737, label %.preheader.i982, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit737:            ; preds = %.preheader.i982
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1008, i8 0, i64 224, i1 false), !alias.scope !107
  %2029 = load float, ptr %23, align 4, !noalias !107
  %2030 = fmul float %1471, %2029
  %2031 = load float, ptr %942, align 4, !noalias !107
  %2032 = fmul float %1471, %2031
  %2033 = load float, ptr %943, align 4, !noalias !107
  %2034 = fmul float %1471, %2033
  %.sroa.0.0.vec.insert.i.i.i.i738 = insertelement <2 x float> poison, float %2030, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i739 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i738, float %2032, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i739, ptr %31, align 8, !alias.scope !107
  store float %2034, ptr %.sroa.434.0..sroa_idx.i.i740, align 8, !alias.scope !107
  %2035 = load float, ptr %944, align 4, !noalias !107
  %2036 = fmul float %1471, %2035
  %2037 = load float, ptr %945, align 4, !noalias !107
  %2038 = fmul float %1471, %2037
  %2039 = load float, ptr %946, align 4, !noalias !107
  %2040 = fmul float %1471, %2039
  %.sroa.0.0.vec.insert.i.i41.i.i741 = insertelement <2 x float> poison, float %2036, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i742 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i741, float %2038, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i742, ptr %1009, align 4, !alias.scope !107
  store float %2040, ptr %.sroa.428.0..sroa_idx.i.i743, align 4, !alias.scope !107
  %2041 = load float, ptr %948, align 4, !noalias !107
  %2042 = fmul float %1471, %2041
  %2043 = load float, ptr %949, align 4, !noalias !107
  %2044 = fmul float %1471, %2043
  %2045 = load float, ptr %950, align 4, !noalias !107
  %2046 = fmul float %1471, %2045
  %.sroa.0.0.vec.insert.i.i45.i.i744 = insertelement <2 x float> poison, float %2042, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i745 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i744, float %2044, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i745, ptr %1010, align 8, !alias.scope !107
  store float %2046, ptr %.sroa.422.0..sroa_idx.i.i746, align 8, !alias.scope !107
  %2047 = load float, ptr %952, align 4, !noalias !107
  %2048 = fmul float %1471, %2047
  %2049 = load float, ptr %953, align 4, !noalias !107
  %2050 = fmul float %1471, %2049
  %2051 = load float, ptr %954, align 4, !noalias !107
  %2052 = fmul float %1471, %2051
  %.sroa.0.0.vec.insert.i.i49.i.i747 = insertelement <2 x float> poison, float %2048, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i748 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i747, float %2050, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i748, ptr %1011, align 4, !alias.scope !107
  store float %2052, ptr %.sroa.416.0..sroa_idx.i.i749, align 4, !alias.scope !107
  br label %2053

2053:                                             ; preds = %2053, %_ZN6AssimpplERKNS_6VertexES2_.exit737
  %indvars.iv.i.i750 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit737 ], [ %indvars.iv.next.i.i754, %2053 ]
  %2054 = getelementptr inbounds nuw %class.aiVector3t, ptr %956, i64 %indvars.iv.i.i750
  %2055 = load float, ptr %2054, align 4, !noalias !107
  %2056 = fmul float %1471, %2055
  %2057 = getelementptr inbounds nuw i8, ptr %2054, i64 4
  %2058 = load float, ptr %2057, align 4, !noalias !107
  %2059 = fmul float %1471, %2058
  %2060 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2061 = load float, ptr %2060, align 4, !noalias !107
  %2062 = fmul float %1471, %2061
  %.sroa.0.0.vec.insert.i.i53.i.i751 = insertelement <2 x float> poison, float %2056, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i752 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i751, float %2059, i64 1
  %2063 = getelementptr inbounds nuw %class.aiVector3t, ptr %1008, i64 %indvars.iv.i.i750
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i752, ptr %2063, align 4, !alias.scope !107
  %.sroa.46.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  store float %2062, ptr %.sroa.46.0..sroa_idx.i.i753, align 4, !alias.scope !107
  %indvars.iv.next.i.i754 = add nuw nsw i64 %indvars.iv.i.i750, 1
  %exitcond.not.i.i755 = icmp eq i64 %indvars.iv.next.i.i754, 8
  br i1 %exitcond.not.i.i755, label %.preheader.i.i756, label %2053, !llvm.loop !18

.preheader.i.i756:                                ; preds = %2053, %.preheader.i.i756
  %indvars.iv74.i.i757 = phi i64 [ %indvars.iv.next75.i.i763, %.preheader.i.i756 ], [ 0, %2053 ]
  %2064 = getelementptr inbounds nuw %class.aiColor4t, ptr %957, i64 %indvars.iv74.i.i757
  %2065 = load float, ptr %2064, align 4, !noalias !107
  %2066 = fmul float %1471, %2065
  %2067 = getelementptr inbounds nuw i8, ptr %2064, i64 4
  %2068 = load float, ptr %2067, align 4, !noalias !107
  %2069 = fmul float %1471, %2068
  %2070 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2071 = load float, ptr %2070, align 4, !noalias !107
  %2072 = fmul float %1471, %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2064, i64 12
  %2074 = load float, ptr %2073, align 4, !noalias !107
  %2075 = fmul float %1471, %2074
  %.sroa.0.0.vec.insert.i.i57.i.i758 = insertelement <2 x float> poison, float %2066, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i759 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i758, float %2069, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i760 = insertelement <2 x float> poison, float %2072, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i761 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i760, float %2075, i64 1
  %2076 = getelementptr inbounds nuw %class.aiColor4t, ptr %1012, i64 %indvars.iv74.i.i757
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i759, ptr %2076, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx.i.i762 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i761, ptr %.sroa.4.0..sroa_idx.i.i762, align 8, !alias.scope !107
  %indvars.iv.next75.i.i763 = add nuw nsw i64 %indvars.iv74.i.i757, 1
  %exitcond77.not.i.i764 = icmp eq i64 %indvars.iv.next75.i.i763, 8
  br i1 %exitcond77.not.i.i764, label %_ZN6AssimpmlERKNS_6VertexEf.exit765, label %.preheader.i.i756, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit765:              ; preds = %.preheader.i.i756
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1013, i8 0, i64 224, i1 false), !alias.scope !108
  %2077 = fadd float %1979, %2030
  %2078 = fadd float %1980, %2032
  %2079 = fadd float %1981, %2034
  %.sroa.0.0.vec.insert.i.i.i992 = insertelement <2 x float> poison, float %2077, i64 0
  %.sroa.0.4.vec.insert.i.i.i993 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i992, float %2078, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i993, ptr %26, align 8, !alias.scope !108
  store float %2079, ptr %.sroa.436.0..sroa_idx.i994, align 8, !alias.scope !108
  %2080 = fadd float %1982, %2036
  %2081 = fadd float %1983, %2038
  %2082 = fadd float %1984, %2040
  %.sroa.0.0.vec.insert.i.i49.i995 = insertelement <2 x float> poison, float %2080, i64 0
  %.sroa.0.4.vec.insert.i.i50.i996 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i995, float %2081, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i996, ptr %1014, align 4, !alias.scope !108
  store float %2082, ptr %.sroa.430.0..sroa_idx.i997, align 4, !alias.scope !108
  %2083 = fadd float %1985, %2042
  %2084 = fadd float %1986, %2044
  %2085 = fadd float %1987, %2046
  %.sroa.0.0.vec.insert.i.i53.i998 = insertelement <2 x float> poison, float %2083, i64 0
  %.sroa.0.4.vec.insert.i.i54.i999 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i998, float %2084, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i999, ptr %1015, align 8, !alias.scope !108
  store float %2085, ptr %.sroa.424.0..sroa_idx.i1000, align 8, !alias.scope !108
  %2086 = fadd float %1988, %2048
  %2087 = fadd float %1989, %2050
  %2088 = fadd float %1990, %2052
  %.sroa.0.0.vec.insert.i.i57.i1001 = insertelement <2 x float> poison, float %2086, i64 0
  %.sroa.0.4.vec.insert.i.i58.i1002 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i1001, float %2087, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i1002, ptr %1016, align 4, !alias.scope !108
  store float %2088, ptr %.sroa.418.0..sroa_idx.i1003, align 4, !alias.scope !108
  br label %2089

2089:                                             ; preds = %2089, %_ZN6AssimpmlERKNS_6VertexEf.exit765
  %indvars.iv.i1004 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit765 ], [ %indvars.iv.next.i1008, %2089 ]
  %2090 = getelementptr inbounds nuw %class.aiVector3t, ptr %1003, i64 %indvars.iv.i1004
  %2091 = getelementptr inbounds nuw %class.aiVector3t, ptr %1008, i64 %indvars.iv.i1004
  %2092 = load float, ptr %2090, align 4, !noalias !108
  %2093 = load float, ptr %2091, align 4, !noalias !108
  %2094 = fadd float %2092, %2093
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  %2096 = load float, ptr %2095, align 4, !noalias !108
  %2097 = getelementptr inbounds nuw i8, ptr %2091, i64 4
  %2098 = load float, ptr %2097, align 4, !noalias !108
  %2099 = fadd float %2096, %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2101 = load float, ptr %2100, align 4, !noalias !108
  %2102 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2103 = load float, ptr %2102, align 4, !noalias !108
  %2104 = fadd float %2101, %2103
  %.sroa.0.0.vec.insert.i.i61.i1005 = insertelement <2 x float> poison, float %2094, i64 0
  %.sroa.0.4.vec.insert.i.i62.i1006 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i1005, float %2099, i64 1
  %2105 = getelementptr inbounds nuw %class.aiVector3t, ptr %1013, i64 %indvars.iv.i1004
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i1006, ptr %2105, align 4, !alias.scope !108
  %.sroa.47.0..sroa_idx.i1007 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  store float %2104, ptr %.sroa.47.0..sroa_idx.i1007, align 4, !alias.scope !108
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i1004, 1
  %exitcond.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, 8
  br i1 %exitcond.not.i1009, label %.preheader.i1010, label %2089, !llvm.loop !25

.preheader.i1010:                                 ; preds = %2089, %.preheader.i1010
  %indvars.iv77.i1011 = phi i64 [ %indvars.iv.next78.i1017, %.preheader.i1010 ], [ 0, %2089 ]
  %2106 = getelementptr inbounds nuw %class.aiColor4t, ptr %1007, i64 %indvars.iv77.i1011
  %2107 = getelementptr inbounds nuw %class.aiColor4t, ptr %1012, i64 %indvars.iv77.i1011
  %2108 = load float, ptr %2106, align 8, !noalias !108
  %2109 = load float, ptr %2107, align 8, !noalias !108
  %2110 = fadd float %2108, %2109
  %2111 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2112 = load float, ptr %2111, align 4, !noalias !108
  %2113 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2114 = load float, ptr %2113, align 4, !noalias !108
  %2115 = fadd float %2112, %2114
  %2116 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2117 = load float, ptr %2116, align 8, !noalias !108
  %2118 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2119 = load float, ptr %2118, align 8, !noalias !108
  %2120 = fadd float %2117, %2119
  %2121 = getelementptr inbounds nuw i8, ptr %2106, i64 12
  %2122 = load float, ptr %2121, align 4, !noalias !108
  %2123 = getelementptr inbounds nuw i8, ptr %2107, i64 12
  %2124 = load float, ptr %2123, align 4, !noalias !108
  %2125 = fadd float %2122, %2124
  %.sroa.0.0.vec.insert.i.i65.i1012 = insertelement <2 x float> poison, float %2110, i64 0
  %.sroa.0.4.vec.insert.i.i66.i1013 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i1012, float %2115, i64 1
  %.sroa.3.8.vec.insert.i.i.i1014 = insertelement <2 x float> poison, float %2120, i64 0
  %.sroa.3.12.vec.insert.i.i.i1015 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i1014, float %2125, i64 1
  %2126 = getelementptr inbounds nuw %class.aiColor4t, ptr %1017, i64 %indvars.iv77.i1011
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i1013, ptr %2126, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i1016 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i1015, ptr %.sroa.4.0..sroa_idx.i1016, align 8, !alias.scope !108
  %indvars.iv.next78.i1017 = add nuw nsw i64 %indvars.iv77.i1011, 1
  %exitcond80.not.i1018 = icmp eq i64 %indvars.iv.next78.i1017, 8
  br i1 %exitcond80.not.i1018, label %_ZN6AssimpplERKNS_6VertexES2_.exit767, label %.preheader.i1010, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit767:            ; preds = %.preheader.i1010
  %2127 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %2127, ptr noundef nonnull align 8 dereferenceable(272) %26, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2128

.body687:                                         ; preds = %1873, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697, %1871, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683, %1879
  %.pn383.pn.pn = phi { ptr, i32 } [ %1880, %1879 ], [ %1872, %1871 ], [ %1663, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683 ], [ %1874, %1873 ], [ %1704, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body577

2128:                                             ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, %_ZN6AssimpplERKNS_6VertexES2_.exit767, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  %2129 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %2130 = add i32 %.13421344, 4
  %2131 = load ptr, ptr %1196, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  store i32 %1371, ptr %2132, align 4
  %2133 = load ptr, ptr %1050, align 8
  %2134 = zext i32 %1371 to i64
  %2135 = getelementptr inbounds nuw %class.aiVector3t, ptr %2133, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2135, ptr noundef nonnull align 4 dereferenceable(272) %2129, i64 12, i1 false)
  %2136 = load ptr, ptr %1167, align 8
  %.not.i.i768 = icmp ne ptr %2136, null
  %2137 = load i32, ptr %1048, align 4
  %2138 = icmp ne i32 %2137, 0
  %2139 = select i1 %.not.i.i768, i1 %2138, i1 false
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2128
  %2141 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %2142 = getelementptr inbounds nuw %class.aiVector3t, ptr %2136, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2142, ptr noundef nonnull align 4 dereferenceable(12) %2141, i64 12, i1 false)
  br label %2143

2143:                                             ; preds = %2140, %2128
  %2144 = load ptr, ptr %1168, align 8
  %.not.i25.i769 = icmp eq ptr %2144, null
  %2145 = load ptr, ptr %1169, align 8
  %.not1.i.i770 = icmp eq ptr %2145, null
  %or.cond.i.i771 = select i1 %.not.i25.i769, i1 true, i1 %.not1.i.i770
  br i1 %or.cond.i.i771, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772: ; preds = %2143
  %2146 = load i32, ptr %1048, align 4
  %.not.i773 = icmp eq i32 %2146, 0
  br i1 %.not.i773, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %2147

2147:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772
  %2148 = getelementptr inbounds nuw i8, ptr %1422, i64 28
  %2149 = getelementptr inbounds nuw %class.aiVector3t, ptr %2144, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2149, ptr noundef nonnull align 4 dereferenceable(12) %2148, i64 12, i1 false)
  %2150 = getelementptr inbounds nuw i8, ptr %1422, i64 40
  %2151 = load ptr, ptr %1169, align 8
  %2152 = getelementptr inbounds nuw %class.aiVector3t, ptr %2151, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2152, ptr noundef nonnull align 4 dereferenceable(12) %2150, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774: ; preds = %2147, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772, %2143
  %2153 = getelementptr inbounds nuw i8, ptr %1422, i64 52
  br label %2155

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777: ; preds = %2161, %2155
  %2154 = getelementptr inbounds nuw i8, ptr %1422, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778

2155:                                             ; preds = %2161, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774
  %indvars.iv.i775 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774 ], [ %indvars.iv.next.i784, %2161 ]
  %2156 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv.i775
  %2157 = load ptr, ptr %2156, align 8
  %.not.i26.i776 = icmp ne ptr %2157, null
  %2158 = load i32, ptr %1048, align 4
  %2159 = icmp ne i32 %2158, 0
  %2160 = select i1 %.not.i26.i776, i1 %2159, i1 false
  br i1 %2160, label %2161, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777

2161:                                             ; preds = %2155
  %2162 = getelementptr inbounds nuw %class.aiVector3t, ptr %2153, i64 %indvars.iv.i775
  %2163 = getelementptr inbounds nuw %class.aiVector3t, ptr %2157, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2163, ptr noundef nonnull align 4 dereferenceable(12) %2162, i64 12, i1 false)
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i775, 1
  %exitcond.i785 = icmp eq i64 %indvars.iv.next.i784, 8
  br i1 %exitcond.i785, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777, label %2155, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i778:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777
  %indvars.iv33.i779 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777 ], [ %indvars.iv.next34.i782, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781 ]
  %2164 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv33.i779
  %2165 = load ptr, ptr %2164, align 8
  %.not.i27.i780 = icmp ne ptr %2165, null
  %2166 = load i32, ptr %1048, align 4
  %2167 = icmp ne i32 %2166, 0
  %2168 = select i1 %.not.i27.i780, i1 %2167, i1 false
  br i1 %2168, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786

_ZNK6aiMesh16HasTextureCoordsEj.exit.i781:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778
  %2169 = getelementptr inbounds nuw %class.aiColor4t, ptr %2154, i64 %indvars.iv33.i779
  %2170 = getelementptr inbounds nuw %class.aiColor4t, ptr %2165, i64 %2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2170, ptr noundef nonnull align 4 dereferenceable(16) %2169, i64 16, i1 false)
  %indvars.iv.next34.i782 = add nuw nsw i64 %indvars.iv33.i779, 1
  %exitcond36.i783 = icmp eq i64 %indvars.iv.next34.i782, 8
  br i1 %exitcond36.i783, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781
  %2171 = load i32, ptr %1182, align 8
  %2172 = zext i32 %2171 to i64
  %2173 = icmp samesign ult i64 %indvars.iv.next1462, %2172
  br i1 %2173, label %1189, label %._crit_edge1349.loopexit, !llvm.loop !111

.body577:                                         ; preds = %1465, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587, %1463, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573, %1461, %.body687, %1172, %1150, %1063
  %.pn392 = phi { ptr, i32 } [ %1151, %1150 ], [ %1173, %1172 ], [ %1064, %1063 ], [ %1462, %1461 ], [ %.pn383.pn.pn, %.body687 ], [ %1464, %1463 ], [ %1286, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573 ], [ %1466, %1465 ], [ %1329, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587 ]
  %.not.i.i.i787 = icmp eq ptr %.sroa.01034.0, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIjSaIjEED2Ev.exit796, label %2174

2174:                                             ; preds = %.body577
  %2175 = ptrtoint ptr %.sroa.01034.0 to i64
  %2176 = sub i64 %.sroa.12.0, %2175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01034.0, i64 noundef %2176) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit796

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %2177

2177:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2178 = shl nuw nsw i64 %2, 3
  %2179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2178) #19
          to label %.noexc793 unwind label %2207

.noexc793:                                        ; preds = %2177
  %2180 = getelementptr inbounds nuw ptr, ptr %2179, i64 %2
  store ptr null, ptr %2179, align 8
  %2181 = add nsw i64 %2, -1
  %2182 = icmp eq i64 %2181, 0
  br i1 %2182, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc793
  %2183 = getelementptr i8, ptr %2179, i64 8
  %.idx.i.i.i.i.i.i.i790 = shl nuw nsw i64 %2181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2183, i8 0, i64 %.idx.i.i.i.i.i.i.i790, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit:      ; preds = %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc793, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.01020.0 = phi ptr [ %2179, %.noexc793 ], [ %2179, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.11.0 = phi ptr [ %2180, %.noexc793 ], [ %2180, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %2184 = add i32 %4, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %.sroa.01020.0, i32 noundef %2184)
          to label %.preheader unwind label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808

.preheader:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1361

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %2217, %.preheader
  %2185 = ptrtoint ptr %.sroa.11.0 to i64
  %2186 = ptrtoint ptr %.sroa.01020.0 to i64
  %2187 = sub i64 %2185, %2186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.0, i64 noundef %2187) #21
  br label %2221

_ZNSt6vectorIjSaIjEED2Ev.exit796:                 ; preds = %2174, %.body577, %1041
  %.pn392.pn = phi { ptr, i32 } [ %1042, %1041 ], [ %.pn392, %.body577 ], [ %.pn392, %2174 ]
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  br label %2188

2188:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit796, %855
  %.sroa.16.01167 = phi ptr [ %.0.i.i.i.i.i.i.i1173, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %.sroa.16.01168, %855 ]
  %.sroa.01055.01161 = phi ptr [ %.sroa.01055.01166, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %.sroa.01055.01162, %855 ]
  %.pn392.pn.pn = phi { ptr, i32 } [ %.pn392.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %856, %855 ]
  %.not.i.i.i797 = icmp eq ptr %.sroa.01055.01161, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIjSaIjEED2Ev.exit798, label %2189

2189:                                             ; preds = %2188
  %2190 = ptrtoint ptr %.sroa.16.01167 to i64
  %2191 = ptrtoint ptr %.sroa.01055.01161 to i64
  %2192 = sub i64 %2190, %2191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.01161, i64 noundef %2192) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit798

_ZNSt6vectorIjSaIjEED2Ev.exit798:                 ; preds = %2189, %2188, %853
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn392.pn.pn, %2188 ], [ %.pn392.pn.pn, %2189 ]
  %.not.i.i.i799 = icmp eq ptr %.sroa.01067.0, null
  br i1 %.not.i.i.i799, label %.body, label %2193

2193:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit798
  %2194 = ptrtoint ptr %.sroa.111072.0 to i64
  %2195 = ptrtoint ptr %.sroa.01067.0 to i64
  %2196 = sub i64 %2194, %2195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01067.0, i64 noundef %2196) #21
  br label %.body

.body:                                            ; preds = %851, %_ZNSt6vectorIjSaIjEED2Ev.exit798, %2193, %615, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %850
  %.pn402.pn = phi { ptr, i32 } [ %.pn398, %850 ], [ %616, %615 ], [ %429, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %852, %851 ], [ %.pn392.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit798 ], [ %.pn392.pn.pn.pn, %2193 ]
  %2197 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i801 = icmp eq ptr %2197, null
  br i1 %.not5.i.i.i.i801, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %.body, %.lr.ph.i.i.i.i802
  %.06.i.i.i.i803 = phi ptr [ %2198, %.lr.ph.i.i.i.i802 ], [ %2197, %.body ]
  %2198 = load ptr, ptr %.06.i.i.i.i803, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i803, i64 noundef 568) #21
  %.not.i.i.i.i804 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i804, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, label %.lr.ph.i.i.i.i802, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805: ; preds = %.lr.ph.i.i.i.i802, %.body
  %2199 = load ptr, ptr %16, align 8
  %2200 = load i64, ptr %93, align 8
  %2201 = shl i64 %2200, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2199, i8 0, i64 %2201, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %2202 = load ptr, ptr %16, align 8
  %2203 = icmp eq ptr %2202, %92
  br i1 %2203, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806, label %2204

2204:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805
  %2205 = load i64, ptr %93, align 8
  %2206 = shl i64 %2205, 3
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2206) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2244

2207:                                             ; preds = %2177
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %2244

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  %2209 = landingpad { ptr, i32 }
          cleanup
  %2210 = ptrtoint ptr %.sroa.11.0 to i64
  %2211 = ptrtoint ptr %.sroa.01020.0 to i64
  %2212 = sub i64 %2210, %2211
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.0, i64 noundef %2212) #21
  br label %2244

.lr.ph1361:                                       ; preds = %.preheader, %2217
  %.01360 = phi i64 [ %2220, %2217 ], [ 0, %.preheader ]
  %2213 = getelementptr inbounds nuw ptr, ptr %3, i64 %.01360
  %2214 = load ptr, ptr %2213, align 8
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %2217, label %2216

2216:                                             ; preds = %.lr.ph1361
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2214) #22
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef 1320) #21
  br label %2217

2217:                                             ; preds = %2216, %.lr.ph1361
  %2218 = getelementptr inbounds nuw ptr, ptr %.sroa.01020.0, i64 %.01360
  %2219 = load ptr, ptr %2218, align 8
  store ptr %2219, ptr %2213, align 8
  %2220 = add nuw i64 %.01360, 1
  %exitcond1468.not = icmp eq i64 %2220, %2
  br i1 %exitcond1468.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1361, !llvm.loop !112

2221:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %.not.i.i.i809 = icmp eq ptr %.sroa.01085.0, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %2222

2222:                                             ; preds = %2221
  %2223 = ptrtoint ptr %.sroa.01085.0 to i64
  %2224 = sub i64 %.sink.i418, %2223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01085.0, i64 noundef %2224) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %2221, %2222
  %.not.i.i.i810 = icmp eq ptr %.sroa.01102.01597, null
  br i1 %.not.i.i.i810, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %2225

2225:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  %2226 = ptrtoint ptr %.sroa.01102.01597 to i64
  %2227 = sub i64 %.sink.i1599, %2226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01102.01597, i64 noundef %2227) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %2225
  %2228 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2229 = load ptr, ptr %2228, align 8
  %.not.i.i.i.i811 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i.i811, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %2230

2230:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %2231 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2232 = load ptr, ptr %2231, align 8
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = ptrtoint ptr %2229 to i64
  %2235 = sub i64 %2233, %2234
  call void @_ZdlPvm(ptr noundef nonnull %2229, i64 noundef %2235) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2236 = load ptr, ptr %13, align 8
  %.not.i.i.i812 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIjSaIjEED2Ev.exit813, label %2237

2237:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %2238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2239 = load ptr, ptr %2238, align 8
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = ptrtoint ptr %2236 to i64
  %2242 = sub i64 %2240, %2241
  call void @_ZdlPvm(ptr noundef nonnull %2236, i64 noundef %2242) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit813

_ZNSt6vectorIjSaIjEED2Ev.exit813:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2243

2243:                                             ; preds = %5, %_ZNSt6vectorIjSaIjEED2Ev.exit813
  ret void

2244:                                             ; preds = %2207, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806
  %.pn405.pn = phi { ptr, i32 } [ %.pn402.pn, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806 ], [ %2209, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808 ], [ %2208, %2207 ]
  %.not.i.i.i814 = icmp eq ptr %.sroa.01085.0, null
  br i1 %.not.i.i.i814, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815, label %2245

2245:                                             ; preds = %2244
  %2246 = ptrtoint ptr %.sroa.01085.0 to i64
  %2247 = sub i64 %.sink.i418, %2246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01085.0, i64 noundef %2247) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815: ; preds = %141, %2244, %2245, %139, %137
  %.pn410 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %.pn405.pn, %2244 ], [ %.pn405.pn, %2245 ]
  %.not.i.i.i816 = icmp eq ptr %.sroa.01102.01597, null
  br i1 %.not.i.i.i816, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817, label %2248

2248:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815
  %.pn4101611 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %.sroa.01102.015961610 = phi ptr [ %37, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.sroa.01102.01597, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %.sink.i15981609 = phi i64 [ %39, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.sink.i1599, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %2249 = ptrtoint ptr %.sroa.01102.015961610 to i64
  %2250 = sub i64 %.sink.i15981609, %2249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01102.015961610, i64 noundef %2250) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817:     ; preds = %2248, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815, %42
  %.pn410.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ], [ %.pn4101611, %2248 ]
  %2251 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2252 = load ptr, ptr %2251, align 8
  %.not.i.i.i.i818 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i.i818, label %_ZN6Assimp11SpatialSortD2Ev.exit819, label %2253

2253:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817
  %2254 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2255 = load ptr, ptr %2254, align 8
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2252 to i64
  %2258 = sub i64 %2256, %2257
  call void @_ZdlPvm(ptr noundef nonnull %2252, i64 noundef %2258) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit819

_ZN6Assimp11SpatialSortD2Ev.exit819:              ; preds = %2253, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817, %40
  %.pn410.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn410.pn, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817 ], [ %.pn410.pn, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2259 = load ptr, ptr %13, align 8
  %.not.i.i.i820 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i820, label %_ZNSt6vectorIjSaIjEED2Ev.exit821, label %2260

2260:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit819
  %2261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = ptrtoint ptr %2259 to i64
  %2265 = sub i64 %2263, %2264
  call void @_ZdlPvm(ptr noundef nonnull %2259, i64 noundef %2265) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit821

_ZNSt6vectorIjSaIjEED2Ev.exit821:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit819, %2260
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn410.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
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
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #21
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %13 unwind label %35

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %38, %37 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10SubdividerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CatmullClarkSubdividerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #6 comdat align 2 {
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
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv16
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
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
          to label %12 unwind label %27

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
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %3) #22
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(44) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !135
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !135
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
  resume { ptr, i32 } %26
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !148
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !148
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !148
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #22
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
