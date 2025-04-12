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
  br i1 %.not, label %2242, label %32

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
  %.sink.i1510 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %50 ]
  %.sroa.01101.01508 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %50 ]
  %.01155.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %55, %50 ]
  invoke void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %60 unwind label %137

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11SpatialSortD2Ev.exit818

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.03201259 = phi i64 [ %58, %50 ], [ 0, %.lr.ph.preheader ]
  %.011551258 = phi i32 [ %55, %50 ], [ 0, %.lr.ph.preheader ]
  %.011561257 = phi i32 [ %57, %50 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03201259
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %47, i32 noundef %49, i32 noundef 12, i1 noundef zeroext false)
          to label %50 unwind label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %.03201259
  store i32 %.011551258, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.011561257, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %.011551258
  %56 = load i32, ptr %48, align 4
  %57 = add i32 %56, %.011561257
  %58 = add nuw i64 %.03201259, 1
  %exitcond.not = icmp eq i64 %58, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread: ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %2247

60:                                               ; preds = %._crit_edge
  %61 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %1, i64 noundef %2)
          to label %62 unwind label %139

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %61)
          to label %64 unwind label %139

64:                                               ; preds = %62
  %65 = zext i32 %.01155.lcssa to i64
  %.not.i.i.i.i415 = icmp eq i32 %.01155.lcssa, 0
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
  %.sroa.01084.0 = phi ptr [ %67, %.noexc420 ], [ null, %64 ]
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
  %.sroa.436.0..sroa_idx.i825 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.430.0..sroa_idx.i828 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.424.0..sroa_idx.i831 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.418.0..sroa_idx.i834 = getelementptr inbounds nuw i8, ptr %17, i64 44
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
  %.sroa.436.0..sroa_idx.i853 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.430.0..sroa_idx.i856 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.424.0..sroa_idx.i859 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.418.0..sroa_idx.i862 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %357

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814

139:                                              ; preds = %62, %60
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814

141:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i416
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814

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
  %exitcond1421.not = icmp eq i64 %156, %2
  br i1 %exitcond1421.not, label %._crit_edge1278, label %143, !llvm.loop !10

157:                                              ; preds = %.lr.ph1270, %345
  %indvars.iv1418 = phi i64 [ 0, %.lr.ph1270 ], [ %indvars.iv.next1419, %345 ]
  %.13241268 = phi i32 [ %.03231276, %.lr.ph1270 ], [ %347, %345 ]
  %.13311267 = phi i64 [ %.03301274, %.lr.ph1270 ], [ %348, %345 ]
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw %struct.aiFace, ptr %158, i64 %indvars.iv1418
  %160 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01084.0, i64 %.13311267
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
  %indvars.iv.i821 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split ], [ %indvars.iv.next.i822, %303 ]
  %304 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %174, i64 0, i64 %indvars.iv.i821
  %305 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i, i64 0, i64 %indvars.iv.i821
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
  %319 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %73, i64 0, i64 %indvars.iv.i821
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i, ptr %319, align 4, !alias.scope !22
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %318, ptr %.sroa.47.0..sroa_idx.i, align 4, !alias.scope !22
  %indvars.iv.next.i822 = add nuw nsw i64 %indvars.iv.i821, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i822, 8
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
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %348 = add i64 %.13311267, 1
  %349 = load i32, ptr %146, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next1419, %350
  br i1 %351, label %157, label %._crit_edge1271, !llvm.loop !28

._crit_edge1295:                                  ; preds = %._crit_edge1291
  %.pre1468 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 0, ptr %20, align 4
  %.not11881296 = icmp eq ptr %.pre1468, null
  br i1 %.not11881296, label %._crit_edge1300.thread, label %.lr.ph1299

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
  %363 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.03341292
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
  %exitcond1428.not = icmp eq i64 %372, %2
  br i1 %exitcond1428.not, label %._crit_edge1295, label %357, !llvm.loop !29

373:                                              ; preds = %.lr.ph1290, %._crit_edge1287
  %374 = phi i32 [ %361, %.lr.ph1290 ], [ %380, %._crit_edge1287 ]
  %indvars.iv1425 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1426, %._crit_edge1287 ]
  %375 = load ptr, ptr %362, align 8
  %376 = getelementptr inbounds nuw %struct.aiFace, ptr %375, i64 %indvars.iv1425
  %377 = load i32, ptr %376, align 8
  %.not1368 = icmp eq i32 %377, 0
  br i1 %.not1368, label %._crit_edge1287, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = trunc nuw i64 %indvars.iv1425 to i32
  br label %383

._crit_edge1287.loopexit:                         ; preds = %723
  %.pre = load i32, ptr %360, align 8
  br label %._crit_edge1287

._crit_edge1287:                                  ; preds = %._crit_edge1287.loopexit, %373
  %380 = phi i32 [ %.pre, %._crit_edge1287.loopexit ], [ %374, %373 ]
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1426, %381
  br i1 %382, label %373, label %._crit_edge1291, !llvm.loop !30

383:                                              ; preds = %.lr.ph1286, %723
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1286 ], [ %indvars.iv.next1423, %723 ]
  %384 = phi i32 [ %377, %.lr.ph1286 ], [ %724, %723 ]
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv1422
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %384, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %indvars.iv1422, %389
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %391 = select i1 %390, i64 0, i64 %indvars.iv.next1423
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
  %spec.select1176 = call i32 @llvm.umax.i32(i32 %399, i32 %403)
  %404 = zext i32 %spec.select1176 to i64
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
  br i1 %417, label %.loopexit1204, label %.lr.ph.i.i.i.i

418:                                              ; preds = %421
  %419 = icmp eq i64 %407, %423
  br i1 %419, label %.loopexit1204, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
          to label %.loopexit1204 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 568) #21
  br label %.body

.loopexit1204:                                    ; preds = %418, %.noexc423, %413
  %.pn.i.i = phi ptr [ %414, %413 ], [ %428, %.noexc423 ], [ %420, %418 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 560
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = icmp ult i32 %432, 3
  br i1 %433, label %434, label %723

434:                                              ; preds = %.loopexit1204
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
  %or.cond1177 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1177, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread: ; preds = %446
  %449 = getelementptr inbounds nuw %class.aiVector3t, ptr %447, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %449, i64 12, i1 false)
  %450 = getelementptr inbounds nuw %class.aiVector3t, ptr %448, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432: ; preds = %446
  br i1 %442, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1514

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, %453
  br i1 %442, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1514

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

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1514: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
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
  %or.cond1178 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1178, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread

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

_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1514
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
  %.sroa.0.0.vec.insert.i.i.i823 = insertelement <2 x float> poison, float %480, i64 0
  %.sroa.0.4.vec.insert.i.i.i824 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i823, float %483, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i824, ptr %17, align 8, !alias.scope !32
  store float %486, ptr %.sroa.436.0..sroa_idx.i825, align 8, !alias.scope !32
  %487 = load float, ptr %99, align 4, !noalias !32
  %488 = load float, ptr %102, align 4, !noalias !32
  %489 = fadd float %487, %488
  %490 = load float, ptr %108, align 4, !noalias !32
  %491 = load float, ptr %109, align 4, !noalias !32
  %492 = fadd float %490, %491
  %493 = load float, ptr %110, align 4, !noalias !32
  %494 = load float, ptr %111, align 4, !noalias !32
  %495 = fadd float %493, %494
  %.sroa.0.0.vec.insert.i.i49.i826 = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.0.4.vec.insert.i.i50.i827 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i826, float %492, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i827, ptr %112, align 4, !alias.scope !32
  store float %495, ptr %.sroa.430.0..sroa_idx.i828, align 4, !alias.scope !32
  %496 = load float, ptr %97, align 4, !noalias !32
  %497 = load float, ptr %100, align 4, !noalias !32
  %498 = fadd float %496, %497
  %499 = load float, ptr %113, align 4, !noalias !32
  %500 = load float, ptr %114, align 4, !noalias !32
  %501 = fadd float %499, %500
  %502 = load float, ptr %115, align 4, !noalias !32
  %503 = load float, ptr %116, align 4, !noalias !32
  %504 = fadd float %502, %503
  %.sroa.0.0.vec.insert.i.i53.i829 = insertelement <2 x float> poison, float %498, i64 0
  %.sroa.0.4.vec.insert.i.i54.i830 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i829, float %501, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i830, ptr %117, align 8, !alias.scope !32
  store float %504, ptr %.sroa.424.0..sroa_idx.i831, align 8, !alias.scope !32
  %505 = load float, ptr %98, align 4, !noalias !32
  %506 = load float, ptr %101, align 4, !noalias !32
  %507 = fadd float %505, %506
  %508 = load float, ptr %118, align 4, !noalias !32
  %509 = load float, ptr %119, align 4, !noalias !32
  %510 = fadd float %508, %509
  %511 = load float, ptr %120, align 4, !noalias !32
  %512 = load float, ptr %121, align 4, !noalias !32
  %513 = fadd float %511, %512
  %.sroa.0.0.vec.insert.i.i57.i832 = insertelement <2 x float> poison, float %507, i64 0
  %.sroa.0.4.vec.insert.i.i58.i833 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i832, float %510, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i833, ptr %122, align 4, !alias.scope !32
  store float %513, ptr %.sroa.418.0..sroa_idx.i834, align 4, !alias.scope !32
  br label %514

514:                                              ; preds = %514, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split
  %indvars.iv.i835 = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split ], [ %indvars.iv.next.i839, %514 ]
  %515 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i424, i64 0, i64 %indvars.iv.i835
  %516 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i445, i64 0, i64 %indvars.iv.i835
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
  %.sroa.0.0.vec.insert.i.i61.i836 = insertelement <2 x float> poison, float %519, i64 0
  %.sroa.0.4.vec.insert.i.i62.i837 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i836, float %524, i64 1
  %530 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %103, i64 0, i64 %indvars.iv.i835
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i837, ptr %530, align 4, !alias.scope !32
  %.sroa.47.0..sroa_idx.i838 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %529, ptr %.sroa.47.0..sroa_idx.i838, align 4, !alias.scope !32
  %indvars.iv.next.i839 = add nuw nsw i64 %indvars.iv.i835, 1
  %exitcond.not.i840 = icmp eq i64 %indvars.iv.next.i839, 8
  br i1 %exitcond.not.i840, label %.preheader.i841, label %514, !llvm.loop !25

.preheader.i841:                                  ; preds = %514, %.preheader.i841
  %indvars.iv77.i842 = phi i64 [ %indvars.iv.next78.i848, %.preheader.i841 ], [ 0, %514 ]
  %531 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i425, i64 0, i64 %indvars.iv77.i842
  %532 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i446, i64 0, i64 %indvars.iv77.i842
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
  %.sroa.0.0.vec.insert.i.i65.i843 = insertelement <2 x float> poison, float %535, i64 0
  %.sroa.0.4.vec.insert.i.i66.i844 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i843, float %540, i64 1
  %.sroa.3.8.vec.insert.i.i.i845 = insertelement <2 x float> poison, float %545, i64 0
  %.sroa.3.12.vec.insert.i.i.i846 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i845, float %550, i64 1
  %551 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %123, i64 0, i64 %indvars.iv77.i842
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i844, ptr %551, align 8, !alias.scope !32
  %.sroa.4.0..sroa_idx.i847 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i846, ptr %.sroa.4.0..sroa_idx.i847, align 8, !alias.scope !32
  %indvars.iv.next78.i848 = add nuw nsw i64 %indvars.iv77.i842, 1
  %exitcond80.not.i849 = icmp eq i64 %indvars.iv.next78.i848, 8
  br i1 %exitcond80.not.i849, label %_ZN6AssimpplERKNS_6VertexES2_.exit, label %.preheader.i841, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit:               ; preds = %.preheader.i841
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %552, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %10) #22
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
  %621 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01084.0, i64 %620
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #22
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
  %.sroa.0.0.vec.insert.i.i.i851 = insertelement <2 x float> poison, float %624, i64 0
  %.sroa.0.4.vec.insert.i.i.i852 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i851, float %629, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i852, ptr %9, align 8, !alias.scope !42
  store float %634, ptr %.sroa.436.0..sroa_idx.i853, align 8, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i49.i854 = insertelement <2 x float> poison, float %639, i64 0
  %.sroa.0.4.vec.insert.i.i50.i855 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i854, float %644, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i855, ptr %130, align 4, !alias.scope !42
  store float %649, ptr %.sroa.430.0..sroa_idx.i856, align 4, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i53.i857 = insertelement <2 x float> poison, float %654, i64 0
  %.sroa.0.4.vec.insert.i.i54.i858 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i857, float %659, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i858, ptr %131, align 8, !alias.scope !42
  store float %664, ptr %.sroa.424.0..sroa_idx.i859, align 8, !alias.scope !42
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
  %.sroa.0.0.vec.insert.i.i57.i860 = insertelement <2 x float> poison, float %669, i64 0
  %.sroa.0.4.vec.insert.i.i58.i861 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i860, float %674, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i861, ptr %132, align 4, !alias.scope !42
  store float %679, ptr %.sroa.418.0..sroa_idx.i862, align 4, !alias.scope !42
  %680 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %681 = getelementptr inbounds nuw i8, ptr %621, i64 48
  br label %684

.preheader.i869:                                  ; preds = %684
  %682 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 160
  %683 = getelementptr inbounds nuw i8, ptr %621, i64 144
  br label %701

684:                                              ; preds = %684, %617
  %indvars.iv.i863 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i867, %684 ]
  %685 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %680, i64 0, i64 %indvars.iv.i863
  %686 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %681, i64 0, i64 %indvars.iv.i863
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
  %.sroa.0.0.vec.insert.i.i61.i864 = insertelement <2 x float> poison, float %689, i64 0
  %.sroa.0.4.vec.insert.i.i62.i865 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i864, float %694, i64 1
  %700 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %129, i64 0, i64 %indvars.iv.i863
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i865, ptr %700, align 4, !alias.scope !42
  %.sroa.47.0..sroa_idx.i866 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %699, ptr %.sroa.47.0..sroa_idx.i866, align 4, !alias.scope !42
  %indvars.iv.next.i867 = add nuw nsw i64 %indvars.iv.i863, 1
  %exitcond.not.i868 = icmp eq i64 %indvars.iv.next.i867, 8
  br i1 %exitcond.not.i868, label %.preheader.i869, label %684, !llvm.loop !25

701:                                              ; preds = %701, %.preheader.i869
  %indvars.iv77.i870 = phi i64 [ 0, %.preheader.i869 ], [ %indvars.iv.next78.i876, %701 ]
  %702 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %682, i64 0, i64 %indvars.iv77.i870
  %703 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %683, i64 0, i64 %indvars.iv77.i870
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
  %.sroa.0.0.vec.insert.i.i65.i871 = insertelement <2 x float> poison, float %706, i64 0
  %.sroa.0.4.vec.insert.i.i66.i872 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i871, float %711, i64 1
  %.sroa.3.8.vec.insert.i.i.i873 = insertelement <2 x float> poison, float %716, i64 0
  %.sroa.3.12.vec.insert.i.i.i874 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i873, float %721, i64 1
  %722 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %133, i64 0, i64 %indvars.iv77.i870
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i872, ptr %722, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i875 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i874, ptr %.sroa.4.0..sroa_idx.i875, align 8, !alias.scope !42
  %indvars.iv.next78.i876 = add nuw nsw i64 %indvars.iv77.i870, 1
  %exitcond80.not.i877 = icmp eq i64 %indvars.iv.next78.i876, 8
  br i1 %exitcond80.not.i877, label %_ZN6Assimp6VertexpLERKS0_.exit495, label %701, !llvm.loop !26

_ZN6Assimp6VertexpLERKS0_.exit495:                ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(272) %9, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #22
  br label %723

723:                                              ; preds = %_ZN6Assimp6VertexpLERKS0_.exit495, %.loopexit1204
  %724 = load i32, ptr %376, align 8
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next1423, %725
  br i1 %726, label %383, label %._crit_edge1287.loopexit, !llvm.loop !45

._crit_edge1300:                                  ; preds = %803
  %727 = icmp eq i32 %736, 0
  br i1 %727, label %._crit_edge1300.thread, label %805

728:                                              ; preds = %.lr.ph1299, %803
  %.sroa.01077.01297 = phi ptr [ %.pre1468, %.lr.ph1299 ], [ %804, %803 ]
  %729 = phi i32 [ 0, %.lr.ph1299 ], [ %736, %803 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 560
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
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %352, i8 0, i64 224, i1 false), !alias.scope !52
  %741 = load float, ptr %740, align 4, !noalias !52
  %742 = fmul float %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 20
  %744 = load float, ptr %743, align 4, !noalias !52
  %745 = fmul float %739, %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 24
  %747 = load float, ptr %746, align 4, !noalias !52
  %748 = fmul float %739, %747
  %.sroa.0.0.vec.insert.i.i.i.i.i496 = insertelement <2 x float> poison, float %742, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i497 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i496, float %745, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i497, ptr %8, align 8, !alias.scope !52
  store float %748, ptr %.sroa.434.0..sroa_idx.i.i.i498, align 8, !alias.scope !52
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 28
  %750 = load float, ptr %749, align 4, !noalias !52
  %751 = fmul float %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 32
  %753 = load float, ptr %752, align 4, !noalias !52
  %754 = fmul float %739, %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 36
  %756 = load float, ptr %755, align 4, !noalias !52
  %757 = fmul float %739, %756
  %.sroa.0.0.vec.insert.i.i41.i.i.i499 = insertelement <2 x float> poison, float %751, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i500 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i499, float %754, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i500, ptr %353, align 4, !alias.scope !52
  store float %757, ptr %.sroa.428.0..sroa_idx.i.i.i501, align 4, !alias.scope !52
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 40
  %759 = load float, ptr %758, align 4, !noalias !52
  %760 = fmul float %739, %759
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 44
  %762 = load float, ptr %761, align 4, !noalias !52
  %763 = fmul float %739, %762
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 48
  %765 = load float, ptr %764, align 4, !noalias !52
  %766 = fmul float %739, %765
  %.sroa.0.0.vec.insert.i.i45.i.i.i502 = insertelement <2 x float> poison, float %760, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i503 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i502, float %763, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i503, ptr %354, align 8, !alias.scope !52
  store float %766, ptr %.sroa.422.0..sroa_idx.i.i.i504, align 8, !alias.scope !52
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 52
  %768 = load float, ptr %767, align 4, !noalias !52
  %769 = fmul float %739, %768
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 56
  %771 = load float, ptr %770, align 4, !noalias !52
  %772 = fmul float %739, %771
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 60
  %774 = load float, ptr %773, align 4, !noalias !52
  %775 = fmul float %739, %774
  %.sroa.0.0.vec.insert.i.i49.i.i.i505 = insertelement <2 x float> poison, float %769, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i506 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i505, float %772, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i506, ptr %355, align 4, !alias.scope !52
  store float %775, ptr %.sroa.416.0..sroa_idx.i.i.i507, align 4, !alias.scope !52
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 64
  br label %778

.preheader.i.i.i514:                              ; preds = %778
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01077.01297, i64 160
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
  %804 = load ptr, ptr %.sroa.01077.01297, align 8
  %.not1188 = icmp eq ptr %804, null
  br i1 %.not1188, label %._crit_edge1300, label %728, !llvm.loop !53

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
  br label %850

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br label %850

._crit_edge1300.thread:                           ; preds = %._crit_edge1295.thread, %._crit_edge1295, %811, %._crit_edge1300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %816 = zext i32 %.0323.lcssa to i64
  %.not.i.i.i.i524 = icmp eq i32 %.0323.lcssa, 0
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %817

817:                                              ; preds = %._crit_edge1300.thread
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #19
          to label %.noexc525 unwind label %851

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
  %.sroa.111071.0 = phi ptr [ %820, %.noexc525 ], [ %820, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1300.thread ]
  %.sroa.01066.0 = phi ptr [ %819, %.noexc525 ], [ %819, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge1300.thread ]
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
  %.0.i.i.i.i.i.i.i1172 = phi ptr [ %839, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.01054.01165 = phi ptr [ %834, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %844 = shl nuw i64 %843, 2
  %845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #19
          to label %.noexc538 unwind label %855

.noexc538:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %845, i8 0, i64 %844, i1 false)
  br i1 %.not.i.i.i.i, label %.preheader1203, label %.lr.ph1310

.preheader1203:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, %.noexc538
  %846 = ptrtoint ptr %.0.i.i.i.i.i.i.i1172 to i64
  %847 = ptrtoint ptr %.sroa.01054.01165 to i64
  %848 = sub i64 %846, %847
  %.not1372 = icmp eq ptr %.0.i.i.i.i.i.i.i1172, %.sroa.01054.01165
  br i1 %.not1372, label %.preheader1202, label %.lr.ph1313.preheader

.lr.ph1313.preheader:                             ; preds = %.preheader1203
  %849 = ashr exact i64 %848, 2
  %umax = call i64 @llvm.umax.i64(i64 %849, i64 1)
  br label %.lr.ph1313

850:                                              ; preds = %814, %812
  %.pn398 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  br label %.body

851:                                              ; preds = %817
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %.body

853:                                              ; preds = %833, %832
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit797

855:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530, %842
  %.sroa.16.01167 = phi ptr [ %.0.i.i.i.i.i.i.i1172, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %839, %842 ]
  %.sroa.01054.01161 = phi ptr [ %.sroa.01054.01165, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %834, %842 ]
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %2187

.lr.ph1310:                                       ; preds = %.noexc538, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539
  %.03381309 = phi i64 [ %863, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539 ], [ 0, %.noexc538 ]
  %857 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03381309
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %.not1370 = icmp eq i32 %860, 0
  br i1 %.not1370, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, label %.lr.ph1307

.lr.ph1307:                                       ; preds = %.lr.ph1310
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %862 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.03381309, i32 1
  br label %864

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539:         ; preds = %._crit_edge1304, %.lr.ph1310
  %863 = add nuw i64 %.03381309, 1
  %exitcond1435.not = icmp eq i64 %863, %2
  br i1 %exitcond1435.not, label %.preheader1203, label %.lr.ph1310, !llvm.loop !54

864:                                              ; preds = %.lr.ph1307, %._crit_edge1304
  %865 = phi i32 [ %860, %.lr.ph1307 ], [ %871, %._crit_edge1304 ]
  %indvars.iv1432 = phi i64 [ 0, %.lr.ph1307 ], [ %indvars.iv.next1433, %._crit_edge1304 ]
  %866 = load ptr, ptr %861, align 8
  %867 = getelementptr inbounds nuw %struct.aiFace, ptr %866, i64 %indvars.iv1432
  %868 = load i32, ptr %867, align 8
  %.not1371 = icmp eq i32 %868, 0
  br i1 %.not1371, label %._crit_edge1304, label %.lr.ph1303

.lr.ph1303:                                       ; preds = %864
  %869 = load i32, ptr %862, align 4
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  br label %874

._crit_edge1304.loopexit:                         ; preds = %874
  %.pre1469 = load i32, ptr %859, align 8
  br label %._crit_edge1304

._crit_edge1304:                                  ; preds = %._crit_edge1304.loopexit, %864
  %871 = phi i32 [ %.pre1469, %._crit_edge1304.loopexit ], [ %865, %864 ]
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %872 = zext i32 %871 to i64
  %873 = icmp samesign ult i64 %indvars.iv.next1433, %872
  br i1 %873, label %864, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, !llvm.loop !55

874:                                              ; preds = %.lr.ph1303, %874
  %indvars.iv1429 = phi i64 [ 0, %.lr.ph1303 ], [ %indvars.iv.next1430, %874 ]
  %875 = load ptr, ptr %870, align 8
  %876 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv1429
  %877 = load i32, ptr %876, align 4
  %878 = add i32 %877, %869
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %826, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw i32, ptr %.sroa.01054.01165, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %883, align 4
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %886 = load i32, ptr %867, align 8
  %887 = zext i32 %886 to i64
  %888 = icmp samesign ult i64 %indvars.iv.next1430, %887
  br i1 %888, label %874, label %._crit_edge1304.loopexit, !llvm.loop !56

.preheader1202:                                   ; preds = %.lr.ph1313, %.preheader1203
  br i1 %.not.i.i.i.i, label %._crit_edge1325, label %.lr.ph1324

.lr.ph1313:                                       ; preds = %.lr.ph1313.preheader, %.lr.ph1313
  %.03511312 = phi i32 [ %893, %.lr.ph1313 ], [ 0, %.lr.ph1313.preheader ]
  %.03531311 = phi i64 [ %889, %.lr.ph1313 ], [ 0, %.lr.ph1313.preheader ]
  %889 = add nuw i64 %.03531311, 1
  %890 = getelementptr inbounds nuw i32, ptr %845, i64 %889
  store i32 %.03511312, ptr %890, align 4
  %891 = getelementptr inbounds nuw i32, ptr %.sroa.01054.01165, i64 %.03531311
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %892, %.03511312
  %exitcond1436.not = icmp eq i64 %889, %umax
  br i1 %exitcond1436.not, label %.preheader1202, label %.lr.ph1313, !llvm.loop !57

._crit_edge1325:                                  ; preds = %._crit_edge1322, %.preheader1202
  %894 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 275, ptr nonnull %.sroa.5)
  %.sroa.5.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %.sroa.5.3..sroa_idx, i8 0, i64 272, i1 false)
  %.not.i.i.i.i540 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i540, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %._crit_edge1325
  %895 = mul nuw nsw i64 %894, 276
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %895) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %1040

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i ], [ %896, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %897, %.lr.ph.i.i.i.i.i.i ], [ %894, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %.sroa.5, i64 275, i1 false)
  %897 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %898 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 276
  %.not.i.i.i.i.i.i = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph1324:                                       ; preds = %.preheader1202, %._crit_edge1322
  %.03541323 = phi i64 [ %906, %._crit_edge1322 ], [ 0, %.preheader1202 ]
  %899 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03541323
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load i32, ptr %901, align 8
  %.not1374 = icmp eq i32 %902, 0
  br i1 %.not1374, label %._crit_edge1322, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1324
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 208
  %904 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.03541323
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4
  br label %907

._crit_edge1322:                                  ; preds = %._crit_edge1318, %.lr.ph1324
  %906 = add nuw i64 %.03541323, 1
  %exitcond1443.not = icmp eq i64 %906, %2
  br i1 %exitcond1443.not, label %._crit_edge1325, label %.lr.ph1324, !llvm.loop !59

907:                                              ; preds = %.lr.ph1321, %._crit_edge1318
  %908 = phi i32 [ %902, %.lr.ph1321 ], [ %917, %._crit_edge1318 ]
  %indvars.iv1440 = phi i64 [ 0, %.lr.ph1321 ], [ %indvars.iv.next1441, %._crit_edge1318 ]
  %909 = load ptr, ptr %903, align 8
  %910 = getelementptr inbounds nuw %struct.aiFace, ptr %909, i64 %indvars.iv1440
  %911 = load i32, ptr %910, align 8
  %.not1375 = icmp eq i32 %911, 0
  br i1 %.not1375, label %._crit_edge1318, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %907
  %912 = load i32, ptr %904, align 4
  %913 = trunc nuw i64 %indvars.iv1440 to i32
  %914 = add i32 %912, %913
  %915 = load i32, ptr %905, align 4
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 8
  br label %920

._crit_edge1318.loopexit:                         ; preds = %920
  %.pre1470 = load i32, ptr %901, align 8
  br label %._crit_edge1318

._crit_edge1318:                                  ; preds = %._crit_edge1318.loopexit, %907
  %917 = phi i32 [ %.pre1470, %._crit_edge1318.loopexit ], [ %908, %907 ]
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %918 = zext i32 %917 to i64
  %919 = icmp samesign ult i64 %indvars.iv.next1441, %918
  br i1 %919, label %907, label %._crit_edge1322, !llvm.loop !60

920:                                              ; preds = %.lr.ph1317, %920
  %indvars.iv1437 = phi i64 [ 0, %.lr.ph1317 ], [ %indvars.iv.next1438, %920 ]
  %921 = load ptr, ptr %916, align 8
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv1437
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %923, %915
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw i32, ptr %826, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i32, ptr %845, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %930, align 4
  %933 = zext i32 %931 to i64
  %934 = getelementptr inbounds nuw i32, ptr %.sroa.01066.0, i64 %933
  store i32 %914, ptr %934, align 4
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %935 = load i32, ptr %910, align 8
  %936 = zext i32 %935 to i64
  %937 = icmp samesign ult i64 %indvars.iv.next1438, %936
  br i1 %937, label %920, label %._crit_edge1318.loopexit, !llvm.loop !61

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %896, i64 %894
  %939 = ptrtoint ptr %938 to i64
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %._crit_edge1325
  %.sroa.01033.0 = phi ptr [ null, %._crit_edge1325 ], [ %896, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge1325 ], [ %939, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 275, ptr nonnull %.sroa.5)
  br i1 %.not.i.i.i.i, label %._crit_edge1358, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %940 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %941 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %942 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.436.0..sroa_idx.i881 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %944 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %946 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.430.0..sroa_idx.i884 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %947 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.424.0..sroa_idx.i887 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.418.0..sroa_idx.i890 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %956 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %958 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.436.0..sroa_idx.i909 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.430.0..sroa_idx.i912 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.424.0..sroa_idx.i915 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.418.0..sroa_idx.i918 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %962 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %964 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %965 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.436.0..sroa_idx.i937 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %967 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %969 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.430.0..sroa_idx.i940 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %970 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %972 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.424.0..sroa_idx.i943 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %975 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %976 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.418.0..sroa_idx.i946 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %978 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %979 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %980 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %981 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %.ptr26.i653 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.ptr31.i654 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %984 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %989 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %994 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %997 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.434.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.428.0..sroa_idx.i.i713 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %999 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.422.0..sroa_idx.i.i716 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sroa.416.0..sroa_idx.i.i719 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1001 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1002 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.436.0..sroa_idx.i965 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.430.0..sroa_idx.i968 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.424.0..sroa_idx.i971 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.sroa.418.0..sroa_idx.i974 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1006 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %1007 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.434.0..sroa_idx.i.i740 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.428.0..sroa_idx.i.i743 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.422.0..sroa_idx.i.i746 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %.sroa.416.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1011 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1012 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.436.0..sroa_idx.i993 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.430.0..sroa_idx.i996 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.424.0..sroa_idx.i999 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %.sroa.418.0..sroa_idx.i1002 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1017 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.ptr26.i632 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.ptr31.i633 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1019 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1020 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1021 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %1042

._crit_edge1358:                                  ; preds = %._crit_edge1355, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.01033.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1022

1022:                                             ; preds = %._crit_edge1358
  %1023 = ptrtoint ptr %.sroa.01033.0 to i64
  %1024 = sub i64 %.sroa.12.0, %1023
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01033.0, i64 noundef %1024) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge1358, %1022
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  %.not.i.i.i543 = icmp eq ptr %.sroa.01054.01165, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIjSaIjEED2Ev.exit544, label %1025

1025:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01054.01165, i64 noundef %848) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit544

_ZNSt6vectorIjSaIjEED2Ev.exit544:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1025
  %.not.i.i.i545 = icmp eq ptr %.sroa.01066.0, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIjSaIjEED2Ev.exit546, label %1026

1026:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544
  %1027 = ptrtoint ptr %.sroa.111071.0 to i64
  %1028 = ptrtoint ptr %.sroa.01066.0 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01066.0, i64 noundef %1029) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit546

_ZNSt6vectorIjSaIjEED2Ev.exit546:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544, %1026
  %1030 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i = icmp eq ptr %1030, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547

.lr.ph.i.i.i.i547:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit546, %.lr.ph.i.i.i.i547
  %.06.i.i.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i547 ], [ %1030, %_ZNSt6vectorIjSaIjEED2Ev.exit546 ]
  %1031 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 568) #21
  %.not.i.i.i.i548 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i548, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i547, %_ZNSt6vectorIjSaIjEED2Ev.exit546
  %1032 = load ptr, ptr %16, align 8
  %1033 = load i64, ptr %93, align 8
  %1034 = shl i64 %1033, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1032, i8 0, i64 %1034, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %1035 = load ptr, ptr %16, align 8
  %1036 = icmp eq ptr %1035, %92
  br i1 %1036, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %1037

1037:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1038 = load i64, ptr %93, align 8
  %1039 = shl i64 %1038, 3
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1039) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %1037
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  %.not371 = icmp eq i32 %4, 1
  br i1 %.not371, label %2220, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

1040:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 275, ptr nonnull %.sroa.5)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit795

1042:                                             ; preds = %.lr.ph1357, %._crit_edge1355
  %.03491356 = phi i64 [ 0, %.lr.ph1357 ], [ %1177, %._crit_edge1355 ]
  %1043 = getelementptr inbounds nuw ptr, ptr %1, i64 %.03491356
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %1046 unwind label %1062

1046:                                             ; preds = %1042
  store i32 0, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 0, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 224
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 1272
  %1052 = getelementptr inbounds nuw i8, ptr %1045, i64 1312
  store ptr null, ptr %1052, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1049, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1050, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1051, i8 0, i64 36, i1 false)
  %1053 = getelementptr inbounds nuw ptr, ptr %3, i64 %.03491356
  store ptr %1045, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1055 = load i32, ptr %1054, align 8
  %.not1377 = icmp eq i32 %1055, 0
  br i1 %.not1377, label %._crit_edge1329, label %.lr.ph1328

.lr.ph1328:                                       ; preds = %1046
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 208
  br label %1064

._crit_edge1329:                                  ; preds = %1064, %1046
  %1057 = phi i32 [ 0, %1046 ], [ %1069, %1064 ]
  %1058 = zext i32 %1057 to i64
  %1059 = shl nuw nsw i64 %1058, 4
  %1060 = or disjoint i64 %1059, 8
  %1061 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1060) #19
          to label %1073 unwind label %1062

1062:                                             ; preds = %.loopexit1198, %1117, %1103, %.loopexit1201, %._crit_edge1329, %1042
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1064:                                             ; preds = %.lr.ph1328, %1064
  %1065 = phi i32 [ 0, %.lr.ph1328 ], [ %1069, %1064 ]
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1328 ], [ %indvars.iv.next1445, %1064 ]
  %1066 = load ptr, ptr %1056, align 8
  %1067 = getelementptr inbounds nuw %struct.aiFace, ptr %1066, i64 %indvars.iv1444
  %1068 = load i32, ptr %1067, align 8
  %1069 = add i32 %1065, %1068
  store i32 %1069, ptr %1048, align 8
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %1070 = load i32, ptr %1054, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = icmp samesign ult i64 %indvars.iv.next1445, %1071
  br i1 %1072, label %1064, label %._crit_edge1329, !llvm.loop !63

1073:                                             ; preds = %._crit_edge1329
  store i64 %1058, ptr %1061, align 16
  %1074 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1075 = icmp eq i32 %1057, 0
  br i1 %1075, label %.loopexit1201, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw %struct.aiFace, ptr %1074, i64 %1058
  br label %1078

1078:                                             ; preds = %1078, %1076
  %1079 = phi ptr [ %1074, %1076 ], [ %1081, %1078 ]
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr null, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1082 = icmp eq ptr %1081, %1077
  br i1 %1082, label %.loopexit1201, label %1078

.loopexit1201:                                    ; preds = %1078, %1073
  %1083 = getelementptr inbounds nuw i8, ptr %1045, i64 208
  store ptr %1074, ptr %1083, align 8
  %1084 = shl i32 %1057, 2
  store i32 %1084, ptr %1047, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = mul nuw nsw i64 %1085, 12
  %1087 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1086) #19
          to label %1088 unwind label %1062

1088:                                             ; preds = %.loopexit1201
  %1089 = icmp eq i32 %1084, 0
  br i1 %1089, label %.loopexit1200, label %.loopexit1200.loopexit

.loopexit1200.loopexit:                           ; preds = %1088
  %1090 = add nsw i64 %1086, -12
  %1091 = urem i64 %1090, 12
  %1092 = sub nuw nsw i64 %1090, %1091
  %1093 = add nsw i64 %1092, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1087, i8 0, i64 %1093, i1 false)
  br label %.loopexit1200

.loopexit1200:                                    ; preds = %.loopexit1200.loopexit, %1088
  store ptr %1087, ptr %1049, align 8
  store i32 8, ptr %1045, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1044, i64 232
  %1095 = load i32, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1045, i64 232
  store i32 %1095, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %.not.i549 = icmp ne ptr %1098, null
  %1099 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp ne i32 %1100, 0
  %1102 = select i1 %.not.i549, i1 %1101, i1 false
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %.loopexit1200
  %1104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1086) #19
          to label %1105 unwind label %1062

1105:                                             ; preds = %1103
  br i1 %1089, label %.loopexit1199, label %.loopexit1199.loopexit

.loopexit1199.loopexit:                           ; preds = %1105
  %1106 = add nsw i64 %1086, -12
  %1107 = urem i64 %1106, 12
  %1108 = sub nuw nsw i64 %1106, %1107
  %1109 = add nsw i64 %1108, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1104, i8 0, i64 %1109, i1 false)
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %.loopexit1199.loopexit, %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  store ptr %1104, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %.loopexit1199, %.loopexit1200
  %1112 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %.not.i550 = icmp eq ptr %1113, null
  %1114 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1115 = load ptr, ptr %1114, align 8
  %.not1.i = icmp eq ptr %1115, null
  %or.cond.i = select i1 %.not.i550, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %1111
  %1116 = load i32, ptr %1099, align 4
  %.not1189 = icmp eq i32 %1116, 0
  br i1 %.not1189, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %1117

1117:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1086) #19
          to label %1119 unwind label %1062

1119:                                             ; preds = %1117
  br i1 %1089, label %.loopexit1198, label %.loopexit1198.loopexit

.loopexit1198.loopexit:                           ; preds = %1119
  %1120 = add nsw i64 %1086, -12
  %1121 = urem i64 %1120, 12
  %1122 = sub nuw nsw i64 %1120, %1121
  %1123 = add nsw i64 %1122, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1118, i8 0, i64 %1123, i1 false)
  br label %.loopexit1198

.loopexit1198:                                    ; preds = %.loopexit1198.loopexit, %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  store ptr %1118, ptr %1124, align 8
  %1125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1086) #19
          to label %1126 unwind label %1062

1126:                                             ; preds = %.loopexit1198
  br i1 %1089, label %.loopexit1197, label %.loopexit1197.loopexit

.loopexit1197.loopexit:                           ; preds = %1126
  %1127 = add nsw i64 %1086, -12
  %1128 = urem i64 %1127, 12
  %1129 = sub nuw nsw i64 %1127, %1128
  %1130 = add nsw i64 %1129, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1125, i8 0, i64 %1130, i1 false)
  br label %.loopexit1197

.loopexit1197:                                    ; preds = %.loopexit1197.loopexit, %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  store ptr %1125, ptr %1131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %1111, %.loopexit1197, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1132 = getelementptr inbounds nuw i8, ptr %1044, i64 112
  %1133 = getelementptr inbounds nuw i8, ptr %1045, i64 112
  %1134 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1135 = getelementptr inbounds nuw i8, ptr %1045, i64 176
  %1136 = add nsw i64 %1086, -12
  %1137 = urem i64 %1136, 12
  %1138 = sub nuw nsw i64 %1136, %1137
  %1139 = add nsw i64 %1138, 12
  br label %1143

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %1143, %.loopexit1196
  %1140 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1141 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  %1142 = shl nuw nsw i64 %1085, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

1143:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %.loopexit1196
  %indvars.iv1447 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1448, %.loopexit1196 ]
  %1144 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv1447
  %1145 = load ptr, ptr %1144, align 8
  %.not.i551 = icmp ne ptr %1145, null
  %1146 = load i32, ptr %1099, align 4
  %1147 = icmp ne i32 %1146, 0
  %1148 = select i1 %.not.i551, i1 %1147, i1 false
  br i1 %1148, label %1151, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

1149:                                             ; preds = %1151
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1151:                                             ; preds = %1143
  %1152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1086) #19
          to label %1153 unwind label %1149

1153:                                             ; preds = %1151
  br i1 %1089, label %.loopexit1196, label %.loopexit1196.loopexit

.loopexit1196.loopexit:                           ; preds = %1153
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1152, i8 0, i64 %1139, i1 false)
  br label %.loopexit1196

.loopexit1196:                                    ; preds = %.loopexit1196.loopexit, %1153
  %1154 = getelementptr inbounds nuw [8 x ptr], ptr %1133, i64 0, i64 %indvars.iv1447
  store ptr %1152, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw [8 x i32], ptr %1134, i64 0, i64 %indvars.iv1447
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds nuw [8 x i32], ptr %1135, i64 0, i64 %indvars.iv1447
  store i32 %1156, ptr %1157, align 4
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1450 = icmp eq i64 %indvars.iv.next1448, 8
  br i1 %exitcond1450, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %1143, !llvm.loop !64

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv1451 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next1452, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %1158 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv1451
  %1159 = load ptr, ptr %1158, align 8
  %.not.i552 = icmp ne ptr %1159, null
  %1160 = load i32, ptr %1099, align 4
  %1161 = icmp ne i32 %1160, 0
  %1162 = select i1 %.not.i552, i1 %1161, i1 false
  br i1 %1162, label %1173, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %1084, ptr %1047, align 4
  %1163 = load i32, ptr %1054, align 8
  %.not1378 = icmp eq i32 %1163, 0
  br i1 %.not1378, label %._crit_edge1355, label %.lr.ph1354

.lr.ph1354:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1164 = getelementptr inbounds nuw i8, ptr %1044, i64 208
  %1165 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.03491356
  %1166 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1170 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  br label %1178

1171:                                             ; preds = %1173
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1173:                                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %1174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1142) #19
          to label %1175 unwind label %1171

1175:                                             ; preds = %1173
  br i1 %1089, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %1175
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1174, i8 0, i64 %1142, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %1175
  %1176 = getelementptr inbounds nuw [8 x ptr], ptr %1141, i64 0, i64 %indvars.iv1451
  store ptr %1174, ptr %1176, align 8
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1454 = icmp eq i64 %indvars.iv.next1452, 8
  br i1 %exitcond1454, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !65

._crit_edge1355:                                  ; preds = %._crit_edge1348, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1177 = add nuw i64 %.03491356, 1
  %exitcond1466.not = icmp eq i64 %1177, %2
  br i1 %exitcond1466.not, label %._crit_edge1358, label %1042, !llvm.loop !66

1178:                                             ; preds = %.lr.ph1354, %._crit_edge1348
  %1179 = phi i32 [ %1163, %.lr.ph1354 ], [ %1185, %._crit_edge1348 ]
  %indvars.iv1463 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1464, %._crit_edge1348 ]
  %.03391353 = phi i32 [ 0, %.lr.ph1354 ], [ %.1340.lcssa, %._crit_edge1348 ]
  %.03411352 = phi i32 [ 0, %.lr.ph1354 ], [ %.1342.lcssa, %._crit_edge1348 ]
  %1180 = load ptr, ptr %1164, align 8
  %1181 = getelementptr inbounds nuw %struct.aiFace, ptr %1180, i64 %indvars.iv1463
  %1182 = load i32, ptr %1181, align 8
  %.not1379 = icmp eq i32 %1182, 0
  br i1 %.not1379, label %._crit_edge1348, label %.lr.ph1347

.lr.ph1347:                                       ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = trunc nuw i64 %indvars.iv1463 to i32
  br label %1188

._crit_edge1348.loopexit:                         ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %.pre1481 = load i32, ptr %1054, align 8
  br label %._crit_edge1348

._crit_edge1348:                                  ; preds = %._crit_edge1348.loopexit, %1178
  %1185 = phi i32 [ %1179, %1178 ], [ %.pre1481, %._crit_edge1348.loopexit ]
  %.1342.lcssa = phi i32 [ %.03411352, %1178 ], [ %2129, %._crit_edge1348.loopexit ]
  %.1340.lcssa = phi i32 [ %.03391353, %1178 ], [ %1190, %._crit_edge1348.loopexit ]
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %1186 = zext i32 %1185 to i64
  %1187 = icmp samesign ult i64 %indvars.iv.next1464, %1186
  br i1 %1187, label %1178, label %._crit_edge1355, !llvm.loop !67

1188:                                             ; preds = %.lr.ph1347, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %indvars.iv1460 = phi i64 [ 0, %.lr.ph1347 ], [ %indvars.iv.next1461, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13401344 = phi i32 [ %.03391353, %.lr.ph1347 ], [ %1190, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13421343 = phi i32 [ %.03411352, %.lr.ph1347 ], [ %2129, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %1189 = load ptr, ptr %1083, align 8
  %1190 = add i32 %.13401344, 1
  %1191 = zext i32 %.13401344 to i64
  %1192 = getelementptr inbounds nuw %struct.aiFace, ptr %1189, i64 %1191
  store i32 4, ptr %1192, align 8
  %1193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1194 unwind label %1460

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store ptr %1193, ptr %1195, align 8
  %1196 = load i32, ptr %1165, align 4
  %1197 = add i32 %1196, %1184
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01084.0, i64 %1198
  %1200 = add i32 %.13421343, 1
  store i32 %.13421343, ptr %1193, align 4
  %1201 = load ptr, ptr %1049, align 8
  %1202 = zext i32 %.13421343 to i64
  %1203 = getelementptr inbounds nuw %class.aiVector3t, ptr %1201, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1203, ptr noundef nonnull align 4 dereferenceable(272) %1199, i64 12, i1 false)
  %1204 = load ptr, ptr %1166, align 8
  %.not.i.i554 = icmp ne ptr %1204, null
  %1205 = load i32, ptr %1047, align 4
  %1206 = icmp ne i32 %1205, 0
  %1207 = select i1 %.not.i.i554, i1 %1206, i1 false
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1194
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  %1210 = getelementptr inbounds nuw %class.aiVector3t, ptr %1204, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1210, ptr noundef nonnull align 4 dereferenceable(12) %1209, i64 12, i1 false)
  br label %1211

1211:                                             ; preds = %1208, %1194
  %1212 = load ptr, ptr %1167, align 8
  %.not.i25.i = icmp eq ptr %1212, null
  %1213 = load ptr, ptr %1168, align 8
  %.not1.i.i555 = icmp eq ptr %1213, null
  %or.cond.i.i556 = select i1 %.not.i25.i, i1 true, i1 %.not1.i.i555
  br i1 %or.cond.i.i556, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557: ; preds = %1211
  %1214 = load i32, ptr %1047, align 4
  %.not.i558 = icmp eq i32 %1214, 0
  br i1 %.not.i558, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %1215

1215:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557
  %1216 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1217 = getelementptr inbounds nuw %class.aiVector3t, ptr %1212, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1217, ptr noundef nonnull align 4 dereferenceable(12) %1216, i64 12, i1 false)
  %1218 = getelementptr inbounds nuw i8, ptr %1199, i64 36
  %1219 = load ptr, ptr %1168, align 8
  %1220 = getelementptr inbounds nuw %class.aiVector3t, ptr %1219, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1220, ptr noundef nonnull align 4 dereferenceable(12) %1218, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559: ; preds = %1215, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557, %1211
  %1221 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  br label %1223

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561: ; preds = %1229, %1223
  %1222 = getelementptr inbounds nuw i8, ptr %1199, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562

1223:                                             ; preds = %1229, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559
  %indvars.iv.i560 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559 ], [ %indvars.iv.next.i564, %1229 ]
  %1224 = getelementptr inbounds nuw [8 x ptr], ptr %1133, i64 0, i64 %indvars.iv.i560
  %1225 = load ptr, ptr %1224, align 8
  %.not.i26.i = icmp ne ptr %1225, null
  %1226 = load i32, ptr %1047, align 4
  %1227 = icmp ne i32 %1226, 0
  %1228 = select i1 %.not.i26.i, i1 %1227, i1 false
  br i1 %1228, label %1229, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1221, i64 0, i64 %indvars.iv.i560
  %1231 = getelementptr inbounds nuw %class.aiVector3t, ptr %1225, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1231, ptr noundef nonnull align 4 dereferenceable(12) %1230, i64 12, i1 false)
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.i565 = icmp eq i64 %indvars.iv.next.i564, 8
  br i1 %exitcond.i565, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561, label %1223, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i562:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561
  %indvars.iv33.i = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561 ], [ %indvars.iv.next34.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563 ]
  %1232 = getelementptr inbounds nuw [8 x ptr], ptr %1141, i64 0, i64 %indvars.iv33.i
  %1233 = load ptr, ptr %1232, align 8
  %.not.i27.i = icmp ne ptr %1233, null
  %1234 = load i32, ptr %1047, align 4
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %.not.i27.i, i1 %1235, i1 false
  br i1 %1236, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit.i563:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562
  %1237 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1222, i64 0, i64 %indvars.iv33.i
  %1238 = getelementptr inbounds nuw %class.aiColor4t, ptr %1233, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1238, ptr noundef nonnull align 4 dereferenceable(16) %1237, i64 16, i1 false)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 8
  br i1 %exitcond36.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563
  %1239 = load i32, ptr %1169, align 4
  %1240 = load ptr, ptr %1183, align 8
  %1241 = getelementptr inbounds nuw i32, ptr %1240, i64 %indvars.iv1460
  %1242 = load i32, ptr %1241, align 4
  %1243 = add i32 %1242, %1239
  %1244 = zext i32 %1243 to i64
  %1245 = load ptr, ptr %13, align 8
  %1246 = getelementptr inbounds nuw i32, ptr %1245, i64 %1244
  %1247 = load i32, ptr %1246, align 4
  %1248 = load i32, ptr %1181, align 8
  %1249 = add i32 %1248, -1
  %1250 = zext i32 %1249 to i64
  %1251 = icmp eq i64 %indvars.iv1460, %1250
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %1252 = and i64 %indvars.iv.next1461, 4294967295
  %1253 = select i1 %1251, i64 0, i64 %1252
  %1254 = getelementptr inbounds nuw i32, ptr %1240, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = add i32 %1255, %1239
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i32, ptr %1245, i64 %1257
  %1259 = load i32, ptr %1258, align 4
  %spec.select1179 = call i32 @llvm.umin.i32(i32 %1247, i32 %1259)
  %spec.select1180 = call i32 @llvm.umax.i32(i32 %1247, i32 %1259)
  %1260 = zext i32 %spec.select1180 to i64
  %1261 = zext i32 %spec.select1179 to i64
  %1262 = shl nuw i64 %1261, 32
  %1263 = or disjoint i64 %1262, %1260
  %1264 = load i64, ptr %93, align 8
  %1265 = urem i64 %1263, %1264
  %1266 = load ptr, ptr %16, align 8
  %1267 = getelementptr inbounds nuw ptr, ptr %1266, i64 %1265
  %1268 = load ptr, ptr %1267, align 8
  %.not.i.i.i.i566 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i566, label %.loopexit.i.i572, label %1269

1269:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1270 = load ptr, ptr %1268, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i64, ptr %1271, align 8
  %1273 = icmp eq i64 %1263, %1272
  br i1 %1273, label %.loopexit1194, label %.lr.ph.i.i.i.i567

1274:                                             ; preds = %1277
  %1275 = icmp eq i64 %1263, %1279
  br i1 %1275, label %.loopexit1194, label %.lr.ph.i.i.i.i567, !llvm.loop !31

.lr.ph.i.i.i.i567:                                ; preds = %1269, %1274
  %.020.i.i.i.i568 = phi ptr [ %1276, %1274 ], [ %1270, %1269 ]
  %1276 = load ptr, ptr %.020.i.i.i.i568, align 8
  %.not18.i.i.i.i569 = icmp eq ptr %1276, null
  br i1 %.not18.i.i.i.i569, label %.loopexit.i.i572, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i.i567
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load i64, ptr %1278, align 8
  %1280 = urem i64 %1279, %1264
  %.not19.i.i.i.i570 = icmp eq i64 %1280, %1265
  br i1 %.not19.i.i.i.i570, label %1274, label %..loopexit_crit_edge21.i.i.i.i571, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i571:                ; preds = %1277
  br label %.loopexit.i.i572, !llvm.loop !31

.loopexit.i.i572:                                 ; preds = %.lr.ph.i.i.i.i567, %..loopexit_crit_edge21.i.i.i.i571, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1281 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc576 unwind label %1462

.noexc576:                                        ; preds = %.loopexit.i.i572
  store ptr null, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store i64 %1263, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1283, i8 0, i64 548, i1 false)
  %1284 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1265, i64 noundef %1263, ptr noundef nonnull %1281, i64 noundef 1)
          to label %.noexc576..loopexit1194_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573

.noexc576..loopexit1194_crit_edge:                ; preds = %.noexc576
  %.pre1471 = load i32, ptr %1169, align 4
  %.pre1472 = load ptr, ptr %1183, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1472, i64 %indvars.iv1460
  %.pre1473 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1474 = load ptr, ptr %13, align 8
  %.pre1482 = add i32 %.pre1473, %.pre1471
  %.pre1483 = zext i32 %.pre1482 to i64
  br label %.loopexit1194

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573: ; preds = %.noexc576
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef 568) #21
  br label %.body577

.loopexit1194:                                    ; preds = %1274, %.noexc576..loopexit1194_crit_edge, %1269
  %.pre-phi1484 = phi i64 [ %.pre1483, %.noexc576..loopexit1194_crit_edge ], [ %1244, %1269 ], [ %1244, %1274 ]
  %1286 = phi ptr [ %.pre1474, %.noexc576..loopexit1194_crit_edge ], [ %1245, %1269 ], [ %1245, %1274 ]
  %1287 = phi ptr [ %.pre1472, %.noexc576..loopexit1194_crit_edge ], [ %1240, %1269 ], [ %1240, %1274 ]
  %1288 = phi i32 [ %.pre1471, %.noexc576..loopexit1194_crit_edge ], [ %1239, %1269 ], [ %1239, %1274 ]
  %.pn.i.i574 = phi ptr [ %1284, %.noexc576..loopexit1194_crit_edge ], [ %1270, %1269 ], [ %1276, %1274 ]
  %.1.i.i575 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 16
  %1289 = getelementptr inbounds nuw i32, ptr %1286, i64 %.pre-phi1484
  %1290 = load i32, ptr %1289, align 4
  %.not373 = icmp eq i64 %indvars.iv1460, 0
  %1291 = trunc nuw i64 %indvars.iv1460 to i32
  br i1 %.not373, label %1292, label %1294

1292:                                             ; preds = %.loopexit1194
  %1293 = load i32, ptr %1181, align 8
  br label %1294

1294:                                             ; preds = %.loopexit1194, %1292
  %.in = phi i32 [ %1293, %1292 ], [ %1291, %.loopexit1194 ]
  %1295 = add i32 %.in, -1
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i32, ptr %1287, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1298, %1288
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %1286, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %spec.select1181 = call i32 @llvm.umin.i32(i32 %1290, i32 %1302)
  %spec.select1182 = call i32 @llvm.umax.i32(i32 %1290, i32 %1302)
  %1303 = zext i32 %spec.select1182 to i64
  %1304 = zext i32 %spec.select1181 to i64
  %1305 = shl nuw i64 %1304, 32
  %1306 = or disjoint i64 %1305, %1303
  %1307 = load i64, ptr %93, align 8
  %1308 = urem i64 %1306, %1307
  %1309 = load ptr, ptr %16, align 8
  %1310 = getelementptr inbounds nuw ptr, ptr %1309, i64 %1308
  %1311 = load ptr, ptr %1310, align 8
  %.not.i.i.i.i580 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i580, label %.loopexit.i.i586, label %1312

1312:                                             ; preds = %1294
  %1313 = load ptr, ptr %1311, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load i64, ptr %1314, align 8
  %1316 = icmp eq i64 %1306, %1315
  br i1 %1316, label %.loopexit1193, label %.lr.ph.i.i.i.i581

1317:                                             ; preds = %1320
  %1318 = icmp eq i64 %1306, %1322
  br i1 %1318, label %.loopexit1193, label %.lr.ph.i.i.i.i581, !llvm.loop !31

.lr.ph.i.i.i.i581:                                ; preds = %1312, %1317
  %.020.i.i.i.i582 = phi ptr [ %1319, %1317 ], [ %1313, %1312 ]
  %1319 = load ptr, ptr %.020.i.i.i.i582, align 8
  %.not18.i.i.i.i583 = icmp eq ptr %1319, null
  br i1 %.not18.i.i.i.i583, label %.loopexit.i.i586, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i581
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load i64, ptr %1321, align 8
  %1323 = urem i64 %1322, %1307
  %.not19.i.i.i.i584 = icmp eq i64 %1323, %1308
  br i1 %.not19.i.i.i.i584, label %1317, label %..loopexit_crit_edge21.i.i.i.i585, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i585:                ; preds = %1320
  br label %.loopexit.i.i586, !llvm.loop !31

.loopexit.i.i586:                                 ; preds = %.lr.ph.i.i.i.i581, %..loopexit_crit_edge21.i.i.i.i585, %1294
  %1324 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc590 unwind label %1464

.noexc590:                                        ; preds = %.loopexit.i.i586
  store ptr null, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i64 %1306, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1326, i8 0, i64 548, i1 false)
  %1327 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1308, i64 noundef %1306, ptr noundef nonnull %1324, i64 noundef 1)
          to label %.loopexit1193 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587: ; preds = %.noexc590
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef 568) #21
  br label %.body577

.loopexit1193:                                    ; preds = %1317, %.noexc590, %1312
  %.pn.i.i588 = phi ptr [ %1313, %1312 ], [ %1327, %.noexc590 ], [ %1319, %1317 ]
  %.1.i.i589 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 16
  %1329 = add i32 %.13421343, 2
  %1330 = load ptr, ptr %1195, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 12
  store i32 %1200, ptr %1331, align 4
  %1332 = load ptr, ptr %1049, align 8
  %1333 = zext i32 %1200 to i64
  %1334 = getelementptr inbounds nuw %class.aiVector3t, ptr %1332, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1334, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i575, i64 12, i1 false)
  %1335 = load ptr, ptr %1166, align 8
  %.not.i.i594 = icmp ne ptr %1335, null
  %1336 = load i32, ptr %1047, align 4
  %1337 = icmp ne i32 %1336, 0
  %1338 = select i1 %.not.i.i594, i1 %1337, i1 false
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %.loopexit1193
  %1340 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 28
  %1341 = getelementptr inbounds nuw %class.aiVector3t, ptr %1335, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1341, ptr noundef nonnull align 4 dereferenceable(12) %1340, i64 12, i1 false)
  br label %1342

1342:                                             ; preds = %1339, %.loopexit1193
  %1343 = load ptr, ptr %1167, align 8
  %.not.i25.i595 = icmp eq ptr %1343, null
  %1344 = load ptr, ptr %1168, align 8
  %.not1.i.i596 = icmp eq ptr %1344, null
  %or.cond.i.i597 = select i1 %.not.i25.i595, i1 true, i1 %.not1.i.i596
  br i1 %or.cond.i.i597, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598: ; preds = %1342
  %1345 = load i32, ptr %1047, align 4
  %.not.i599 = icmp eq i32 %1345, 0
  br i1 %.not.i599, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %1346

1346:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598
  %1347 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 40
  %1348 = getelementptr inbounds nuw %class.aiVector3t, ptr %1343, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1348, ptr noundef nonnull align 4 dereferenceable(12) %1347, i64 12, i1 false)
  %1349 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 52
  %1350 = load ptr, ptr %1168, align 8
  %1351 = getelementptr inbounds nuw %class.aiVector3t, ptr %1350, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1351, ptr noundef nonnull align 4 dereferenceable(12) %1349, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600: ; preds = %1346, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598, %1342
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 64
  br label %1354

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603: ; preds = %1360, %1354
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604

1354:                                             ; preds = %1360, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600
  %indvars.iv.i601 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600 ], [ %indvars.iv.next.i610, %1360 ]
  %1355 = getelementptr inbounds nuw [8 x ptr], ptr %1133, i64 0, i64 %indvars.iv.i601
  %1356 = load ptr, ptr %1355, align 8
  %.not.i26.i602 = icmp ne ptr %1356, null
  %1357 = load i32, ptr %1047, align 4
  %1358 = icmp ne i32 %1357, 0
  %1359 = select i1 %.not.i26.i602, i1 %1358, i1 false
  br i1 %1359, label %1360, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603

1360:                                             ; preds = %1354
  %1361 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1352, i64 0, i64 %indvars.iv.i601
  %1362 = getelementptr inbounds nuw %class.aiVector3t, ptr %1356, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1362, ptr noundef nonnull align 4 dereferenceable(12) %1361, i64 12, i1 false)
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.i611 = icmp eq i64 %indvars.iv.next.i610, 8
  br i1 %exitcond.i611, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603, label %1354, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i604:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603
  %indvars.iv33.i605 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603 ], [ %indvars.iv.next34.i608, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607 ]
  %1363 = getelementptr inbounds nuw [8 x ptr], ptr %1141, i64 0, i64 %indvars.iv33.i605
  %1364 = load ptr, ptr %1363, align 8
  %.not.i27.i606 = icmp ne ptr %1364, null
  %1365 = load i32, ptr %1047, align 4
  %1366 = icmp ne i32 %1365, 0
  %1367 = select i1 %.not.i27.i606, i1 %1366, i1 false
  br i1 %1367, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612

_ZNK6aiMesh16HasTextureCoordsEj.exit.i607:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604
  %1368 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1353, i64 0, i64 %indvars.iv33.i605
  %1369 = getelementptr inbounds nuw %class.aiColor4t, ptr %1364, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1369, ptr noundef nonnull align 4 dereferenceable(16) %1368, i64 16, i1 false)
  %indvars.iv.next34.i608 = add nuw nsw i64 %indvars.iv33.i605, 1
  %exitcond36.i609 = icmp eq i64 %indvars.iv.next34.i608, 8
  br i1 %exitcond36.i609, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607
  %1370 = add i32 %.13421343, 3
  %1371 = load ptr, ptr %1195, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store i32 %1329, ptr %1372, align 4
  %1373 = load ptr, ptr %1049, align 8
  %1374 = zext i32 %1329 to i64
  %1375 = getelementptr inbounds nuw %class.aiVector3t, ptr %1373, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1375, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i589, i64 12, i1 false)
  %1376 = load ptr, ptr %1166, align 8
  %.not.i.i613 = icmp ne ptr %1376, null
  %1377 = load i32, ptr %1047, align 4
  %1378 = icmp ne i32 %1377, 0
  %1379 = select i1 %.not.i.i613, i1 %1378, i1 false
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1381 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 28
  %1382 = getelementptr inbounds nuw %class.aiVector3t, ptr %1376, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1382, ptr noundef nonnull align 4 dereferenceable(12) %1381, i64 12, i1 false)
  br label %1383

1383:                                             ; preds = %1380, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1384 = load ptr, ptr %1167, align 8
  %.not.i25.i614 = icmp eq ptr %1384, null
  %1385 = load ptr, ptr %1168, align 8
  %.not1.i.i615 = icmp eq ptr %1385, null
  %or.cond.i.i616 = select i1 %.not.i25.i614, i1 true, i1 %.not1.i.i615
  br i1 %or.cond.i.i616, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617: ; preds = %1383
  %1386 = load i32, ptr %1047, align 4
  %.not.i618 = icmp eq i32 %1386, 0
  br i1 %.not.i618, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %1387

1387:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617
  %1388 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 40
  %1389 = getelementptr inbounds nuw %class.aiVector3t, ptr %1384, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1389, ptr noundef nonnull align 4 dereferenceable(12) %1388, i64 12, i1 false)
  %1390 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 52
  %1391 = load ptr, ptr %1168, align 8
  %1392 = getelementptr inbounds nuw %class.aiVector3t, ptr %1391, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1392, ptr noundef nonnull align 4 dereferenceable(12) %1390, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619: ; preds = %1387, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617, %1383
  %1393 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 64
  br label %1395

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622: ; preds = %1401, %1395
  %1394 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623

1395:                                             ; preds = %1401, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619
  %indvars.iv.i620 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619 ], [ %indvars.iv.next.i629, %1401 ]
  %1396 = getelementptr inbounds nuw [8 x ptr], ptr %1133, i64 0, i64 %indvars.iv.i620
  %1397 = load ptr, ptr %1396, align 8
  %.not.i26.i621 = icmp ne ptr %1397, null
  %1398 = load i32, ptr %1047, align 4
  %1399 = icmp ne i32 %1398, 0
  %1400 = select i1 %.not.i26.i621, i1 %1399, i1 false
  br i1 %1400, label %1401, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1393, i64 0, i64 %indvars.iv.i620
  %1403 = getelementptr inbounds nuw %class.aiVector3t, ptr %1397, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1403, ptr noundef nonnull align 4 dereferenceable(12) %1402, i64 12, i1 false)
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.i630 = icmp eq i64 %indvars.iv.next.i629, 8
  br i1 %exitcond.i630, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622, label %1395, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i623:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622
  %indvars.iv33.i624 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622 ], [ %indvars.iv.next34.i627, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626 ]
  %1404 = getelementptr inbounds nuw [8 x ptr], ptr %1141, i64 0, i64 %indvars.iv33.i624
  %1405 = load ptr, ptr %1404, align 8
  %.not.i27.i625 = icmp ne ptr %1405, null
  %1406 = load i32, ptr %1047, align 4
  %1407 = icmp ne i32 %1406, 0
  %1408 = select i1 %.not.i27.i625, i1 %1407, i1 false
  br i1 %1408, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631

_ZNK6aiMesh16HasTextureCoordsEj.exit.i626:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623
  %1409 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1394, i64 0, i64 %indvars.iv33.i624
  %1410 = getelementptr inbounds nuw %class.aiColor4t, ptr %1405, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1410, ptr noundef nonnull align 4 dereferenceable(16) %1409, i64 16, i1 false)
  %indvars.iv.next34.i627 = add nuw nsw i64 %indvars.iv33.i624, 1
  %exitcond36.i628 = icmp eq i64 %indvars.iv.next34.i627, 8
  br i1 %exitcond36.i628, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626
  %1411 = load i32, ptr %1169, align 4
  %1412 = load ptr, ptr %1183, align 8
  %1413 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv1460
  %1414 = load i32, ptr %1413, align 4
  %1415 = add i32 %1414, %1411
  %1416 = zext i32 %1415 to i64
  %1417 = load ptr, ptr %13, align 8
  %1418 = getelementptr inbounds nuw i32, ptr %1417, i64 %1416
  %1419 = load i32, ptr %1418, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %.sroa.01033.0, i64 %1420
  %1422 = load i8, ptr %1421, align 4, !range !70, !noundef !71
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %2127, label %1424

1424:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  store i8 1, ptr %1421, align 4
  %1425 = getelementptr inbounds nuw i32, ptr %845, i64 %1420
  %1426 = load i32, ptr %1425, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i32, ptr %.sroa.01066.0, i64 %1427
  %1429 = getelementptr inbounds nuw i32, ptr %.sroa.01054.01165, i64 %1420
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp ult i32 %1430, 3
  br i1 %1431, label %1432, label %1466

1432:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #22
  %1433 = load ptr, ptr %1183, align 8
  %1434 = getelementptr inbounds nuw i32, ptr %1433, i64 %indvars.iv1460
  %1435 = load i32, ptr %1434, align 4
  %1436 = load ptr, ptr %1170, align 8
  %1437 = zext i32 %1435 to i64
  %1438 = getelementptr inbounds nuw %class.aiVector3t, ptr %1436, i64 %1437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1021, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(12) %1438, i64 12, i1 false)
  %1439 = load ptr, ptr %1097, align 8
  %.not.i.i634 = icmp ne ptr %1439, null
  %1440 = load i32, ptr %1099, align 4
  %.fr1382 = freeze i32 %1440
  %1441 = icmp ne i32 %.fr1382, 0
  %1442 = and i1 %.not.i.i634, %1441
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1432
  %1444 = getelementptr inbounds nuw %class.aiVector3t, ptr %1439, i64 %1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1019, ptr noundef nonnull align 4 dereferenceable(12) %1444, i64 12, i1 false)
  br label %1445

1445:                                             ; preds = %1443, %1432
  %1446 = load ptr, ptr %1112, align 8
  %.not.i32.i635 = icmp eq ptr %1446, null
  %1447 = load ptr, ptr %1114, align 8
  %.not1.i.i636 = icmp eq ptr %1447, null
  %or.cond.i.i637 = select i1 %.not.i32.i635, i1 true, i1 %.not1.i.i636
  %.not.i639 = icmp eq i32 %.fr1382, 0
  %or.cond1183 = or i1 %or.cond.i.i637, %.not.i639
  br i1 %or.cond1183, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread: ; preds = %1445
  %1448 = getelementptr inbounds nuw %class.aiVector3t, ptr %1446, i64 %1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1017, ptr noundef nonnull align 4 dereferenceable(12) %1448, i64 12, i1 false)
  %1449 = getelementptr inbounds nuw %class.aiVector3t, ptr %1447, i64 %1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1018, ptr noundef nonnull align 4 dereferenceable(12) %1449, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640: ; preds = %1445
  br i1 %1441, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, %1452
  br i1 %1441, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, %1452
  %indvars.iv.i641 = phi i64 [ %indvars.iv.next.i650, %1452 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader ]
  %1450 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i641
  %1451 = load ptr, ptr %1450, align 8
  %.not.i33.i642.not = icmp eq ptr %1451, null
  br i1 %.not.i33.i642.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %1452

1452:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split
  %1453 = getelementptr inbounds nuw %class.aiVector3t, ptr %1451, i64 %1437
  %1454 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i632, i64 0, i64 %indvars.iv.i641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1454, ptr noundef nonnull align 4 dereferenceable(12) %1453, i64 12, i1 false)
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.i651 = icmp eq i64 %indvars.iv.next.i650, 8
  br i1 %exitcond.i651, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i644:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647
  %indvars.iv40.i645 = phi i64 [ %indvars.iv.next41.i648, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split ]
  %1455 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv40.i645
  %1456 = load ptr, ptr %1455, align 8
  %.not.i34.i646.not = icmp eq ptr %1456, null
  br i1 %.not.i34.i646.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647

_ZNK6aiMesh16HasTextureCoordsEj.exit.i647:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644
  %1457 = getelementptr inbounds nuw %class.aiColor4t, ptr %1456, i64 %1437
  %1458 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i633, i64 0, i64 %indvars.iv40.i645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1458, ptr noundef nonnull align 4 dereferenceable(16) %1457, i64 16, i1 false)
  %indvars.iv.next41.i648 = add nuw nsw i64 %indvars.iv40.i645, 1
  %exitcond43.i649 = icmp eq i64 %indvars.iv.next41.i648, 8
  br i1 %exitcond43.i649, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split
  %1459 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %1459, ptr noundef nonnull align 4 dereferenceable(272) %22, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #22
  br label %2127

1460:                                             ; preds = %1188
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1462:                                             ; preds = %.loopexit.i.i572
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1464:                                             ; preds = %.loopexit.i.i586
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1466:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, i8 0, i64 272, i1 false)
  %wide.trip.count = zext i32 %1430 to i64
  br label %1497

1467:                                             ; preds = %.thread
  %1468 = uitofp i32 %1430 to float
  %1469 = fmul float %1468, %1468
  %1470 = fdiv float 1.000000e+00, %1469
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29) #22
  %1471 = load ptr, ptr %1183, align 8
  %1472 = getelementptr inbounds nuw i32, ptr %1471, i64 %indvars.iv1460
  %1473 = load i32, ptr %1472, align 4
  %1474 = load ptr, ptr %1170, align 8
  %1475 = zext i32 %1473 to i64
  %1476 = getelementptr inbounds nuw %class.aiVector3t, ptr %1474, i64 %1475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1020, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %29, ptr noundef nonnull align 4 dereferenceable(12) %1476, i64 12, i1 false)
  %1477 = load ptr, ptr %1097, align 8
  %.not.i.i655 = icmp ne ptr %1477, null
  %1478 = load i32, ptr %1099, align 4
  %.fr1381 = freeze i32 %1478
  %1479 = icmp ne i32 %.fr1381, 0
  %1480 = and i1 %.not.i.i655, %1479
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1467
  %1482 = getelementptr inbounds nuw %class.aiVector3t, ptr %1477, i64 %1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %983, ptr noundef nonnull align 4 dereferenceable(12) %1482, i64 12, i1 false)
  br label %1483

1483:                                             ; preds = %1481, %1467
  %1484 = load ptr, ptr %1112, align 8
  %.not.i32.i656 = icmp eq ptr %1484, null
  %1485 = load ptr, ptr %1114, align 8
  %.not1.i.i657 = icmp eq ptr %1485, null
  %or.cond.i.i658 = select i1 %.not.i32.i656, i1 true, i1 %.not1.i.i657
  %.not.i660 = icmp eq i32 %.fr1381, 0
  %or.cond1184 = or i1 %or.cond.i.i658, %.not.i660
  br i1 %or.cond1184, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread: ; preds = %1483
  %1486 = getelementptr inbounds nuw %class.aiVector3t, ptr %1484, i64 %1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %981, ptr noundef nonnull align 4 dereferenceable(12) %1486, i64 12, i1 false)
  %1487 = getelementptr inbounds nuw %class.aiVector3t, ptr %1485, i64 %1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %982, ptr noundef nonnull align 4 dereferenceable(12) %1487, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661: ; preds = %1483
  br i1 %1479, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, %1490
  br i1 %1479, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, %1490
  %indvars.iv.i662 = phi i64 [ %indvars.iv.next.i671, %1490 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader ]
  %1488 = getelementptr inbounds nuw [8 x ptr], ptr %1132, i64 0, i64 %indvars.iv.i662
  %1489 = load ptr, ptr %1488, align 8
  %.not.i33.i663.not = icmp eq ptr %1489, null
  br i1 %.not.i33.i663.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %1490

1490:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split
  %1491 = getelementptr inbounds nuw %class.aiVector3t, ptr %1489, i64 %1475
  %1492 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i653, i64 0, i64 %indvars.iv.i662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1492, ptr noundef nonnull align 4 dereferenceable(12) %1491, i64 12, i1 false)
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.i672 = icmp eq i64 %indvars.iv.next.i671, 8
  br i1 %exitcond.i672, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i665:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668
  %indvars.iv40.i666 = phi i64 [ %indvars.iv.next41.i669, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split ]
  %1493 = getelementptr inbounds nuw [8 x ptr], ptr %1140, i64 0, i64 %indvars.iv40.i666
  %1494 = load ptr, ptr %1493, align 8
  %.not.i34.i667.not = icmp eq ptr %1494, null
  br i1 %.not.i34.i667.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668

_ZNK6aiMesh16HasTextureCoordsEj.exit.i668:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665
  %1495 = getelementptr inbounds nuw %class.aiColor4t, ptr %1494, i64 %1475
  %1496 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i654, i64 0, i64 %indvars.iv40.i666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1496, ptr noundef nonnull align 4 dereferenceable(16) %1495, i64 16, i1 false)
  %indvars.iv.next41.i669 = add nuw nsw i64 %indvars.iv40.i666, 1
  %exitcond43.i670 = icmp eq i64 %indvars.iv.next41.i669, 8
  br i1 %exitcond43.i670, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, !llvm.loop !21

1497:                                             ; preds = %1466, %.thread
  %indvars.iv1456 = phi i64 [ 0, %1466 ], [ %indvars.iv.next1457, %.thread ]
  %1498 = getelementptr inbounds nuw i32, ptr %1428, i64 %indvars.iv1456
  %1499 = load i32, ptr %1498, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %.sroa.01084.0, i64 %1500
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %940, i8 0, i64 224, i1 false), !alias.scope !72
  %1502 = load float, ptr %23, align 4, !noalias !72
  %1503 = load float, ptr %1501, align 4, !noalias !72
  %1504 = fadd float %1502, %1503
  %1505 = load float, ptr %941, align 4, !noalias !72
  %1506 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1507 = load float, ptr %1506, align 4, !noalias !72
  %1508 = fadd float %1505, %1507
  %1509 = load float, ptr %942, align 4, !noalias !72
  %1510 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1511 = load float, ptr %1510, align 4, !noalias !72
  %1512 = fadd float %1509, %1511
  %.sroa.0.0.vec.insert.i.i.i879 = insertelement <2 x float> poison, float %1504, i64 0
  %.sroa.0.4.vec.insert.i.i.i880 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i879, float %1508, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i880, ptr %7, align 8, !alias.scope !72
  store float %1512, ptr %.sroa.436.0..sroa_idx.i881, align 8, !alias.scope !72
  %1513 = getelementptr inbounds nuw i8, ptr %1501, i64 12
  %1514 = load float, ptr %943, align 4, !noalias !72
  %1515 = load float, ptr %1513, align 4, !noalias !72
  %1516 = fadd float %1514, %1515
  %1517 = load float, ptr %944, align 4, !noalias !72
  %1518 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1519 = load float, ptr %1518, align 4, !noalias !72
  %1520 = fadd float %1517, %1519
  %1521 = load float, ptr %945, align 4, !noalias !72
  %1522 = getelementptr inbounds nuw i8, ptr %1501, i64 20
  %1523 = load float, ptr %1522, align 4, !noalias !72
  %1524 = fadd float %1521, %1523
  %.sroa.0.0.vec.insert.i.i49.i882 = insertelement <2 x float> poison, float %1516, i64 0
  %.sroa.0.4.vec.insert.i.i50.i883 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i882, float %1520, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i883, ptr %946, align 4, !alias.scope !72
  store float %1524, ptr %.sroa.430.0..sroa_idx.i884, align 4, !alias.scope !72
  %1525 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1526 = load float, ptr %947, align 4, !noalias !72
  %1527 = load float, ptr %1525, align 4, !noalias !72
  %1528 = fadd float %1526, %1527
  %1529 = load float, ptr %948, align 4, !noalias !72
  %1530 = getelementptr inbounds nuw i8, ptr %1501, i64 28
  %1531 = load float, ptr %1530, align 4, !noalias !72
  %1532 = fadd float %1529, %1531
  %1533 = load float, ptr %949, align 4, !noalias !72
  %1534 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1535 = load float, ptr %1534, align 4, !noalias !72
  %1536 = fadd float %1533, %1535
  %.sroa.0.0.vec.insert.i.i53.i885 = insertelement <2 x float> poison, float %1528, i64 0
  %.sroa.0.4.vec.insert.i.i54.i886 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i885, float %1532, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i886, ptr %950, align 8, !alias.scope !72
  store float %1536, ptr %.sroa.424.0..sroa_idx.i887, align 8, !alias.scope !72
  %1537 = getelementptr inbounds nuw i8, ptr %1501, i64 36
  %1538 = load float, ptr %951, align 4, !noalias !72
  %1539 = load float, ptr %1537, align 4, !noalias !72
  %1540 = fadd float %1538, %1539
  %1541 = load float, ptr %952, align 4, !noalias !72
  %1542 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1543 = load float, ptr %1542, align 4, !noalias !72
  %1544 = fadd float %1541, %1543
  %1545 = load float, ptr %953, align 4, !noalias !72
  %1546 = getelementptr inbounds nuw i8, ptr %1501, i64 44
  %1547 = load float, ptr %1546, align 4, !noalias !72
  %1548 = fadd float %1545, %1547
  %.sroa.0.0.vec.insert.i.i57.i888 = insertelement <2 x float> poison, float %1540, i64 0
  %.sroa.0.4.vec.insert.i.i58.i889 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i888, float %1544, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i889, ptr %954, align 4, !alias.scope !72
  store float %1548, ptr %.sroa.418.0..sroa_idx.i890, align 4, !alias.scope !72
  %1549 = getelementptr inbounds nuw i8, ptr %1501, i64 48
  br label %1551

.preheader.i897:                                  ; preds = %1551
  %1550 = getelementptr inbounds nuw i8, ptr %1501, i64 144
  br label %1568

1551:                                             ; preds = %1551, %1497
  %indvars.iv.i891 = phi i64 [ 0, %1497 ], [ %indvars.iv.next.i895, %1551 ]
  %1552 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %955, i64 0, i64 %indvars.iv.i891
  %1553 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1549, i64 0, i64 %indvars.iv.i891
  %1554 = load float, ptr %1552, align 4, !noalias !72
  %1555 = load float, ptr %1553, align 4, !noalias !72
  %1556 = fadd float %1554, %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1558 = load float, ptr %1557, align 4, !noalias !72
  %1559 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1560 = load float, ptr %1559, align 4, !noalias !72
  %1561 = fadd float %1558, %1560
  %1562 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1563 = load float, ptr %1562, align 4, !noalias !72
  %1564 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1565 = load float, ptr %1564, align 4, !noalias !72
  %1566 = fadd float %1563, %1565
  %.sroa.0.0.vec.insert.i.i61.i892 = insertelement <2 x float> poison, float %1556, i64 0
  %.sroa.0.4.vec.insert.i.i62.i893 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i892, float %1561, i64 1
  %1567 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %940, i64 0, i64 %indvars.iv.i891
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i893, ptr %1567, align 4, !alias.scope !72
  %.sroa.47.0..sroa_idx.i894 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  store float %1566, ptr %.sroa.47.0..sroa_idx.i894, align 4, !alias.scope !72
  %indvars.iv.next.i895 = add nuw nsw i64 %indvars.iv.i891, 1
  %exitcond.not.i896 = icmp eq i64 %indvars.iv.next.i895, 8
  br i1 %exitcond.not.i896, label %.preheader.i897, label %1551, !llvm.loop !25

1568:                                             ; preds = %1568, %.preheader.i897
  %indvars.iv77.i898 = phi i64 [ 0, %.preheader.i897 ], [ %indvars.iv.next78.i904, %1568 ]
  %1569 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %956, i64 0, i64 %indvars.iv77.i898
  %1570 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1550, i64 0, i64 %indvars.iv77.i898
  %1571 = load float, ptr %1569, align 4, !noalias !72
  %1572 = load float, ptr %1570, align 4, !noalias !72
  %1573 = fadd float %1571, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1575 = load float, ptr %1574, align 4, !noalias !72
  %1576 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1577 = load float, ptr %1576, align 4, !noalias !72
  %1578 = fadd float %1575, %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1580 = load float, ptr %1579, align 4, !noalias !72
  %1581 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1582 = load float, ptr %1581, align 4, !noalias !72
  %1583 = fadd float %1580, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1585 = load float, ptr %1584, align 4, !noalias !72
  %1586 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1587 = load float, ptr %1586, align 4, !noalias !72
  %1588 = fadd float %1585, %1587
  %.sroa.0.0.vec.insert.i.i65.i899 = insertelement <2 x float> poison, float %1573, i64 0
  %.sroa.0.4.vec.insert.i.i66.i900 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i899, float %1578, i64 1
  %.sroa.3.8.vec.insert.i.i.i901 = insertelement <2 x float> poison, float %1583, i64 0
  %.sroa.3.12.vec.insert.i.i.i902 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i901, float %1588, i64 1
  %1589 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %957, i64 0, i64 %indvars.iv77.i898
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i900, ptr %1589, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i903 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i902, ptr %.sroa.4.0..sroa_idx.i903, align 8, !alias.scope !72
  %indvars.iv.next78.i904 = add nuw nsw i64 %indvars.iv77.i898, 1
  %exitcond80.not.i905 = icmp eq i64 %indvars.iv.next78.i904, 8
  br i1 %exitcond80.not.i905, label %1590, label %1568, !llvm.loop !26

1590:                                             ; preds = %1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #22
  %1591 = load i32, ptr %.sroa.01101.01508, align 4
  %1592 = icmp ult i32 %1499, %1591
  br i1 %1592, label %1603, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %1590, %1601
  %.13261333 = phi i64 [ %1602, %1601 ], [ 1, %1590 ]
  %1593 = icmp eq i64 %.13261333, %2
  br i1 %1593, label %1598, label %1594

1594:                                             ; preds = %.lr.ph1334
  %1595 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.13261333
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp ugt i32 %1596, %1499
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1594, %.lr.ph1334
  %.13261333.lcssa = phi i64 [ %.13261333, %1594 ], [ %2, %.lr.ph1334 ]
  %1599 = add i64 %.13261333.lcssa, -1
  %1600 = getelementptr inbounds nuw ptr, ptr %1, i64 %1599
  br label %1603

1601:                                             ; preds = %1594
  %1602 = add i64 %.13261333, 1
  %.not377 = icmp ugt i64 %1602, %2
  br i1 %.not377, label %.thread, label %.lr.ph1334, !llvm.loop !75

1603:                                             ; preds = %1590, %1598
  %.0327.in = phi ptr [ %1600, %1598 ], [ %1, %1590 ]
  %.0325 = phi i64 [ %1599, %1598 ], [ 0, %1590 ]
  %.0327 = load ptr, ptr %.0327.in, align 8
  %1604 = icmp eq ptr %.0327, null
  br i1 %1604, label %.thread, label %1605

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds nuw i8, ptr %.0327, i64 208
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.01101.01508, i64 %.0325
  %1609 = load i32, ptr %1608, align 4
  %1610 = sub i32 %1499, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw %struct.aiFace, ptr %1607, i64 %1611
  %1613 = load i32, ptr %1612, align 8
  %.not1380 = icmp eq i32 %1613, 0
  br i1 %.not1380, label %.critedge, label %.lr.ph1337

.lr.ph1337:                                       ; preds = %1605
  %1614 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1615 = load i32, ptr %1614, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %13, align 8
  br label %1619

1619:                                             ; preds = %.lr.ph1337, %1874
  %.03211335 = phi i32 [ 0, %.lr.ph1337 ], [ %1875, %1874 ]
  %1620 = zext i32 %.03211335 to i64
  %1621 = getelementptr inbounds nuw i32, ptr %1617, i64 %1620
  %1622 = load i32, ptr %1621, align 4
  %1623 = add i32 %1622, %1615
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i32, ptr %1618, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %1627 = icmp eq i32 %1626, %1419
  br i1 %1627, label %1628, label %1874

1628:                                             ; preds = %1619
  %.not378 = icmp eq i32 %.03211335, 0
  %spec.select1185 = select i1 %.not378, i32 %1613, i32 %.03211335
  %1629 = add i32 %spec.select1185, -1
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i32, ptr %1617, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = add i32 %1632, %1615
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i32, ptr %1618, i64 %1634
  %1636 = load i32, ptr %1635, align 4
  %.31153 = call i32 @llvm.umin.i32(i32 %1419, i32 %1636)
  %.3 = call i32 @llvm.umax.i32(i32 %1419, i32 %1636)
  %1637 = zext i32 %.3 to i64
  %1638 = zext i32 %.31153 to i64
  %1639 = shl nuw i64 %1638, 32
  %1640 = or disjoint i64 %1639, %1637
  %1641 = load i64, ptr %93, align 8
  %1642 = urem i64 %1640, %1641
  %1643 = load ptr, ptr %16, align 8
  %1644 = getelementptr inbounds nuw ptr, ptr %1643, i64 %1642
  %1645 = load ptr, ptr %1644, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i676, label %.loopexit.i.i682, label %1646

1646:                                             ; preds = %1628
  %1647 = load ptr, ptr %1645, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load i64, ptr %1648, align 8
  %1650 = icmp eq i64 %1640, %1649
  br i1 %1650, label %.loopexit1191, label %.lr.ph.i.i.i.i677

1651:                                             ; preds = %1654
  %1652 = icmp eq i64 %1640, %1656
  br i1 %1652, label %.loopexit1191, label %.lr.ph.i.i.i.i677, !llvm.loop !31

.lr.ph.i.i.i.i677:                                ; preds = %1646, %1651
  %.020.i.i.i.i678 = phi ptr [ %1653, %1651 ], [ %1647, %1646 ]
  %1653 = load ptr, ptr %.020.i.i.i.i678, align 8
  %.not18.i.i.i.i679 = icmp eq ptr %1653, null
  br i1 %.not18.i.i.i.i679, label %.loopexit.i.i682, label %1654

1654:                                             ; preds = %.lr.ph.i.i.i.i677
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1656 = load i64, ptr %1655, align 8
  %1657 = urem i64 %1656, %1641
  %.not19.i.i.i.i680 = icmp eq i64 %1657, %1642
  br i1 %.not19.i.i.i.i680, label %1651, label %..loopexit_crit_edge21.i.i.i.i681, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i681:                ; preds = %1654
  br label %.loopexit.i.i682, !llvm.loop !31

.loopexit.i.i682:                                 ; preds = %.lr.ph.i.i.i.i677, %..loopexit_crit_edge21.i.i.i.i681, %1628
  %1658 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc686 unwind label %1870

.noexc686:                                        ; preds = %.loopexit.i.i682
  store ptr null, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store i64 %1640, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1660, i8 0, i64 548, i1 false)
  %1661 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1642, i64 noundef %1640, ptr noundef nonnull %1658, i64 noundef 1)
          to label %.noexc686..loopexit1191_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683

.noexc686..loopexit1191_crit_edge:                ; preds = %.noexc686
  %.pre1475 = load i32, ptr %1614, align 4
  %.pre1476 = load ptr, ptr %1616, align 8
  %.pre1477 = load i32, ptr %1612, align 8
  %.pre1478 = load ptr, ptr %13, align 8
  %.pre1479 = load i64, ptr %93, align 8
  %.pre1480 = load ptr, ptr %16, align 8
  br label %.loopexit1191

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683: ; preds = %.noexc686
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef 568) #21
  br label %.body687

.loopexit1191:                                    ; preds = %1651, %.noexc686..loopexit1191_crit_edge, %1646
  %1663 = phi ptr [ %1643, %1646 ], [ %.pre1480, %.noexc686..loopexit1191_crit_edge ], [ %1643, %1651 ]
  %1664 = phi i64 [ %1641, %1646 ], [ %.pre1479, %.noexc686..loopexit1191_crit_edge ], [ %1641, %1651 ]
  %1665 = phi ptr [ %1618, %1646 ], [ %.pre1478, %.noexc686..loopexit1191_crit_edge ], [ %1618, %1651 ]
  %1666 = phi i32 [ %1613, %1646 ], [ %.pre1477, %.noexc686..loopexit1191_crit_edge ], [ %1613, %1651 ]
  %1667 = phi ptr [ %1617, %1646 ], [ %.pre1476, %.noexc686..loopexit1191_crit_edge ], [ %1617, %1651 ]
  %1668 = phi i32 [ %1615, %1646 ], [ %.pre1475, %.noexc686..loopexit1191_crit_edge ], [ %1615, %1651 ]
  %.pn.i.i684 = phi ptr [ %1647, %1646 ], [ %1661, %.noexc686..loopexit1191_crit_edge ], [ %1653, %1651 ]
  %1669 = add i32 %1666, -1
  %1670 = icmp eq i32 %.03211335, %1669
  %1671 = add i32 %.03211335, 1
  %1672 = select i1 %1670, i32 0, i32 %1671
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i32, ptr %1667, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = add i32 %1675, %1668
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i32, ptr %1665, i64 %1677
  %1679 = load i32, ptr %1678, align 4
  %spec.select1186 = call i32 @llvm.umin.i32(i32 %1419, i32 %1679)
  %spec.select1187 = call i32 @llvm.umax.i32(i32 %1419, i32 %1679)
  %1680 = zext i32 %spec.select1187 to i64
  %1681 = zext i32 %spec.select1186 to i64
  %1682 = shl nuw i64 %1681, 32
  %1683 = or disjoint i64 %1682, %1680
  %1684 = urem i64 %1683, %1664
  %1685 = getelementptr inbounds nuw ptr, ptr %1663, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %.not.i.i.i.i690 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i690, label %.loopexit.i.i696, label %1687

1687:                                             ; preds = %.loopexit1191
  %1688 = load ptr, ptr %1686, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = load i64, ptr %1689, align 8
  %1691 = icmp eq i64 %1683, %1690
  br i1 %1691, label %.loopexit, label %.lr.ph.i.i.i.i691

1692:                                             ; preds = %1695
  %1693 = icmp eq i64 %1683, %1697
  br i1 %1693, label %.loopexit, label %.lr.ph.i.i.i.i691, !llvm.loop !31

.lr.ph.i.i.i.i691:                                ; preds = %1687, %1692
  %.020.i.i.i.i692 = phi ptr [ %1694, %1692 ], [ %1688, %1687 ]
  %1694 = load ptr, ptr %.020.i.i.i.i692, align 8
  %.not18.i.i.i.i693 = icmp eq ptr %1694, null
  br i1 %.not18.i.i.i.i693, label %.loopexit.i.i696, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i.i691
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1697 = load i64, ptr %1696, align 8
  %1698 = urem i64 %1697, %1664
  %.not19.i.i.i.i694 = icmp eq i64 %1698, %1684
  br i1 %.not19.i.i.i.i694, label %1692, label %..loopexit_crit_edge21.i.i.i.i695, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i695:                ; preds = %1695
  br label %.loopexit.i.i696, !llvm.loop !31

.loopexit.i.i696:                                 ; preds = %.lr.ph.i.i.i.i691, %..loopexit_crit_edge21.i.i.i.i695, %.loopexit1191
  %1699 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc700 unwind label %1872

.noexc700:                                        ; preds = %.loopexit.i.i696
  store ptr null, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  store i64 %1683, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1701, i8 0, i64 548, i1 false)
  %1702 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1684, i64 noundef %1683, ptr noundef nonnull %1699, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697: ; preds = %.noexc700
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1699, i64 noundef 568) #21
  br label %.body687

.loopexit:                                        ; preds = %1692, %.noexc700, %1687
  %.pn.i.i698 = phi ptr [ %1688, %1687 ], [ %1702, %.noexc700 ], [ %1694, %1692 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %25) #22
  %1704 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 288
  %1705 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %958, i8 0, i64 224, i1 false), !alias.scope !76
  %1706 = load float, ptr %1704, align 4, !noalias !76
  %1707 = load float, ptr %1705, align 4, !noalias !76
  %1708 = fadd float %1706, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 292
  %1710 = load float, ptr %1709, align 4, !noalias !76
  %1711 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 292
  %1712 = load float, ptr %1711, align 4, !noalias !76
  %1713 = fadd float %1710, %1712
  %1714 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 296
  %1715 = load float, ptr %1714, align 4, !noalias !76
  %1716 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 296
  %1717 = load float, ptr %1716, align 4, !noalias !76
  %1718 = fadd float %1715, %1717
  %.sroa.0.0.vec.insert.i.i.i907 = insertelement <2 x float> poison, float %1708, i64 0
  %.sroa.0.4.vec.insert.i.i.i908 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i907, float %1713, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i908, ptr %25, align 8, !alias.scope !76
  store float %1718, ptr %.sroa.436.0..sroa_idx.i909, align 8, !alias.scope !76
  %1719 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 300
  %1720 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 300
  %1721 = load float, ptr %1719, align 4, !noalias !76
  %1722 = load float, ptr %1720, align 4, !noalias !76
  %1723 = fadd float %1721, %1722
  %1724 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 304
  %1725 = load float, ptr %1724, align 4, !noalias !76
  %1726 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 304
  %1727 = load float, ptr %1726, align 4, !noalias !76
  %1728 = fadd float %1725, %1727
  %1729 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 308
  %1730 = load float, ptr %1729, align 4, !noalias !76
  %1731 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 308
  %1732 = load float, ptr %1731, align 4, !noalias !76
  %1733 = fadd float %1730, %1732
  %.sroa.0.0.vec.insert.i.i49.i910 = insertelement <2 x float> poison, float %1723, i64 0
  %.sroa.0.4.vec.insert.i.i50.i911 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i910, float %1728, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i911, ptr %959, align 4, !alias.scope !76
  store float %1733, ptr %.sroa.430.0..sroa_idx.i912, align 4, !alias.scope !76
  %1734 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 312
  %1735 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 312
  %1736 = load float, ptr %1734, align 4, !noalias !76
  %1737 = load float, ptr %1735, align 4, !noalias !76
  %1738 = fadd float %1736, %1737
  %1739 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 316
  %1740 = load float, ptr %1739, align 4, !noalias !76
  %1741 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 316
  %1742 = load float, ptr %1741, align 4, !noalias !76
  %1743 = fadd float %1740, %1742
  %1744 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 320
  %1745 = load float, ptr %1744, align 4, !noalias !76
  %1746 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 320
  %1747 = load float, ptr %1746, align 4, !noalias !76
  %1748 = fadd float %1745, %1747
  %.sroa.0.0.vec.insert.i.i53.i913 = insertelement <2 x float> poison, float %1738, i64 0
  %.sroa.0.4.vec.insert.i.i54.i914 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i913, float %1743, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i914, ptr %960, align 8, !alias.scope !76
  store float %1748, ptr %.sroa.424.0..sroa_idx.i915, align 8, !alias.scope !76
  %1749 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 324
  %1750 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 324
  %1751 = load float, ptr %1749, align 4, !noalias !76
  %1752 = load float, ptr %1750, align 4, !noalias !76
  %1753 = fadd float %1751, %1752
  %1754 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 328
  %1755 = load float, ptr %1754, align 4, !noalias !76
  %1756 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 328
  %1757 = load float, ptr %1756, align 4, !noalias !76
  %1758 = fadd float %1755, %1757
  %1759 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 332
  %1760 = load float, ptr %1759, align 4, !noalias !76
  %1761 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 332
  %1762 = load float, ptr %1761, align 4, !noalias !76
  %1763 = fadd float %1760, %1762
  %.sroa.0.0.vec.insert.i.i57.i916 = insertelement <2 x float> poison, float %1753, i64 0
  %.sroa.0.4.vec.insert.i.i58.i917 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i916, float %1758, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i917, ptr %961, align 4, !alias.scope !76
  store float %1763, ptr %.sroa.418.0..sroa_idx.i918, align 4, !alias.scope !76
  %1764 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 336
  %1765 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 336
  br label %1768

.preheader.i925:                                  ; preds = %1768
  %1766 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 432
  %1767 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 432
  br label %1785

1768:                                             ; preds = %1768, %.loopexit
  %indvars.iv.i919 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i923, %1768 ]
  %1769 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1764, i64 0, i64 %indvars.iv.i919
  %1770 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1765, i64 0, i64 %indvars.iv.i919
  %1771 = load float, ptr %1769, align 4, !noalias !76
  %1772 = load float, ptr %1770, align 4, !noalias !76
  %1773 = fadd float %1771, %1772
  %1774 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1775 = load float, ptr %1774, align 4, !noalias !76
  %1776 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1777 = load float, ptr %1776, align 4, !noalias !76
  %1778 = fadd float %1775, %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1780 = load float, ptr %1779, align 4, !noalias !76
  %1781 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1782 = load float, ptr %1781, align 4, !noalias !76
  %1783 = fadd float %1780, %1782
  %.sroa.0.0.vec.insert.i.i61.i920 = insertelement <2 x float> poison, float %1773, i64 0
  %.sroa.0.4.vec.insert.i.i62.i921 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i920, float %1778, i64 1
  %1784 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %958, i64 0, i64 %indvars.iv.i919
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i921, ptr %1784, align 4, !alias.scope !76
  %.sroa.47.0..sroa_idx.i922 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  store float %1783, ptr %.sroa.47.0..sroa_idx.i922, align 4, !alias.scope !76
  %indvars.iv.next.i923 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.not.i924 = icmp eq i64 %indvars.iv.next.i923, 8
  br i1 %exitcond.not.i924, label %.preheader.i925, label %1768, !llvm.loop !25

1785:                                             ; preds = %1785, %.preheader.i925
  %indvars.iv77.i926 = phi i64 [ 0, %.preheader.i925 ], [ %indvars.iv.next78.i932, %1785 ]
  %1786 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1766, i64 0, i64 %indvars.iv77.i926
  %1787 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1767, i64 0, i64 %indvars.iv77.i926
  %1788 = load float, ptr %1786, align 4, !noalias !76
  %1789 = load float, ptr %1787, align 4, !noalias !76
  %1790 = fadd float %1788, %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1792 = load float, ptr %1791, align 4, !noalias !76
  %1793 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1794 = load float, ptr %1793, align 4, !noalias !76
  %1795 = fadd float %1792, %1794
  %1796 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1797 = load float, ptr %1796, align 4, !noalias !76
  %1798 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1799 = load float, ptr %1798, align 4, !noalias !76
  %1800 = fadd float %1797, %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  %1802 = load float, ptr %1801, align 4, !noalias !76
  %1803 = getelementptr inbounds nuw i8, ptr %1787, i64 12
  %1804 = load float, ptr %1803, align 4, !noalias !76
  %1805 = fadd float %1802, %1804
  %.sroa.0.0.vec.insert.i.i65.i927 = insertelement <2 x float> poison, float %1790, i64 0
  %.sroa.0.4.vec.insert.i.i66.i928 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i927, float %1795, i64 1
  %.sroa.3.8.vec.insert.i.i.i929 = insertelement <2 x float> poison, float %1800, i64 0
  %.sroa.3.12.vec.insert.i.i.i930 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i929, float %1805, i64 1
  %1806 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %962, i64 0, i64 %indvars.iv77.i926
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i928, ptr %1806, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i931 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i930, ptr %.sroa.4.0..sroa_idx.i931, align 8, !alias.scope !76
  %indvars.iv.next78.i932 = add nuw nsw i64 %indvars.iv77.i926, 1
  %exitcond80.not.i933 = icmp eq i64 %indvars.iv.next78.i932, 8
  br i1 %exitcond80.not.i933, label %_ZN6AssimpplERKNS_6VertexES2_.exit705, label %1785, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit705:            ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %963, i8 0, i64 224, i1 false), !alias.scope !79
  %1807 = load float, ptr %24, align 4, !noalias !79
  %1808 = fadd float %1807, %1708
  %1809 = load float, ptr %964, align 4, !noalias !79
  %1810 = fadd float %1809, %1713
  %1811 = load float, ptr %965, align 4, !noalias !79
  %1812 = fadd float %1718, %1811
  %.sroa.0.0.vec.insert.i.i.i935 = insertelement <2 x float> poison, float %1808, i64 0
  %.sroa.0.4.vec.insert.i.i.i936 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i935, float %1810, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i936, ptr %6, align 8, !alias.scope !79
  store float %1812, ptr %.sroa.436.0..sroa_idx.i937, align 8, !alias.scope !79
  %1813 = load float, ptr %966, align 4, !noalias !79
  %1814 = fadd float %1813, %1723
  %1815 = load float, ptr %967, align 4, !noalias !79
  %1816 = fadd float %1815, %1728
  %1817 = load float, ptr %968, align 4, !noalias !79
  %1818 = fadd float %1733, %1817
  %.sroa.0.0.vec.insert.i.i49.i938 = insertelement <2 x float> poison, float %1814, i64 0
  %.sroa.0.4.vec.insert.i.i50.i939 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i938, float %1816, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i939, ptr %969, align 4, !alias.scope !79
  store float %1818, ptr %.sroa.430.0..sroa_idx.i940, align 4, !alias.scope !79
  %1819 = load float, ptr %970, align 4, !noalias !79
  %1820 = fadd float %1819, %1738
  %1821 = load float, ptr %971, align 4, !noalias !79
  %1822 = fadd float %1821, %1743
  %1823 = load float, ptr %972, align 4, !noalias !79
  %1824 = fadd float %1748, %1823
  %.sroa.0.0.vec.insert.i.i53.i941 = insertelement <2 x float> poison, float %1820, i64 0
  %.sroa.0.4.vec.insert.i.i54.i942 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i941, float %1822, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i942, ptr %973, align 8, !alias.scope !79
  store float %1824, ptr %.sroa.424.0..sroa_idx.i943, align 8, !alias.scope !79
  %1825 = load float, ptr %974, align 4, !noalias !79
  %1826 = fadd float %1825, %1753
  %1827 = load float, ptr %975, align 4, !noalias !79
  %1828 = fadd float %1827, %1758
  %1829 = load float, ptr %976, align 4, !noalias !79
  %1830 = fadd float %1763, %1829
  %.sroa.0.0.vec.insert.i.i57.i944 = insertelement <2 x float> poison, float %1826, i64 0
  %.sroa.0.4.vec.insert.i.i58.i945 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i944, float %1828, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i945, ptr %977, align 4, !alias.scope !79
  store float %1830, ptr %.sroa.418.0..sroa_idx.i946, align 4, !alias.scope !79
  br label %1831

1831:                                             ; preds = %1831, %_ZN6AssimpplERKNS_6VertexES2_.exit705
  %indvars.iv.i947 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit705 ], [ %indvars.iv.next.i951, %1831 ]
  %1832 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %978, i64 0, i64 %indvars.iv.i947
  %1833 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %958, i64 0, i64 %indvars.iv.i947
  %1834 = load float, ptr %1832, align 4, !noalias !79
  %1835 = load float, ptr %1833, align 4, !noalias !79
  %1836 = fadd float %1834, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  %1838 = load float, ptr %1837, align 4, !noalias !79
  %1839 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1840 = load float, ptr %1839, align 4, !noalias !79
  %1841 = fadd float %1838, %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1843 = load float, ptr %1842, align 4, !noalias !79
  %1844 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1845 = load float, ptr %1844, align 4, !noalias !79
  %1846 = fadd float %1843, %1845
  %.sroa.0.0.vec.insert.i.i61.i948 = insertelement <2 x float> poison, float %1836, i64 0
  %.sroa.0.4.vec.insert.i.i62.i949 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i948, float %1841, i64 1
  %1847 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %963, i64 0, i64 %indvars.iv.i947
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i949, ptr %1847, align 4, !alias.scope !79
  %.sroa.47.0..sroa_idx.i950 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store float %1846, ptr %.sroa.47.0..sroa_idx.i950, align 4, !alias.scope !79
  %indvars.iv.next.i951 = add nuw nsw i64 %indvars.iv.i947, 1
  %exitcond.not.i952 = icmp eq i64 %indvars.iv.next.i951, 8
  br i1 %exitcond.not.i952, label %.preheader.i953, label %1831, !llvm.loop !25

.preheader.i953:                                  ; preds = %1831, %.preheader.i953
  %indvars.iv77.i954 = phi i64 [ %indvars.iv.next78.i960, %.preheader.i953 ], [ 0, %1831 ]
  %1848 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %979, i64 0, i64 %indvars.iv77.i954
  %1849 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %962, i64 0, i64 %indvars.iv77.i954
  %1850 = load float, ptr %1848, align 4, !noalias !79
  %1851 = load float, ptr %1849, align 8, !noalias !79
  %1852 = fadd float %1850, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1854 = load float, ptr %1853, align 4, !noalias !79
  %1855 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  %1856 = load float, ptr %1855, align 4, !noalias !79
  %1857 = fadd float %1854, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1859 = load float, ptr %1858, align 4, !noalias !79
  %1860 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1861 = load float, ptr %1860, align 8, !noalias !79
  %1862 = fadd float %1859, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1848, i64 12
  %1864 = load float, ptr %1863, align 4, !noalias !79
  %1865 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  %1866 = load float, ptr %1865, align 4, !noalias !79
  %1867 = fadd float %1864, %1866
  %.sroa.0.0.vec.insert.i.i65.i955 = insertelement <2 x float> poison, float %1852, i64 0
  %.sroa.0.4.vec.insert.i.i66.i956 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i955, float %1857, i64 1
  %.sroa.3.8.vec.insert.i.i.i957 = insertelement <2 x float> poison, float %1862, i64 0
  %.sroa.3.12.vec.insert.i.i.i958 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i957, float %1867, i64 1
  %1868 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %980, i64 0, i64 %indvars.iv77.i954
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i956, ptr %1868, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i959 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i958, ptr %.sroa.4.0..sroa_idx.i959, align 8, !alias.scope !79
  %indvars.iv.next78.i960 = add nuw nsw i64 %indvars.iv77.i954, 1
  %exitcond80.not.i961 = icmp eq i64 %indvars.iv.next78.i960, 8
  br i1 %exitcond80.not.i961, label %1869, label %.preheader.i953, !llvm.loop !26

1869:                                             ; preds = %.preheader.i953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %25) #22
  br label %.thread

1870:                                             ; preds = %.loopexit.i.i682
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1872:                                             ; preds = %.loopexit.i.i696
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1874:                                             ; preds = %1619
  %1875 = add nuw i32 %.03211335, 1
  %exitcond1455.not = icmp eq i32 %1875, %1613
  br i1 %exitcond1455.not, label %.critedge, label %1619, !llvm.loop !82

.critedge:                                        ; preds = %1874, %1605
  %1876 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1877 unwind label %1878

1877:                                             ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1876, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %1878

1878:                                             ; preds = %1877, %.critedge
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

.thread:                                          ; preds = %1601, %1869, %1877, %1603
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count
  br i1 %exitcond1459.not, label %1467, label %1497, !llvm.loop !83

_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split
  %1880 = fadd float %1468, -3.000000e+00
  %1881 = fdiv float %1880, %1468
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %984, i8 0, i64 224, i1 false), !alias.scope !90
  %1882 = load float, ptr %29, align 4, !noalias !90
  %1883 = fmul float %1881, %1882
  %1884 = load float, ptr %985, align 4, !noalias !90
  %1885 = fmul float %1881, %1884
  %1886 = load float, ptr %986, align 4, !noalias !90
  %1887 = fmul float %1881, %1886
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1883, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %1885, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %28, align 8, !alias.scope !90
  store float %1887, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1888 = load float, ptr %983, align 4, !noalias !90
  %1889 = fmul float %1881, %1888
  %1890 = load float, ptr %987, align 4, !noalias !90
  %1891 = fmul float %1881, %1890
  %1892 = load float, ptr %988, align 4, !noalias !90
  %1893 = fmul float %1881, %1892
  %.sroa.0.0.vec.insert.i.i41.i.i = insertelement <2 x float> poison, float %1889, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i, float %1891, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i, ptr %989, align 4, !alias.scope !90
  store float %1893, ptr %.sroa.428.0..sroa_idx.i.i, align 4, !alias.scope !90
  %1894 = load float, ptr %981, align 4, !noalias !90
  %1895 = fmul float %1881, %1894
  %1896 = load float, ptr %990, align 4, !noalias !90
  %1897 = fmul float %1881, %1896
  %1898 = load float, ptr %991, align 4, !noalias !90
  %1899 = fmul float %1881, %1898
  %.sroa.0.0.vec.insert.i.i45.i.i = insertelement <2 x float> poison, float %1895, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i, float %1897, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i, ptr %992, align 8, !alias.scope !90
  store float %1899, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1900 = load float, ptr %982, align 4, !noalias !90
  %1901 = fmul float %1881, %1900
  %1902 = load float, ptr %993, align 4, !noalias !90
  %1903 = fmul float %1881, %1902
  %1904 = load float, ptr %994, align 4, !noalias !90
  %1905 = fmul float %1881, %1904
  %.sroa.0.0.vec.insert.i.i49.i.i = insertelement <2 x float> poison, float %1901, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i, float %1903, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i, ptr %995, align 4, !alias.scope !90
  store float %1905, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !alias.scope !90
  br label %1906

1906:                                             ; preds = %1906, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split ], [ %indvars.iv.next.i.i, %1906 ]
  %1907 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %.ptr26.i653, i64 0, i64 %indvars.iv.i.i
  %1908 = load float, ptr %1907, align 4, !noalias !90
  %1909 = fmul float %1881, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1911 = load float, ptr %1910, align 4, !noalias !90
  %1912 = fmul float %1881, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1914 = load float, ptr %1913, align 4, !noalias !90
  %1915 = fmul float %1881, %1914
  %.sroa.0.0.vec.insert.i.i53.i.i = insertelement <2 x float> poison, float %1909, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i, float %1912, i64 1
  %1916 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %984, i64 0, i64 %indvars.iv.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i, ptr %1916, align 4, !alias.scope !90
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1916, i64 8
  store float %1915, ptr %.sroa.46.0..sroa_idx.i.i, align 4, !alias.scope !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %1906, !llvm.loop !18

.preheader.i.i:                                   ; preds = %1906, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %1906 ]
  %1917 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %.ptr31.i654, i64 0, i64 %indvars.iv74.i.i
  %1918 = load float, ptr %1917, align 4, !noalias !90
  %1919 = fmul float %1881, %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  %1921 = load float, ptr %1920, align 4, !noalias !90
  %1922 = fmul float %1881, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1924 = load float, ptr %1923, align 4, !noalias !90
  %1925 = fmul float %1881, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 12
  %1927 = load float, ptr %1926, align 4, !noalias !90
  %1928 = fmul float %1881, %1927
  %.sroa.0.0.vec.insert.i.i57.i.i = insertelement <2 x float> poison, float %1919, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i, float %1922, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1925, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %1928, i64 1
  %1929 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %996, i64 0, i64 %indvars.iv74.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i, ptr %1929, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !90
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 8
  br i1 %exitcond77.not.i.i, label %_ZN6AssimpmlERKNS_6VertexEf.exit, label %.preheader.i.i, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %997, i8 0, i64 224, i1 false), !alias.scope !97
  %1930 = load float, ptr %24, align 4, !noalias !97
  %1931 = fmul float %1470, %1930
  %1932 = load float, ptr %964, align 4, !noalias !97
  %1933 = fmul float %1470, %1932
  %1934 = load float, ptr %965, align 4, !noalias !97
  %1935 = fmul float %1470, %1934
  %.sroa.0.0.vec.insert.i.i.i.i708 = insertelement <2 x float> poison, float %1931, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i709 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i708, float %1933, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i709, ptr %30, align 8, !alias.scope !97
  store float %1935, ptr %.sroa.434.0..sroa_idx.i.i710, align 8, !alias.scope !97
  %1936 = load float, ptr %966, align 4, !noalias !97
  %1937 = fmul float %1470, %1936
  %1938 = load float, ptr %967, align 4, !noalias !97
  %1939 = fmul float %1470, %1938
  %1940 = load float, ptr %968, align 4, !noalias !97
  %1941 = fmul float %1470, %1940
  %.sroa.0.0.vec.insert.i.i41.i.i711 = insertelement <2 x float> poison, float %1937, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i712 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i711, float %1939, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i712, ptr %998, align 4, !alias.scope !97
  store float %1941, ptr %.sroa.428.0..sroa_idx.i.i713, align 4, !alias.scope !97
  %1942 = load float, ptr %970, align 4, !noalias !97
  %1943 = fmul float %1470, %1942
  %1944 = load float, ptr %971, align 4, !noalias !97
  %1945 = fmul float %1470, %1944
  %1946 = load float, ptr %972, align 4, !noalias !97
  %1947 = fmul float %1470, %1946
  %.sroa.0.0.vec.insert.i.i45.i.i714 = insertelement <2 x float> poison, float %1943, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i715 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i714, float %1945, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i715, ptr %999, align 8, !alias.scope !97
  store float %1947, ptr %.sroa.422.0..sroa_idx.i.i716, align 8, !alias.scope !97
  %1948 = load float, ptr %974, align 4, !noalias !97
  %1949 = fmul float %1470, %1948
  %1950 = load float, ptr %975, align 4, !noalias !97
  %1951 = fmul float %1470, %1950
  %1952 = load float, ptr %976, align 4, !noalias !97
  %1953 = fmul float %1470, %1952
  %.sroa.0.0.vec.insert.i.i49.i.i717 = insertelement <2 x float> poison, float %1949, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i718 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i717, float %1951, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i718, ptr %1000, align 4, !alias.scope !97
  store float %1953, ptr %.sroa.416.0..sroa_idx.i.i719, align 4, !alias.scope !97
  br label %1954

1954:                                             ; preds = %1954, %_ZN6AssimpmlERKNS_6VertexEf.exit
  %indvars.iv.i.i720 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit ], [ %indvars.iv.next.i.i724, %1954 ]
  %1955 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %978, i64 0, i64 %indvars.iv.i.i720
  %1956 = load float, ptr %1955, align 4, !noalias !97
  %1957 = fmul float %1470, %1956
  %1958 = getelementptr inbounds nuw i8, ptr %1955, i64 4
  %1959 = load float, ptr %1958, align 4, !noalias !97
  %1960 = fmul float %1470, %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1962 = load float, ptr %1961, align 4, !noalias !97
  %1963 = fmul float %1470, %1962
  %.sroa.0.0.vec.insert.i.i53.i.i721 = insertelement <2 x float> poison, float %1957, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i722 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i721, float %1960, i64 1
  %1964 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %997, i64 0, i64 %indvars.iv.i.i720
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i722, ptr %1964, align 4, !alias.scope !97
  %.sroa.46.0..sroa_idx.i.i723 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  store float %1963, ptr %.sroa.46.0..sroa_idx.i.i723, align 4, !alias.scope !97
  %indvars.iv.next.i.i724 = add nuw nsw i64 %indvars.iv.i.i720, 1
  %exitcond.not.i.i725 = icmp eq i64 %indvars.iv.next.i.i724, 8
  br i1 %exitcond.not.i.i725, label %.preheader.i.i726, label %1954, !llvm.loop !18

.preheader.i.i726:                                ; preds = %1954, %.preheader.i.i726
  %indvars.iv74.i.i727 = phi i64 [ %indvars.iv.next75.i.i733, %.preheader.i.i726 ], [ 0, %1954 ]
  %1965 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %979, i64 0, i64 %indvars.iv74.i.i727
  %1966 = load float, ptr %1965, align 4, !noalias !97
  %1967 = fmul float %1470, %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 4
  %1969 = load float, ptr %1968, align 4, !noalias !97
  %1970 = fmul float %1470, %1969
  %1971 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1972 = load float, ptr %1971, align 4, !noalias !97
  %1973 = fmul float %1470, %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1965, i64 12
  %1975 = load float, ptr %1974, align 4, !noalias !97
  %1976 = fmul float %1470, %1975
  %.sroa.0.0.vec.insert.i.i57.i.i728 = insertelement <2 x float> poison, float %1967, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i729 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i728, float %1970, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i730 = insertelement <2 x float> poison, float %1973, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i731 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i730, float %1976, i64 1
  %1977 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1001, i64 0, i64 %indvars.iv74.i.i727
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i729, ptr %1977, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i731, ptr %.sroa.4.0..sroa_idx.i.i732, align 8, !alias.scope !97
  %indvars.iv.next75.i.i733 = add nuw nsw i64 %indvars.iv74.i.i727, 1
  %exitcond77.not.i.i734 = icmp eq i64 %indvars.iv.next75.i.i733, 8
  br i1 %exitcond77.not.i.i734, label %_ZN6AssimpmlERKNS_6VertexEf.exit735, label %.preheader.i.i726, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit735:              ; preds = %.preheader.i.i726
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1002, i8 0, i64 224, i1 false), !alias.scope !98
  %1978 = fadd float %1883, %1931
  %1979 = fadd float %1885, %1933
  %1980 = fadd float %1887, %1935
  %.sroa.0.0.vec.insert.i.i.i963 = insertelement <2 x float> poison, float %1978, i64 0
  %.sroa.0.4.vec.insert.i.i.i964 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i963, float %1979, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i964, ptr %27, align 8, !alias.scope !98
  store float %1980, ptr %.sroa.436.0..sroa_idx.i965, align 8, !alias.scope !98
  %1981 = fadd float %1889, %1937
  %1982 = fadd float %1891, %1939
  %1983 = fadd float %1893, %1941
  %.sroa.0.0.vec.insert.i.i49.i966 = insertelement <2 x float> poison, float %1981, i64 0
  %.sroa.0.4.vec.insert.i.i50.i967 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i966, float %1982, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i967, ptr %1003, align 4, !alias.scope !98
  store float %1983, ptr %.sroa.430.0..sroa_idx.i968, align 4, !alias.scope !98
  %1984 = fadd float %1895, %1943
  %1985 = fadd float %1897, %1945
  %1986 = fadd float %1899, %1947
  %.sroa.0.0.vec.insert.i.i53.i969 = insertelement <2 x float> poison, float %1984, i64 0
  %.sroa.0.4.vec.insert.i.i54.i970 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i969, float %1985, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i970, ptr %1004, align 8, !alias.scope !98
  store float %1986, ptr %.sroa.424.0..sroa_idx.i971, align 8, !alias.scope !98
  %1987 = fadd float %1901, %1949
  %1988 = fadd float %1903, %1951
  %1989 = fadd float %1905, %1953
  %.sroa.0.0.vec.insert.i.i57.i972 = insertelement <2 x float> poison, float %1987, i64 0
  %.sroa.0.4.vec.insert.i.i58.i973 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i972, float %1988, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i973, ptr %1005, align 4, !alias.scope !98
  store float %1989, ptr %.sroa.418.0..sroa_idx.i974, align 4, !alias.scope !98
  br label %1990

1990:                                             ; preds = %1990, %_ZN6AssimpmlERKNS_6VertexEf.exit735
  %indvars.iv.i975 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit735 ], [ %indvars.iv.next.i979, %1990 ]
  %1991 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %984, i64 0, i64 %indvars.iv.i975
  %1992 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %997, i64 0, i64 %indvars.iv.i975
  %1993 = load float, ptr %1991, align 4, !noalias !98
  %1994 = load float, ptr %1992, align 4, !noalias !98
  %1995 = fadd float %1993, %1994
  %1996 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1997 = load float, ptr %1996, align 4, !noalias !98
  %1998 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1999 = load float, ptr %1998, align 4, !noalias !98
  %2000 = fadd float %1997, %1999
  %2001 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %2002 = load float, ptr %2001, align 4, !noalias !98
  %2003 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %2004 = load float, ptr %2003, align 4, !noalias !98
  %2005 = fadd float %2002, %2004
  %.sroa.0.0.vec.insert.i.i61.i976 = insertelement <2 x float> poison, float %1995, i64 0
  %.sroa.0.4.vec.insert.i.i62.i977 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i976, float %2000, i64 1
  %2006 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1002, i64 0, i64 %indvars.iv.i975
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i977, ptr %2006, align 4, !alias.scope !98
  %.sroa.47.0..sroa_idx.i978 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  store float %2005, ptr %.sroa.47.0..sroa_idx.i978, align 4, !alias.scope !98
  %indvars.iv.next.i979 = add nuw nsw i64 %indvars.iv.i975, 1
  %exitcond.not.i980 = icmp eq i64 %indvars.iv.next.i979, 8
  br i1 %exitcond.not.i980, label %.preheader.i981, label %1990, !llvm.loop !25

.preheader.i981:                                  ; preds = %1990, %.preheader.i981
  %indvars.iv77.i982 = phi i64 [ %indvars.iv.next78.i988, %.preheader.i981 ], [ 0, %1990 ]
  %2007 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %996, i64 0, i64 %indvars.iv77.i982
  %2008 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1001, i64 0, i64 %indvars.iv77.i982
  %2009 = load float, ptr %2007, align 8, !noalias !98
  %2010 = load float, ptr %2008, align 8, !noalias !98
  %2011 = fadd float %2009, %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %2013 = load float, ptr %2012, align 4, !noalias !98
  %2014 = getelementptr inbounds nuw i8, ptr %2008, i64 4
  %2015 = load float, ptr %2014, align 4, !noalias !98
  %2016 = fadd float %2013, %2015
  %2017 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2018 = load float, ptr %2017, align 8, !noalias !98
  %2019 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2020 = load float, ptr %2019, align 8, !noalias !98
  %2021 = fadd float %2018, %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2007, i64 12
  %2023 = load float, ptr %2022, align 4, !noalias !98
  %2024 = getelementptr inbounds nuw i8, ptr %2008, i64 12
  %2025 = load float, ptr %2024, align 4, !noalias !98
  %2026 = fadd float %2023, %2025
  %.sroa.0.0.vec.insert.i.i65.i983 = insertelement <2 x float> poison, float %2011, i64 0
  %.sroa.0.4.vec.insert.i.i66.i984 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i983, float %2016, i64 1
  %.sroa.3.8.vec.insert.i.i.i985 = insertelement <2 x float> poison, float %2021, i64 0
  %.sroa.3.12.vec.insert.i.i.i986 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i985, float %2026, i64 1
  %2027 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1006, i64 0, i64 %indvars.iv77.i982
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i984, ptr %2027, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i987 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i986, ptr %.sroa.4.0..sroa_idx.i987, align 8, !alias.scope !98
  %indvars.iv.next78.i988 = add nuw nsw i64 %indvars.iv77.i982, 1
  %exitcond80.not.i989 = icmp eq i64 %indvars.iv.next78.i988, 8
  br i1 %exitcond80.not.i989, label %_ZN6AssimpplERKNS_6VertexES2_.exit737, label %.preheader.i981, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit737:            ; preds = %.preheader.i981
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %31) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1007, i8 0, i64 224, i1 false), !alias.scope !107
  %2028 = load float, ptr %23, align 4, !noalias !107
  %2029 = fmul float %1470, %2028
  %2030 = load float, ptr %941, align 4, !noalias !107
  %2031 = fmul float %1470, %2030
  %2032 = load float, ptr %942, align 4, !noalias !107
  %2033 = fmul float %1470, %2032
  %.sroa.0.0.vec.insert.i.i.i.i738 = insertelement <2 x float> poison, float %2029, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i739 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i738, float %2031, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i739, ptr %31, align 8, !alias.scope !107
  store float %2033, ptr %.sroa.434.0..sroa_idx.i.i740, align 8, !alias.scope !107
  %2034 = load float, ptr %943, align 4, !noalias !107
  %2035 = fmul float %1470, %2034
  %2036 = load float, ptr %944, align 4, !noalias !107
  %2037 = fmul float %1470, %2036
  %2038 = load float, ptr %945, align 4, !noalias !107
  %2039 = fmul float %1470, %2038
  %.sroa.0.0.vec.insert.i.i41.i.i741 = insertelement <2 x float> poison, float %2035, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i742 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i741, float %2037, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i742, ptr %1008, align 4, !alias.scope !107
  store float %2039, ptr %.sroa.428.0..sroa_idx.i.i743, align 4, !alias.scope !107
  %2040 = load float, ptr %947, align 4, !noalias !107
  %2041 = fmul float %1470, %2040
  %2042 = load float, ptr %948, align 4, !noalias !107
  %2043 = fmul float %1470, %2042
  %2044 = load float, ptr %949, align 4, !noalias !107
  %2045 = fmul float %1470, %2044
  %.sroa.0.0.vec.insert.i.i45.i.i744 = insertelement <2 x float> poison, float %2041, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i745 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i744, float %2043, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i745, ptr %1009, align 8, !alias.scope !107
  store float %2045, ptr %.sroa.422.0..sroa_idx.i.i746, align 8, !alias.scope !107
  %2046 = load float, ptr %951, align 4, !noalias !107
  %2047 = fmul float %1470, %2046
  %2048 = load float, ptr %952, align 4, !noalias !107
  %2049 = fmul float %1470, %2048
  %2050 = load float, ptr %953, align 4, !noalias !107
  %2051 = fmul float %1470, %2050
  %.sroa.0.0.vec.insert.i.i49.i.i747 = insertelement <2 x float> poison, float %2047, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i748 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i747, float %2049, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i748, ptr %1010, align 4, !alias.scope !107
  store float %2051, ptr %.sroa.416.0..sroa_idx.i.i749, align 4, !alias.scope !107
  br label %2052

2052:                                             ; preds = %2052, %_ZN6AssimpplERKNS_6VertexES2_.exit737
  %indvars.iv.i.i750 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit737 ], [ %indvars.iv.next.i.i754, %2052 ]
  %2053 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %955, i64 0, i64 %indvars.iv.i.i750
  %2054 = load float, ptr %2053, align 4, !noalias !107
  %2055 = fmul float %1470, %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2057 = load float, ptr %2056, align 4, !noalias !107
  %2058 = fmul float %1470, %2057
  %2059 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2060 = load float, ptr %2059, align 4, !noalias !107
  %2061 = fmul float %1470, %2060
  %.sroa.0.0.vec.insert.i.i53.i.i751 = insertelement <2 x float> poison, float %2055, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i752 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i751, float %2058, i64 1
  %2062 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1007, i64 0, i64 %indvars.iv.i.i750
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i752, ptr %2062, align 4, !alias.scope !107
  %.sroa.46.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  store float %2061, ptr %.sroa.46.0..sroa_idx.i.i753, align 4, !alias.scope !107
  %indvars.iv.next.i.i754 = add nuw nsw i64 %indvars.iv.i.i750, 1
  %exitcond.not.i.i755 = icmp eq i64 %indvars.iv.next.i.i754, 8
  br i1 %exitcond.not.i.i755, label %.preheader.i.i756, label %2052, !llvm.loop !18

.preheader.i.i756:                                ; preds = %2052, %.preheader.i.i756
  %indvars.iv74.i.i757 = phi i64 [ %indvars.iv.next75.i.i763, %.preheader.i.i756 ], [ 0, %2052 ]
  %2063 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %956, i64 0, i64 %indvars.iv74.i.i757
  %2064 = load float, ptr %2063, align 4, !noalias !107
  %2065 = fmul float %1470, %2064
  %2066 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %2067 = load float, ptr %2066, align 4, !noalias !107
  %2068 = fmul float %1470, %2067
  %2069 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2070 = load float, ptr %2069, align 4, !noalias !107
  %2071 = fmul float %1470, %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2063, i64 12
  %2073 = load float, ptr %2072, align 4, !noalias !107
  %2074 = fmul float %1470, %2073
  %.sroa.0.0.vec.insert.i.i57.i.i758 = insertelement <2 x float> poison, float %2065, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i759 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i758, float %2068, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i760 = insertelement <2 x float> poison, float %2071, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i761 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i760, float %2074, i64 1
  %2075 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1011, i64 0, i64 %indvars.iv74.i.i757
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i759, ptr %2075, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx.i.i762 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i761, ptr %.sroa.4.0..sroa_idx.i.i762, align 8, !alias.scope !107
  %indvars.iv.next75.i.i763 = add nuw nsw i64 %indvars.iv74.i.i757, 1
  %exitcond77.not.i.i764 = icmp eq i64 %indvars.iv.next75.i.i763, 8
  br i1 %exitcond77.not.i.i764, label %_ZN6AssimpmlERKNS_6VertexEf.exit765, label %.preheader.i.i756, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit765:              ; preds = %.preheader.i.i756
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1012, i8 0, i64 224, i1 false), !alias.scope !108
  %2076 = fadd float %1978, %2029
  %2077 = fadd float %1979, %2031
  %2078 = fadd float %1980, %2033
  %.sroa.0.0.vec.insert.i.i.i991 = insertelement <2 x float> poison, float %2076, i64 0
  %.sroa.0.4.vec.insert.i.i.i992 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i991, float %2077, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i992, ptr %26, align 8, !alias.scope !108
  store float %2078, ptr %.sroa.436.0..sroa_idx.i993, align 8, !alias.scope !108
  %2079 = fadd float %1981, %2035
  %2080 = fadd float %1982, %2037
  %2081 = fadd float %1983, %2039
  %.sroa.0.0.vec.insert.i.i49.i994 = insertelement <2 x float> poison, float %2079, i64 0
  %.sroa.0.4.vec.insert.i.i50.i995 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i994, float %2080, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i995, ptr %1013, align 4, !alias.scope !108
  store float %2081, ptr %.sroa.430.0..sroa_idx.i996, align 4, !alias.scope !108
  %2082 = fadd float %1984, %2041
  %2083 = fadd float %1985, %2043
  %2084 = fadd float %1986, %2045
  %.sroa.0.0.vec.insert.i.i53.i997 = insertelement <2 x float> poison, float %2082, i64 0
  %.sroa.0.4.vec.insert.i.i54.i998 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i997, float %2083, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i998, ptr %1014, align 8, !alias.scope !108
  store float %2084, ptr %.sroa.424.0..sroa_idx.i999, align 8, !alias.scope !108
  %2085 = fadd float %1987, %2047
  %2086 = fadd float %1988, %2049
  %2087 = fadd float %1989, %2051
  %.sroa.0.0.vec.insert.i.i57.i1000 = insertelement <2 x float> poison, float %2085, i64 0
  %.sroa.0.4.vec.insert.i.i58.i1001 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i1000, float %2086, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i1001, ptr %1015, align 4, !alias.scope !108
  store float %2087, ptr %.sroa.418.0..sroa_idx.i1002, align 4, !alias.scope !108
  br label %2088

2088:                                             ; preds = %2088, %_ZN6AssimpmlERKNS_6VertexEf.exit765
  %indvars.iv.i1003 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit765 ], [ %indvars.iv.next.i1007, %2088 ]
  %2089 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1002, i64 0, i64 %indvars.iv.i1003
  %2090 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1007, i64 0, i64 %indvars.iv.i1003
  %2091 = load float, ptr %2089, align 4, !noalias !108
  %2092 = load float, ptr %2090, align 4, !noalias !108
  %2093 = fadd float %2091, %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  %2095 = load float, ptr %2094, align 4, !noalias !108
  %2096 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  %2097 = load float, ptr %2096, align 4, !noalias !108
  %2098 = fadd float %2095, %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2100 = load float, ptr %2099, align 4, !noalias !108
  %2101 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2102 = load float, ptr %2101, align 4, !noalias !108
  %2103 = fadd float %2100, %2102
  %.sroa.0.0.vec.insert.i.i61.i1004 = insertelement <2 x float> poison, float %2093, i64 0
  %.sroa.0.4.vec.insert.i.i62.i1005 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i1004, float %2098, i64 1
  %2104 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %1012, i64 0, i64 %indvars.iv.i1003
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i1005, ptr %2104, align 4, !alias.scope !108
  %.sroa.47.0..sroa_idx.i1006 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  store float %2103, ptr %.sroa.47.0..sroa_idx.i1006, align 4, !alias.scope !108
  %indvars.iv.next.i1007 = add nuw nsw i64 %indvars.iv.i1003, 1
  %exitcond.not.i1008 = icmp eq i64 %indvars.iv.next.i1007, 8
  br i1 %exitcond.not.i1008, label %.preheader.i1009, label %2088, !llvm.loop !25

.preheader.i1009:                                 ; preds = %2088, %.preheader.i1009
  %indvars.iv77.i1010 = phi i64 [ %indvars.iv.next78.i1016, %.preheader.i1009 ], [ 0, %2088 ]
  %2105 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1006, i64 0, i64 %indvars.iv77.i1010
  %2106 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1011, i64 0, i64 %indvars.iv77.i1010
  %2107 = load float, ptr %2105, align 8, !noalias !108
  %2108 = load float, ptr %2106, align 8, !noalias !108
  %2109 = fadd float %2107, %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2105, i64 4
  %2111 = load float, ptr %2110, align 4, !noalias !108
  %2112 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2113 = load float, ptr %2112, align 4, !noalias !108
  %2114 = fadd float %2111, %2113
  %2115 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2116 = load float, ptr %2115, align 8, !noalias !108
  %2117 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2118 = load float, ptr %2117, align 8, !noalias !108
  %2119 = fadd float %2116, %2118
  %2120 = getelementptr inbounds nuw i8, ptr %2105, i64 12
  %2121 = load float, ptr %2120, align 4, !noalias !108
  %2122 = getelementptr inbounds nuw i8, ptr %2106, i64 12
  %2123 = load float, ptr %2122, align 4, !noalias !108
  %2124 = fadd float %2121, %2123
  %.sroa.0.0.vec.insert.i.i65.i1011 = insertelement <2 x float> poison, float %2109, i64 0
  %.sroa.0.4.vec.insert.i.i66.i1012 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i1011, float %2114, i64 1
  %.sroa.3.8.vec.insert.i.i.i1013 = insertelement <2 x float> poison, float %2119, i64 0
  %.sroa.3.12.vec.insert.i.i.i1014 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i1013, float %2124, i64 1
  %2125 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %1016, i64 0, i64 %indvars.iv77.i1010
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i1012, ptr %2125, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i1015 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i1014, ptr %.sroa.4.0..sroa_idx.i1015, align 8, !alias.scope !108
  %indvars.iv.next78.i1016 = add nuw nsw i64 %indvars.iv77.i1010, 1
  %exitcond80.not.i1017 = icmp eq i64 %indvars.iv.next78.i1016, 8
  br i1 %exitcond80.not.i1017, label %_ZN6AssimpplERKNS_6VertexES2_.exit767, label %.preheader.i1009, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit767:            ; preds = %.preheader.i1009
  %2126 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %2126, ptr noundef nonnull align 8 dereferenceable(272) %26, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23) #22
  br label %2127

.body687:                                         ; preds = %1872, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697, %1870, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683, %1878
  %.pn383.pn.pn = phi { ptr, i32 } [ %1879, %1878 ], [ %1871, %1870 ], [ %1662, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683 ], [ %1873, %1872 ], [ %1703, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23) #22
  br label %.body577

2127:                                             ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, %_ZN6AssimpplERKNS_6VertexES2_.exit767, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  %2128 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %2129 = add i32 %.13421343, 4
  %2130 = load ptr, ptr %1195, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  store i32 %1370, ptr %2131, align 4
  %2132 = load ptr, ptr %1049, align 8
  %2133 = zext i32 %1370 to i64
  %2134 = getelementptr inbounds nuw %class.aiVector3t, ptr %2132, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2134, ptr noundef nonnull align 4 dereferenceable(272) %2128, i64 12, i1 false)
  %2135 = load ptr, ptr %1166, align 8
  %.not.i.i768 = icmp ne ptr %2135, null
  %2136 = load i32, ptr %1047, align 4
  %2137 = icmp ne i32 %2136, 0
  %2138 = select i1 %.not.i.i768, i1 %2137, i1 false
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2127
  %2140 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %2141 = getelementptr inbounds nuw %class.aiVector3t, ptr %2135, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2141, ptr noundef nonnull align 4 dereferenceable(12) %2140, i64 12, i1 false)
  br label %2142

2142:                                             ; preds = %2139, %2127
  %2143 = load ptr, ptr %1167, align 8
  %.not.i25.i769 = icmp eq ptr %2143, null
  %2144 = load ptr, ptr %1168, align 8
  %.not1.i.i770 = icmp eq ptr %2144, null
  %or.cond.i.i771 = select i1 %.not.i25.i769, i1 true, i1 %.not1.i.i770
  br i1 %or.cond.i.i771, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772: ; preds = %2142
  %2145 = load i32, ptr %1047, align 4
  %.not.i773 = icmp eq i32 %2145, 0
  br i1 %.not.i773, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %2146

2146:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772
  %2147 = getelementptr inbounds nuw i8, ptr %1421, i64 28
  %2148 = getelementptr inbounds nuw %class.aiVector3t, ptr %2143, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2148, ptr noundef nonnull align 4 dereferenceable(12) %2147, i64 12, i1 false)
  %2149 = getelementptr inbounds nuw i8, ptr %1421, i64 40
  %2150 = load ptr, ptr %1168, align 8
  %2151 = getelementptr inbounds nuw %class.aiVector3t, ptr %2150, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2151, ptr noundef nonnull align 4 dereferenceable(12) %2149, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774: ; preds = %2146, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772, %2142
  %2152 = getelementptr inbounds nuw i8, ptr %1421, i64 52
  br label %2154

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777: ; preds = %2160, %2154
  %2153 = getelementptr inbounds nuw i8, ptr %1421, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778

2154:                                             ; preds = %2160, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774
  %indvars.iv.i775 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774 ], [ %indvars.iv.next.i784, %2160 ]
  %2155 = getelementptr inbounds nuw [8 x ptr], ptr %1133, i64 0, i64 %indvars.iv.i775
  %2156 = load ptr, ptr %2155, align 8
  %.not.i26.i776 = icmp ne ptr %2156, null
  %2157 = load i32, ptr %1047, align 4
  %2158 = icmp ne i32 %2157, 0
  %2159 = select i1 %.not.i26.i776, i1 %2158, i1 false
  br i1 %2159, label %2160, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777

2160:                                             ; preds = %2154
  %2161 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %2152, i64 0, i64 %indvars.iv.i775
  %2162 = getelementptr inbounds nuw %class.aiVector3t, ptr %2156, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2162, ptr noundef nonnull align 4 dereferenceable(12) %2161, i64 12, i1 false)
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i775, 1
  %exitcond.i785 = icmp eq i64 %indvars.iv.next.i784, 8
  br i1 %exitcond.i785, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777, label %2154, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i778:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777
  %indvars.iv33.i779 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777 ], [ %indvars.iv.next34.i782, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781 ]
  %2163 = getelementptr inbounds nuw [8 x ptr], ptr %1141, i64 0, i64 %indvars.iv33.i779
  %2164 = load ptr, ptr %2163, align 8
  %.not.i27.i780 = icmp ne ptr %2164, null
  %2165 = load i32, ptr %1047, align 4
  %2166 = icmp ne i32 %2165, 0
  %2167 = select i1 %.not.i27.i780, i1 %2166, i1 false
  br i1 %2167, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786

_ZNK6aiMesh16HasTextureCoordsEj.exit.i781:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778
  %2168 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %2153, i64 0, i64 %indvars.iv33.i779
  %2169 = getelementptr inbounds nuw %class.aiColor4t, ptr %2164, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2169, ptr noundef nonnull align 4 dereferenceable(16) %2168, i64 16, i1 false)
  %indvars.iv.next34.i782 = add nuw nsw i64 %indvars.iv33.i779, 1
  %exitcond36.i783 = icmp eq i64 %indvars.iv.next34.i782, 8
  br i1 %exitcond36.i783, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781
  %2170 = load i32, ptr %1181, align 8
  %2171 = zext i32 %2170 to i64
  %2172 = icmp samesign ult i64 %indvars.iv.next1461, %2171
  br i1 %2172, label %1188, label %._crit_edge1348.loopexit, !llvm.loop !111

.body577:                                         ; preds = %1464, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587, %1462, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573, %1460, %.body687, %1171, %1149, %1062
  %.pn392 = phi { ptr, i32 } [ %1150, %1149 ], [ %1172, %1171 ], [ %1063, %1062 ], [ %1461, %1460 ], [ %.pn383.pn.pn, %.body687 ], [ %1463, %1462 ], [ %1285, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573 ], [ %1465, %1464 ], [ %1328, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587 ]
  %.not.i.i.i787 = icmp eq ptr %.sroa.01033.0, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIjSaIjEED2Ev.exit795, label %2173

2173:                                             ; preds = %.body577
  %2174 = ptrtoint ptr %.sroa.01033.0 to i64
  %2175 = sub i64 %.sroa.12.0, %2174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01033.0, i64 noundef %2175) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit795

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %2176

2176:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2177 = shl nuw nsw i64 %2, 3
  %2178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2177) #19
          to label %.noexc792 unwind label %2206

.noexc792:                                        ; preds = %2176
  %2179 = getelementptr ptr, ptr %2178, i64 %2
  store ptr null, ptr %2178, align 8
  %2180 = icmp eq i64 %2, 1
  br i1 %2180, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc792
  %2181 = getelementptr i8, ptr %2178, i64 8
  %2182 = add nsw i64 %2177, -8
  call void @llvm.memset.p0.i64(ptr align 8 %2181, i8 0, i64 %2182, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit:      ; preds = %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc792, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.01019.0 = phi ptr [ %2178, %.noexc792 ], [ %2178, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.11.0 = phi ptr [ %2179, %.noexc792 ], [ %2179, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %2183 = add i32 %4, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %.sroa.01019.0, i32 noundef %2183)
          to label %.preheader unwind label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit807

.preheader:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1360

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %2216, %.preheader
  %2184 = ptrtoint ptr %.sroa.11.0 to i64
  %2185 = ptrtoint ptr %.sroa.01019.0 to i64
  %2186 = sub i64 %2184, %2185
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01019.0, i64 noundef %2186) #21
  br label %2220

_ZNSt6vectorIjSaIjEED2Ev.exit795:                 ; preds = %2173, %.body577, %1040
  %.pn392.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn392, %.body577 ], [ %.pn392, %2173 ]
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  br label %2187

2187:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit795, %855
  %.sroa.16.01166 = phi ptr [ %.0.i.i.i.i.i.i.i1172, %_ZNSt6vectorIjSaIjEED2Ev.exit795 ], [ %.sroa.16.01167, %855 ]
  %.sroa.01054.01160 = phi ptr [ %.sroa.01054.01165, %_ZNSt6vectorIjSaIjEED2Ev.exit795 ], [ %.sroa.01054.01161, %855 ]
  %.pn392.pn.pn = phi { ptr, i32 } [ %.pn392.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit795 ], [ %856, %855 ]
  %.not.i.i.i796 = icmp eq ptr %.sroa.01054.01160, null
  br i1 %.not.i.i.i796, label %_ZNSt6vectorIjSaIjEED2Ev.exit797, label %2188

2188:                                             ; preds = %2187
  %2189 = ptrtoint ptr %.sroa.16.01166 to i64
  %2190 = ptrtoint ptr %.sroa.01054.01160 to i64
  %2191 = sub i64 %2189, %2190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01054.01160, i64 noundef %2191) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit797

_ZNSt6vectorIjSaIjEED2Ev.exit797:                 ; preds = %2188, %2187, %853
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn392.pn.pn, %2187 ], [ %.pn392.pn.pn, %2188 ]
  %.not.i.i.i798 = icmp eq ptr %.sroa.01066.0, null
  br i1 %.not.i.i.i798, label %.body, label %2192

2192:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit797
  %2193 = ptrtoint ptr %.sroa.111071.0 to i64
  %2194 = ptrtoint ptr %.sroa.01066.0 to i64
  %2195 = sub i64 %2193, %2194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01066.0, i64 noundef %2195) #21
  br label %.body

.body:                                            ; preds = %851, %_ZNSt6vectorIjSaIjEED2Ev.exit797, %2192, %615, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %850
  %.pn402.pn = phi { ptr, i32 } [ %.pn398, %850 ], [ %616, %615 ], [ %429, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %852, %851 ], [ %.pn392.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit797 ], [ %.pn392.pn.pn.pn, %2192 ]
  %2196 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i800 = icmp eq ptr %2196, null
  br i1 %.not5.i.i.i.i800, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i804, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %.body, %.lr.ph.i.i.i.i801
  %.06.i.i.i.i802 = phi ptr [ %2197, %.lr.ph.i.i.i.i801 ], [ %2196, %.body ]
  %2197 = load ptr, ptr %.06.i.i.i.i802, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i802, i64 noundef 568) #21
  %.not.i.i.i.i803 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i.i803, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i804, label %.lr.ph.i.i.i.i801, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i804: ; preds = %.lr.ph.i.i.i.i801, %.body
  %2198 = load ptr, ptr %16, align 8
  %2199 = load i64, ptr %93, align 8
  %2200 = shl i64 %2199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2198, i8 0, i64 %2200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %2201 = load ptr, ptr %16, align 8
  %2202 = icmp eq ptr %2201, %92
  br i1 %2202, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit805, label %2203

2203:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i804
  %2204 = load i64, ptr %93, align 8
  %2205 = shl i64 %2204, 3
  call void @_ZdlPvm(ptr noundef %2201, i64 noundef %2205) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit805

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit805: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i804, %2203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %2243

2206:                                             ; preds = %2176
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %2243

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit807:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = ptrtoint ptr %.sroa.11.0 to i64
  %2210 = ptrtoint ptr %.sroa.01019.0 to i64
  %2211 = sub i64 %2209, %2210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01019.0, i64 noundef %2211) #21
  br label %2243

.lr.ph1360:                                       ; preds = %.preheader, %2216
  %.01359 = phi i64 [ %2219, %2216 ], [ 0, %.preheader ]
  %2212 = getelementptr inbounds nuw ptr, ptr %3, i64 %.01359
  %2213 = load ptr, ptr %2212, align 8
  %2214 = icmp eq ptr %2213, null
  br i1 %2214, label %2216, label %2215

2215:                                             ; preds = %.lr.ph1360
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2213) #22
  call void @_ZdlPvm(ptr noundef nonnull %2213, i64 noundef 1320) #21
  br label %2216

2216:                                             ; preds = %2215, %.lr.ph1360
  %2217 = getelementptr inbounds nuw ptr, ptr %.sroa.01019.0, i64 %.01359
  %2218 = load ptr, ptr %2217, align 8
  store ptr %2218, ptr %2212, align 8
  %2219 = add nuw i64 %.01359, 1
  %exitcond1467.not = icmp eq i64 %2219, %2
  br i1 %exitcond1467.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1360, !llvm.loop !112

2220:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %.not.i.i.i808 = icmp eq ptr %.sroa.01084.0, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %2221

2221:                                             ; preds = %2220
  %2222 = ptrtoint ptr %.sroa.01084.0 to i64
  %2223 = sub i64 %.sink.i418, %2222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01084.0, i64 noundef %2223) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %2220, %2221
  %.not.i.i.i809 = icmp eq ptr %.sroa.01101.01508, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %2224

2224:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  %2225 = ptrtoint ptr %.sroa.01101.01508 to i64
  %2226 = sub i64 %.sink.i1510, %2225
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01101.01508, i64 noundef %2226) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %2224
  %2227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2228 = load ptr, ptr %2227, align 8
  %.not.i.i.i.i810 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i.i810, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %2229

2229:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %2230 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2231 = load ptr, ptr %2230, align 8
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2228 to i64
  %2234 = sub i64 %2232, %2233
  call void @_ZdlPvm(ptr noundef nonnull %2228, i64 noundef %2234) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %2229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %2235 = load ptr, ptr %13, align 8
  %.not.i.i.i811 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIjSaIjEED2Ev.exit812, label %2236

2236:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %2237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2238 = load ptr, ptr %2237, align 8
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2235 to i64
  %2241 = sub i64 %2239, %2240
  call void @_ZdlPvm(ptr noundef nonnull %2235, i64 noundef %2241) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit812

_ZNSt6vectorIjSaIjEED2Ev.exit812:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit, %2236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %2242

2242:                                             ; preds = %5, %_ZNSt6vectorIjSaIjEED2Ev.exit812
  ret void

2243:                                             ; preds = %2206, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit807, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit805
  %.pn405.pn = phi { ptr, i32 } [ %.pn402.pn, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit805 ], [ %2208, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit807 ], [ %2207, %2206 ]
  %.not.i.i.i813 = icmp eq ptr %.sroa.01084.0, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814, label %2244

2244:                                             ; preds = %2243
  %2245 = ptrtoint ptr %.sroa.01084.0 to i64
  %2246 = sub i64 %.sink.i418, %2245
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01084.0, i64 noundef %2246) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814: ; preds = %141, %2243, %2244, %139, %137
  %.pn410 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %.pn405.pn, %2243 ], [ %.pn405.pn, %2244 ]
  %.not.i.i.i815 = icmp eq ptr %.sroa.01101.01508, null
  br i1 %.not.i.i.i815, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816, label %2247

2247:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814
  %.pn4101522 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814 ]
  %.sroa.01101.015071521 = phi ptr [ %37, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread ], [ %.sroa.01101.01508, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814 ]
  %.sink.i15091520 = phi i64 [ %39, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814.thread ], [ %.sink.i1510, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814 ]
  %2248 = ptrtoint ptr %.sroa.01101.015071521 to i64
  %2249 = sub i64 %.sink.i15091520, %2248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01101.015071521, i64 noundef %2249) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816:     ; preds = %2247, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814, %42
  %.pn410.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit814 ], [ %.pn4101522, %2247 ]
  %2250 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2251 = load ptr, ptr %2250, align 8
  %.not.i.i.i.i817 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i.i817, label %_ZN6Assimp11SpatialSortD2Ev.exit818, label %2252

2252:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816
  %2253 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2254 = load ptr, ptr %2253, align 8
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = ptrtoint ptr %2251 to i64
  %2257 = sub i64 %2255, %2256
  call void @_ZdlPvm(ptr noundef nonnull %2251, i64 noundef %2257) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit818

_ZN6Assimp11SpatialSortD2Ev.exit818:              ; preds = %2252, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816, %40
  %.pn410.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn410.pn, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit816 ], [ %.pn410.pn, %2252 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %2258 = load ptr, ptr %13, align 8
  %.not.i.i.i819 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i819, label %_ZNSt6vectorIjSaIjEED2Ev.exit820, label %2259

2259:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit818
  %2260 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2261 = load ptr, ptr %2260, align 8
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2258 to i64
  %2264 = sub i64 %2262, %2263
  call void @_ZdlPvm(ptr noundef nonnull %2258, i64 noundef %2264) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit820

_ZNSt6vectorIjSaIjEED2Ev.exit820:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit818, %2259
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
