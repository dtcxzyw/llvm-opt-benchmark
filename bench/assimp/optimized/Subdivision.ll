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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.054275
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.054275
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %8, align 8
  %11 = add nuw i64 %.054275, 1
  %exitcond327.not = icmp eq i64 %11, %2
  br i1 %exitcond327.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit87, label %.lr.ph276, !llvm.loop !3

.lr.ph274:                                        ; preds = %.preheader166, %.lr.ph274
  %.053273 = phi i64 [ %15, %.lr.ph274 ], [ 0, %.preheader166 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.053273
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.053273
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %29

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %2
  %25 = shl nuw nsw i64 %2, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %.lr.ph.preheader unwind label %29

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %28 = icmp eq ptr %.sroa.0123.4, %.sroa.13.1
  br i1 %28, label %._crit_edge.thread, label %106

29:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %18, %106, %105, %._crit_edge.thread
  %.sroa.0111.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.0111.1.lcssa349, %105 ], [ %.sroa.0111.1.lcssa349, %._crit_edge.thread ], [ %.sroa.0111.5, %106 ], [ %23, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.18.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.18.1.lcssa351, %105 ], [ %.sroa.18.1.lcssa351, %._crit_edge.thread ], [ %.sroa.18.5, %106 ], [ %24, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.0.1.lcssa353, %105 ], [ %.sroa.0.1.lcssa353, %._crit_edge.thread ], [ %.sroa.0.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.19.1.lcssa355, %105 ], [ %.sroa.19.1.lcssa355, %._crit_edge.thread ], [ %.sroa.19.3, %106 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.21.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.21.1.lcssa357, %105 ], [ %.sroa.21.1.lcssa357, %._crit_edge.thread ], [ %.sroa.21.4, %106 ], [ %22, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.0123.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i64 ], [ %.sroa.0123.1.lcssa360, %105 ], [ %.sroa.0123.1.lcssa360, %._crit_edge.thread ], [ %.sroa.0123.4, %106 ], [ %21, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.049260
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.049260
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0111.5, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %115
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %120
  store ptr %117, ptr %121, align 8
  %122 = add i32 %.048268, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %114, %123
  br i1 %124, label %.lr.ph269, label %._crit_edge270, !llvm.loop !7

.lr.ph272:                                        ; preds = %._crit_edge270, %129
  %.0271 = phi i64 [ %130, %129 ], [ 0, %._crit_edge270 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0271
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
  %.sroa.0123.1.lcssa359 = phi ptr [ %.sroa.0123.1.lcssa360, %105 ], [ %.sroa.0123.4, %._crit_edge270 ], [ %.sroa.0123.4, %129 ]
  %.sroa.21.1.lcssa358 = phi ptr [ %.sroa.21.1.lcssa357, %105 ], [ %.sroa.21.4, %._crit_edge270 ], [ %.sroa.21.4, %129 ]
  %.sroa.19.1.lcssa356 = phi ptr [ %.sroa.19.1.lcssa355, %105 ], [ %.sroa.19.3, %._crit_edge270 ], [ %.sroa.19.3, %129 ]
  %.sroa.0.1.lcssa354 = phi ptr [ %.sroa.0.1.lcssa353, %105 ], [ %.sroa.0.3, %._crit_edge270 ], [ %.sroa.0.3, %129 ]
  %.sroa.18.1.lcssa352 = phi ptr [ %.sroa.18.1.lcssa351, %105 ], [ %.sroa.18.5, %._crit_edge270 ], [ %.sroa.18.5, %129 ]
  %.sroa.0111.1.lcssa350 = phi ptr [ %.sroa.0111.1.lcssa349, %105 ], [ %.sroa.0111.5, %._crit_edge270 ], [ %.sroa.0111.5, %129 ]
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
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.0, %29 ], [ %.sroa.0111.1251, %.loopexit.split-lp ], [ %.sroa.0111.7, %.loopexit.split-lp172 ], [ %.sroa.0111.3.ph, %.loopexit171 ], [ %.sroa.0111.1251, %.loopexit170 ], [ %.sroa.0111.7, %.loopexit176 ], [ %.sroa.0111.7, %.loopexit.split-lp177 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %29 ], [ %.sroa.18.1253, %.loopexit.split-lp ], [ %.sroa.18.7, %.loopexit.split-lp172 ], [ %.sroa.18.3.ph, %.loopexit171 ], [ %.sroa.18.1253, %.loopexit170 ], [ %.sroa.18.7, %.loopexit176 ], [ %.sroa.18.7, %.loopexit.split-lp177 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %29 ], [ %.sroa.0.1254, %.loopexit.split-lp ], [ %.sroa.0.1254, %.loopexit.split-lp172 ], [ %.sroa.0.1254, %.loopexit171 ], [ %.sroa.0.1254, %.loopexit170 ], [ %.sroa.0.1254, %.loopexit176 ], [ %.sroa.0.1254, %.loopexit.split-lp177 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %29 ], [ %.sroa.19.1256, %.loopexit.split-lp ], [ %.sroa.19.1256, %.loopexit.split-lp172 ], [ %.sroa.19.1256, %.loopexit171 ], [ %.sroa.19.1256, %.loopexit170 ], [ %.sroa.19.1256, %.loopexit176 ], [ %.sroa.19.1256, %.loopexit.split-lp177 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.0, %29 ], [ %.sroa.21.1257, %.loopexit.split-lp ], [ %.sroa.13.0258, %.loopexit.split-lp172 ], [ %.sroa.21.1257.lcssa315, %.loopexit171 ], [ %.sroa.21.1257, %.loopexit170 ], [ %.sroa.21.6, %.loopexit176 ], [ %.sroa.21.6, %.loopexit.split-lp177 ]
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.0, %29 ], [ %.sroa.0123.1259, %.loopexit.split-lp ], [ %.sroa.0123.1259, %.loopexit.split-lp172 ], [ %.sroa.0123.1259, %.loopexit171 ], [ %.sroa.0123.1259, %.loopexit170 ], [ %.sroa.0123.6, %.loopexit176 ], [ %.sroa.0123.6, %.loopexit.split-lp177 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
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
  br i1 %.not, label %2244, label %32

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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %39 = ptrtoint ptr %38 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sink.i1578 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %50 ]
  %.sroa.01085.01576 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %50 ]
  %.01137.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %55, %50 ]
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
  %.03201241 = phi i64 [ %58, %50 ], [ 0, %.lr.ph.preheader ]
  %.011371240 = phi i32 [ %55, %50 ], [ 0, %.lr.ph.preheader ]
  %.011381239 = phi i32 [ %57, %50 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03201241
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %47, i32 noundef %49, i32 noundef 12, i1 noundef zeroext false)
          to label %50 unwind label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.03201241
  store i32 %.011371240, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.011381239, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %.011371240
  %56 = load i32, ptr %48, align 4
  %57 = add i32 %56, %.011381239
  %58 = add nuw i64 %.03201241, 1
  %exitcond.not = icmp eq i64 %58, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread: ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %2249

60:                                               ; preds = %._crit_edge
  %61 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %1, i64 noundef %2)
          to label %62 unwind label %139

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %61)
          to label %64 unwind label %139

64:                                               ; preds = %62
  %65 = zext i32 %.01137.lcssa to i64
  %.not.i.i.i.i415 = icmp eq i32 %.01137.lcssa, 0
  br i1 %.not.i.i.i.i415, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i416

.lr.ph.preheader.i.i.i.i.i416:                    ; preds = %64
  %66 = mul nuw nsw i64 %65, 272
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc420 unwind label %141

.noexc420:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i416
  %68 = getelementptr inbounds nuw [272 x i8], ptr %67, i64 %65
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  %69 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit: ; preds = %.noexc420, %64
  %.sroa.01070.0 = phi ptr [ %67, %.noexc420 ], [ null, %64 ]
  %.sink.i418 = phi i64 [ %69, %.noexc420 ], [ 0, %64 ]
  br i1 %.not.i.i.i.i, label %._crit_edge1260, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
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

._crit_edge1260:                                  ; preds = %._crit_edge1253, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit
  %.0323.lcssa = phi i32 [ 0, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EEC2EmRKS2_.exit ], [ %.1324.lcssa, %._crit_edge1253 ]
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
  br i1 %.not.i.i.i.i, label %._crit_edge1277.thread, label %.lr.ph1276

._crit_edge1277.thread:                           ; preds = %._crit_edge1260
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %._crit_edge1282.thread

.lr.ph1276:                                       ; preds = %._crit_edge1260
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

143:                                              ; preds = %.lr.ph1259, %._crit_edge1253
  %.03231258 = phi i32 [ 0, %.lr.ph1259 ], [ %.1324.lcssa, %._crit_edge1253 ]
  %.03291257 = phi i64 [ 0, %.lr.ph1259 ], [ %156, %._crit_edge1253 ]
  %.03301256 = phi i64 [ 0, %.lr.ph1259 ], [ %.1331.lcssa, %._crit_edge1253 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03291257
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %.not1343 = icmp eq i32 %147, 0
  br i1 %.not1343, label %._crit_edge1253, label %.lr.ph1252

.lr.ph1252:                                       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 48
  br label %157

._crit_edge1253:                                  ; preds = %345, %143
  %.1331.lcssa = phi i64 [ %.03301256, %143 ], [ %348, %345 ]
  %.1324.lcssa = phi i32 [ %.03231258, %143 ], [ %347, %345 ]
  %156 = add nuw i64 %.03291257, 1
  %exitcond1401.not = icmp eq i64 %156, %2
  br i1 %exitcond1401.not, label %._crit_edge1260, label %143, !llvm.loop !10

157:                                              ; preds = %.lr.ph1252, %345
  %indvars.iv1398 = phi i64 [ 0, %.lr.ph1252 ], [ %indvars.iv.next1399, %345 ]
  %.13241250 = phi i32 [ %.03231258, %.lr.ph1252 ], [ %347, %345 ]
  %.13311249 = phi i64 [ %.03301256, %.lr.ph1252 ], [ %348, %345 ]
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv1398
  %160 = getelementptr inbounds nuw [272 x i8], ptr %.sroa.01070.0, i64 %.13311249
  %161 = load i32, ptr %159, align 8
  %.not1344 = icmp eq i32 %161, 0
  br i1 %.not1344, label %._crit_edge1246, label %.lr.ph1245

.lr.ph1245:                                       ; preds = %157
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

._crit_edge1246.loopexit:                         ; preds = %341
  %176 = uitofp i32 %342 to float
  br label %._crit_edge1246

._crit_edge1246:                                  ; preds = %._crit_edge1246.loopexit, %157
  %.lcssa1237 = phi float [ 0.000000e+00, %157 ], [ %176, %._crit_edge1246.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %177 = fdiv float 1.000000e+00, %.lcssa1237
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

215:                                              ; preds = %215, %._crit_edge1246
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge1246 ], [ %indvars.iv.next.i.i.i, %215 ]
  %216 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv.i.i.i
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
  %225 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %indvars.iv.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i, ptr %225, align 4, !alias.scope !17
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %224, ptr %.sroa.46.0..sroa_idx.i.i.i, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %215, !llvm.loop !18

226:                                              ; preds = %226, %.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %226 ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvars.iv74.i.i.i
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
  %239 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv74.i.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i, ptr %239, align 8, !alias.scope !17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !17
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, 8
  br i1 %exitcond77.not.i.i.i, label %345, label %226, !llvm.loop !19

240:                                              ; preds = %.lr.ph1245, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph1245 ], [ %indvars.iv.next, %341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %241 = load ptr, ptr %162, align 8
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %149, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [12 x i8], ptr %244, i64 %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %91, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %15, ptr noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false)
  %247 = load ptr, ptr %150, align 8
  %.not.i.i = icmp ne ptr %247, null
  %248 = load i32, ptr %151, align 4
  %.fr1345 = freeze i32 %248
  %249 = icmp ne i32 %.fr1345, 0
  %250 = and i1 %.not.i.i, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %252, i64 12, i1 false)
  br label %253

253:                                              ; preds = %251, %240
  %254 = load ptr, ptr %152, align 8
  %.not.i32.i = icmp eq ptr %254, null
  %255 = load ptr, ptr %153, align 8
  %.not1.i.i = icmp eq ptr %255, null
  %or.cond.i.i = select i1 %.not.i32.i, i1 true, i1 %.not1.i.i
  %.not.i = icmp eq i32 %.fr1345, 0
  %or.cond = or i1 %or.cond.i.i, %.not.i
  br i1 %or.cond, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.thread: ; preds = %253
  %256 = getelementptr inbounds nuw [12 x i8], ptr %254, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %256, i64 12, i1 false)
  %257 = getelementptr inbounds nuw [12 x i8], ptr %255, i64 %245
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
  %258 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %.not.i33.i.not = icmp eq ptr %259, null
  br i1 %.not.i33.i.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %260

260:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split
  %261 = getelementptr inbounds nuw [12 x i8], ptr %259, i64 %245
  %262 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, ptr noundef nonnull align 4 dereferenceable(12) %261, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i.split ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv40.i
  %264 = load ptr, ptr %263, align 8
  %.not.i34.i.not = icmp eq ptr %264, null
  br i1 %.not.i34.i.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %265 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %245
  %266 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i, i64 %indvars.iv40.i
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
  %304 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %indvars.iv.i822
  %305 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i, i64 %indvars.iv.i822
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
  %319 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %indvars.iv.i822
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i, ptr %319, align 4, !alias.scope !22
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %318, ptr %.sroa.47.0..sroa_idx.i, align 4, !alias.scope !22
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i822, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i823, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %303, !llvm.loop !25

.preheader.i:                                     ; preds = %303, %.preheader.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader.i ], [ 0, %303 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvars.iv77.i
  %321 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i, i64 %indvars.iv77.i
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
  %340 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv77.i
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
  br i1 %344, label %240, label %._crit_edge1246.loopexit, !llvm.loop !27

345:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %160, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %346 = load i32, ptr %159, align 8
  %347 = add i32 %346, %.13241250
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %348 = add i64 %.13311249, 1
  %349 = load i32, ptr %146, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next1399, %350
  br i1 %351, label %157, label %._crit_edge1253, !llvm.loop !28

._crit_edge1277:                                  ; preds = %._crit_edge1273
  %.pre1448 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %.not11701278 = icmp eq ptr %.pre1448, null
  br i1 %.not11701278, label %._crit_edge1282.thread, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %._crit_edge1277
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

357:                                              ; preds = %.lr.ph1276, %._crit_edge1273
  %.03341274 = phi i64 [ 0, %.lr.ph1276 ], [ %372, %._crit_edge1273 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03341274
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  %.not1347 = icmp eq i32 %361, 0
  br i1 %.not1347, label %._crit_edge1273, label %.lr.ph1272

.lr.ph1272:                                       ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %363 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.03341274
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 48
  br label %373

._crit_edge1273:                                  ; preds = %._crit_edge1269, %357
  %372 = add nuw i64 %.03341274, 1
  %exitcond1408.not = icmp eq i64 %372, %2
  br i1 %exitcond1408.not, label %._crit_edge1277, label %357, !llvm.loop !29

373:                                              ; preds = %.lr.ph1272, %._crit_edge1269
  %374 = phi i32 [ %361, %.lr.ph1272 ], [ %380, %._crit_edge1269 ]
  %indvars.iv1405 = phi i64 [ 0, %.lr.ph1272 ], [ %indvars.iv.next1406, %._crit_edge1269 ]
  %375 = load ptr, ptr %362, align 8
  %376 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %indvars.iv1405
  %377 = load i32, ptr %376, align 8
  %.not1348 = icmp eq i32 %377, 0
  br i1 %.not1348, label %._crit_edge1269, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = trunc nuw i64 %indvars.iv1405 to i32
  br label %383

._crit_edge1269.loopexit:                         ; preds = %723
  %.pre = load i32, ptr %360, align 8
  br label %._crit_edge1269

._crit_edge1269:                                  ; preds = %._crit_edge1269.loopexit, %373
  %380 = phi i32 [ %.pre, %._crit_edge1269.loopexit ], [ %374, %373 ]
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1406, %381
  br i1 %382, label %373, label %._crit_edge1273, !llvm.loop !30

383:                                              ; preds = %.lr.ph1268, %723
  %indvars.iv1402 = phi i64 [ 0, %.lr.ph1268 ], [ %indvars.iv.next1403, %723 ]
  %384 = phi i32 [ %377, %.lr.ph1268 ], [ %724, %723 ]
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv1402
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %384, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %indvars.iv1402, %389
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %391 = select i1 %390, i64 0, i64 %indvars.iv.next1403
  %392 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %364, align 4
  %395 = add i32 %394, %387
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %394, %393
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %399, i32 %403)
  %spec.select1158 = call i32 @llvm.umax.i32(i32 %399, i32 %403)
  %404 = zext i32 %spec.select1158 to i64
  %405 = zext i32 %spec.select to i64
  %406 = shl nuw i64 %405, 32
  %407 = or disjoint i64 %406, %404
  %408 = load i64, ptr %93, align 8
  %409 = urem i64 %407, %408
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %409
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i422 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i422, label %.loopexit.i.i, label %413

413:                                              ; preds = %383
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %407, %416
  br i1 %417, label %.loopexit1186, label %.lr.ph.i.i.i.i

418:                                              ; preds = %421
  %419 = icmp eq i64 %407, %423
  br i1 %419, label %.loopexit1186, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
          to label %.loopexit1186 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 568) #21
  br label %.body

.loopexit1186:                                    ; preds = %418, %.noexc423, %413
  %.pn.i.i = phi ptr [ %428, %.noexc423 ], [ %414, %413 ], [ %420, %418 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 560
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = icmp ult i32 %432, 3
  br i1 %433, label %434, label %723

434:                                              ; preds = %.loopexit1186
  %435 = icmp eq i32 %431, 0
  br i1 %435, label %436, label %617

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %437 = load ptr, ptr %365, align 8
  %438 = zext i32 %387 to i64
  %439 = getelementptr inbounds nuw [12 x i8], ptr %437, i64 %438
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
  %445 = getelementptr inbounds nuw [12 x i8], ptr %440, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %445, i64 12, i1 false)
  br label %446

446:                                              ; preds = %444, %436
  %447 = load ptr, ptr %368, align 8
  %.not.i32.i427 = icmp eq ptr %447, null
  %448 = load ptr, ptr %369, align 8
  %.not1.i.i428 = icmp eq ptr %448, null
  %or.cond.i.i429 = select i1 %.not.i32.i427, i1 true, i1 %.not1.i.i428
  %.not.i431 = icmp eq i32 %.fr, 0
  %or.cond1159 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1159, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread: ; preds = %446
  %449 = getelementptr inbounds nuw [12 x i8], ptr %447, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %449, i64 12, i1 false)
  %450 = getelementptr inbounds nuw [12 x i8], ptr %448, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432: ; preds = %446
  br i1 %442, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1582

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, %453
  br i1 %442, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1582

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader, %453
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i442, %453 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split.preheader ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i433
  %452 = load ptr, ptr %451, align 8
  %.not.i33.i434.not = icmp eq ptr %452, null
  br i1 %.not.i33.i434.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %453

453:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split
  %454 = getelementptr inbounds nuw [12 x i8], ptr %452, i64 %438
  %455 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i424, i64 %indvars.iv.i433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %455, ptr noundef nonnull align 4 dereferenceable(12) %454, i64 12, i1 false)
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.i443 = icmp eq i64 %indvars.iv.next.i442, 8
  br i1 %exitcond.i443, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i436:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  %indvars.iv40.i437 = phi i64 [ %indvars.iv.next41.i440, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv40.i437
  %457 = load ptr, ptr %456, align 8
  %.not.i34.i438.not = icmp eq ptr %457, null
  br i1 %.not.i34.i438.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439

_ZNK6aiMesh16HasTextureCoordsEj.exit.i439:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436
  %458 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %438
  %459 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i425, i64 %indvars.iv40.i437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %458, i64 16, i1 false)
  %indvars.iv.next41.i440 = add nuw nsw i64 %indvars.iv40.i437, 1
  %exitcond43.i441 = icmp eq i64 %indvars.iv.next41.i440, 8
  br i1 %exitcond43.i441, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, !llvm.loop !21

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1582: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i435.split, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i432
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %460 = zext i32 %393 to i64
  %461 = getelementptr inbounds nuw [12 x i8], ptr %437, i64 %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %135, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %19, ptr noundef nonnull align 4 dereferenceable(12) %461, i64 12, i1 false)
  br label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split

_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i436, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i439
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %462 = zext i32 %393 to i64
  %463 = getelementptr inbounds nuw [12 x i8], ptr %437, i64 %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %136, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %19, ptr noundef nonnull align 4 dereferenceable(12) %463, i64 12, i1 false)
  br i1 %443, label %464, label %466

464:                                              ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split
  %465 = getelementptr inbounds nuw [12 x i8], ptr %440, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  br label %466

466:                                              ; preds = %464, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit444.split
  %or.cond1160 = or i1 %or.cond.i.i429, %.not.i431
  br i1 %or.cond1160, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread: ; preds = %466
  %467 = getelementptr inbounds nuw [12 x i8], ptr %447, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %467, i64 12, i1 false)
  %468 = getelementptr inbounds nuw [12 x i8], ptr %448, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %468, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader: ; preds = %466, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader, %471
  %indvars.iv.i454 = phi i64 [ %indvars.iv.next.i463, %471 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split.preheader ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i454
  %470 = load ptr, ptr %469, align 8
  %.not.i33.i455.not = icmp eq ptr %470, null
  br i1 %.not.i33.i455.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %471

471:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split
  %472 = getelementptr inbounds nuw [12 x i8], ptr %470, i64 %462
  %473 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i445, i64 %indvars.iv.i454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %473, ptr noundef nonnull align 4 dereferenceable(12) %472, i64 12, i1 false)
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.i464 = icmp eq i64 %indvars.iv.next.i463, 8
  br i1 %exitcond.i464, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.split, %471
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457

_ZNK6aiMesh15HasVertexColorsEj.exit.i457:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460
  %indvars.iv40.i458 = phi i64 [ %indvars.iv.next41.i461, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i457.preheader ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv40.i458
  %475 = load ptr, ptr %474, align 8
  %.not.i34.i459.not = icmp eq ptr %475, null
  br i1 %.not.i34.i459.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460

_ZNK6aiMesh16HasTextureCoordsEj.exit.i460:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457
  %476 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %462
  %477 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i446, i64 %indvars.iv40.i458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %477, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false)
  %indvars.iv.next41.i461 = add nuw nsw i64 %indvars.iv40.i458, 1
  %exitcond43.i462 = icmp eq i64 %indvars.iv.next41.i461, 8
  br i1 %exitcond43.i462, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit465.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i457, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i460, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i453.thread1582
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
  %515 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i424, i64 %indvars.iv.i836
  %516 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i445, i64 %indvars.iv.i836
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
  %530 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv.i836
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i838, ptr %530, align 4, !alias.scope !32
  %.sroa.47.0..sroa_idx.i839 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %529, ptr %.sroa.47.0..sroa_idx.i839, align 4, !alias.scope !32
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i836, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 8
  br i1 %exitcond.not.i841, label %.preheader.i842, label %514, !llvm.loop !25

.preheader.i842:                                  ; preds = %514, %.preheader.i842
  %indvars.iv77.i843 = phi i64 [ %indvars.iv.next78.i849, %.preheader.i842 ], [ 0, %514 ]
  %531 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i425, i64 %indvars.iv77.i843
  %532 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i446, i64 %indvars.iv77.i843
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
  %551 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv77.i843
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
  %591 = getelementptr inbounds nuw [12 x i8], ptr %588, i64 %indvars.iv.i.i.i479
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
  %600 = getelementptr inbounds nuw [12 x i8], ptr %124, i64 %indvars.iv.i.i.i479
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i481, ptr %600, align 4, !alias.scope !41
  %.sroa.46.0..sroa_idx.i.i.i482 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store float %599, ptr %.sroa.46.0..sroa_idx.i.i.i482, align 4, !alias.scope !41
  %indvars.iv.next.i.i.i483 = add nuw nsw i64 %indvars.iv.i.i.i479, 1
  %exitcond.not.i.i.i484 = icmp eq i64 %indvars.iv.next.i.i.i483, 8
  br i1 %exitcond.not.i.i.i484, label %.preheader.i.i.i485, label %590, !llvm.loop !18

601:                                              ; preds = %601, %.preheader.i.i.i485
  %indvars.iv74.i.i.i486 = phi i64 [ 0, %.preheader.i.i.i485 ], [ %indvars.iv.next75.i.i.i492, %601 ]
  %602 = getelementptr inbounds nuw [16 x i8], ptr %589, i64 %indvars.iv74.i.i.i486
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
  %614 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv74.i.i.i486
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
  %621 = getelementptr inbounds nuw [272 x i8], ptr %.sroa.01070.0, i64 %620
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
  %685 = getelementptr inbounds nuw [12 x i8], ptr %680, i64 %indvars.iv.i864
  %686 = getelementptr inbounds nuw [12 x i8], ptr %681, i64 %indvars.iv.i864
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
  %700 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %indvars.iv.i864
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i866, ptr %700, align 4, !alias.scope !42
  %.sroa.47.0..sroa_idx.i867 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %699, ptr %.sroa.47.0..sroa_idx.i867, align 4, !alias.scope !42
  %indvars.iv.next.i868 = add nuw nsw i64 %indvars.iv.i864, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next.i868, 8
  br i1 %exitcond.not.i869, label %.preheader.i870, label %684, !llvm.loop !25

701:                                              ; preds = %701, %.preheader.i870
  %indvars.iv77.i871 = phi i64 [ 0, %.preheader.i870 ], [ %indvars.iv.next78.i877, %701 ]
  %702 = getelementptr inbounds nuw [16 x i8], ptr %682, i64 %indvars.iv77.i871
  %703 = getelementptr inbounds nuw [16 x i8], ptr %683, i64 %indvars.iv77.i871
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
  %722 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv77.i871
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

723:                                              ; preds = %_ZN6Assimp6VertexpLERKS0_.exit495, %.loopexit1186
  %724 = load i32, ptr %376, align 8
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next1403, %725
  br i1 %726, label %383, label %._crit_edge1269.loopexit, !llvm.loop !45

._crit_edge1282:                                  ; preds = %803
  %727 = icmp eq i32 %736, 0
  br i1 %727, label %._crit_edge1282.thread, label %805

728:                                              ; preds = %.lr.ph1281, %803
  %.sroa.01063.01279 = phi ptr [ %.pre1448, %.lr.ph1281 ], [ %804, %803 ]
  %729 = phi i32 [ 0, %.lr.ph1281 ], [ %736, %803 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 560
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
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %352, i8 0, i64 224, i1 false), !alias.scope !52
  %741 = load float, ptr %740, align 4, !noalias !52
  %742 = fmul float %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 20
  %744 = load float, ptr %743, align 4, !noalias !52
  %745 = fmul float %739, %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 24
  %747 = load float, ptr %746, align 4, !noalias !52
  %748 = fmul float %739, %747
  %.sroa.0.0.vec.insert.i.i.i.i.i496 = insertelement <2 x float> poison, float %742, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i497 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i496, float %745, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i497, ptr %8, align 8, !alias.scope !52
  store float %748, ptr %.sroa.434.0..sroa_idx.i.i.i498, align 8, !alias.scope !52
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 28
  %750 = load float, ptr %749, align 4, !noalias !52
  %751 = fmul float %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 32
  %753 = load float, ptr %752, align 4, !noalias !52
  %754 = fmul float %739, %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 36
  %756 = load float, ptr %755, align 4, !noalias !52
  %757 = fmul float %739, %756
  %.sroa.0.0.vec.insert.i.i41.i.i.i499 = insertelement <2 x float> poison, float %751, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i.i500 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i.i499, float %754, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i.i500, ptr %353, align 4, !alias.scope !52
  store float %757, ptr %.sroa.428.0..sroa_idx.i.i.i501, align 4, !alias.scope !52
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 40
  %759 = load float, ptr %758, align 4, !noalias !52
  %760 = fmul float %739, %759
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 44
  %762 = load float, ptr %761, align 4, !noalias !52
  %763 = fmul float %739, %762
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 48
  %765 = load float, ptr %764, align 4, !noalias !52
  %766 = fmul float %739, %765
  %.sroa.0.0.vec.insert.i.i45.i.i.i502 = insertelement <2 x float> poison, float %760, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i.i503 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i.i502, float %763, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i.i503, ptr %354, align 8, !alias.scope !52
  store float %766, ptr %.sroa.422.0..sroa_idx.i.i.i504, align 8, !alias.scope !52
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 52
  %768 = load float, ptr %767, align 4, !noalias !52
  %769 = fmul float %739, %768
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 56
  %771 = load float, ptr %770, align 4, !noalias !52
  %772 = fmul float %739, %771
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 60
  %774 = load float, ptr %773, align 4, !noalias !52
  %775 = fmul float %739, %774
  %.sroa.0.0.vec.insert.i.i49.i.i.i505 = insertelement <2 x float> poison, float %769, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i.i506 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i.i505, float %772, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i.i506, ptr %355, align 4, !alias.scope !52
  store float %775, ptr %.sroa.416.0..sroa_idx.i.i.i507, align 4, !alias.scope !52
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 64
  br label %778

.preheader.i.i.i514:                              ; preds = %778
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01279, i64 160
  br label %789

778:                                              ; preds = %778, %735
  %indvars.iv.i.i.i508 = phi i64 [ 0, %735 ], [ %indvars.iv.next.i.i.i512, %778 ]
  %779 = getelementptr inbounds nuw [12 x i8], ptr %776, i64 %indvars.iv.i.i.i508
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
  %788 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %indvars.iv.i.i.i508
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i.i510, ptr %788, align 4, !alias.scope !52
  %.sroa.46.0..sroa_idx.i.i.i511 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store float %787, ptr %.sroa.46.0..sroa_idx.i.i.i511, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i512 = add nuw nsw i64 %indvars.iv.i.i.i508, 1
  %exitcond.not.i.i.i513 = icmp eq i64 %indvars.iv.next.i.i.i512, 8
  br i1 %exitcond.not.i.i.i513, label %.preheader.i.i.i514, label %778, !llvm.loop !18

789:                                              ; preds = %789, %.preheader.i.i.i514
  %indvars.iv74.i.i.i515 = phi i64 [ 0, %.preheader.i.i.i514 ], [ %indvars.iv.next75.i.i.i521, %789 ]
  %790 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %indvars.iv74.i.i.i515
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
  %802 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %indvars.iv74.i.i.i515
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i.i517, ptr %802, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i.i.i520 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i519, ptr %.sroa.4.0..sroa_idx.i.i.i520, align 8, !alias.scope !52
  %indvars.iv.next75.i.i.i521 = add nuw nsw i64 %indvars.iv74.i.i.i515, 1
  %exitcond77.not.i.i.i522 = icmp eq i64 %indvars.iv.next75.i.i.i521, 8
  br i1 %exitcond77.not.i.i.i522, label %803, label %789, !llvm.loop !19

803:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %740, ptr noundef nonnull align 8 dereferenceable(272) %8, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %804 = load ptr, ptr %.sroa.01063.01279, align 8
  %.not1170 = icmp eq ptr %804, null
  br i1 %.not1170, label %._crit_edge1282, label %728, !llvm.loop !53

805:                                              ; preds = %._crit_edge1282
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
  br label %._crit_edge1282.thread

812:                                              ; preds = %805
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %850

814:                                              ; preds = %807
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %850

._crit_edge1282.thread:                           ; preds = %._crit_edge1277.thread, %._crit_edge1277, %811, %._crit_edge1282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %816 = zext i32 %.0323.lcssa to i64
  %.not.i.i.i.i524 = icmp eq i32 %.0323.lcssa, 0
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %817

817:                                              ; preds = %._crit_edge1282.thread
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #19
          to label %.noexc525 unwind label %851

.noexc525:                                        ; preds = %817
  %820 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %816
  store i32 0, ptr %819, align 4
  %821 = add nsw i64 %816, -1
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc525
  %823 = getelementptr i8, ptr %819, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %821, 2
  call void @llvm.memset.p0.i64(ptr align 4 %823, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc525, %._crit_edge1282.thread
  %.sroa.111060.0 = phi ptr [ %820, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %820, %.noexc525 ], [ null, %._crit_edge1282.thread ]
  %.sroa.01055.0 = phi ptr [ %819, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %819, %.noexc525 ], [ null, %._crit_edge1282.thread ]
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
  %.0.i.i.i.i.i.i.i1154 = phi ptr [ %839, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.01046.01147 = phi ptr [ %834, %.noexc529 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %844 = shl nuw nsw i64 %843, 2
  %845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #19
          to label %.noexc538 unwind label %855

.noexc538:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %845, i8 0, i64 %844, i1 false)
  br i1 %.not.i.i.i.i, label %.preheader1185, label %.lr.ph1292

.preheader1185:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, %.noexc538
  %846 = ptrtoint ptr %.0.i.i.i.i.i.i.i1154 to i64
  %847 = ptrtoint ptr %.sroa.01046.01147 to i64
  %848 = sub i64 %846, %847
  %.not1352 = icmp eq ptr %.0.i.i.i.i.i.i.i1154, %.sroa.01046.01147
  br i1 %.not1352, label %.preheader1184, label %.lr.ph1295.preheader

.lr.ph1295.preheader:                             ; preds = %.preheader1185
  %849 = ashr exact i64 %848, 2
  br label %.lr.ph1295

850:                                              ; preds = %814, %812
  %.pn398 = phi { ptr, i32 } [ %813, %812 ], [ %815, %814 ]
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
  %.sroa.16.01149 = phi ptr [ %.0.i.i.i.i.i.i.i1154, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %839, %842 ]
  %.sroa.01046.01143 = phi ptr [ %.sroa.01046.01147, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i530 ], [ %834, %842 ]
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %2189

.lr.ph1292:                                       ; preds = %.noexc538, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539
  %.03381291 = phi i64 [ %864, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539 ], [ 0, %.noexc538 ]
  %857 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03381291
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %.not1350 = icmp eq i32 %860, 0
  br i1 %.not1350, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, label %.lr.ph1289

.lr.ph1289:                                       ; preds = %.lr.ph1292
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %862 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.03381291
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  br label %865

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539:         ; preds = %._crit_edge1286, %.lr.ph1292
  %864 = add nuw i64 %.03381291, 1
  %exitcond1415.not = icmp eq i64 %864, %2
  br i1 %exitcond1415.not, label %.preheader1185, label %.lr.ph1292, !llvm.loop !54

865:                                              ; preds = %.lr.ph1289, %._crit_edge1286
  %866 = phi i32 [ %860, %.lr.ph1289 ], [ %872, %._crit_edge1286 ]
  %indvars.iv1412 = phi i64 [ 0, %.lr.ph1289 ], [ %indvars.iv.next1413, %._crit_edge1286 ]
  %867 = load ptr, ptr %861, align 8
  %868 = getelementptr inbounds nuw [16 x i8], ptr %867, i64 %indvars.iv1412
  %869 = load i32, ptr %868, align 8
  %.not1351 = icmp eq i32 %869, 0
  br i1 %.not1351, label %._crit_edge1286, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %865
  %870 = load i32, ptr %863, align 4
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  br label %875

._crit_edge1286.loopexit:                         ; preds = %875
  %.pre1449 = load i32, ptr %859, align 8
  br label %._crit_edge1286

._crit_edge1286:                                  ; preds = %._crit_edge1286.loopexit, %865
  %872 = phi i32 [ %.pre1449, %._crit_edge1286.loopexit ], [ %866, %865 ]
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %873 = zext i32 %872 to i64
  %874 = icmp samesign ult i64 %indvars.iv.next1413, %873
  br i1 %874, label %865, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit539, !llvm.loop !55

875:                                              ; preds = %.lr.ph1285, %875
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1285 ], [ %indvars.iv.next1410, %875 ]
  %876 = load ptr, ptr %871, align 8
  %877 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %indvars.iv1409
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %870
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01046.01147, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %884, align 4
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %887 = load i32, ptr %868, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %indvars.iv.next1410, %888
  br i1 %889, label %875, label %._crit_edge1286.loopexit, !llvm.loop !56

.preheader1184:                                   ; preds = %.lr.ph1295, %.preheader1185
  br i1 %.not.i.i.i.i, label %._crit_edge1307, label %.lr.ph1306

.lr.ph1295:                                       ; preds = %.lr.ph1295.preheader, %.lr.ph1295
  %.03511294 = phi i32 [ %894, %.lr.ph1295 ], [ 0, %.lr.ph1295.preheader ]
  %.03531293 = phi i64 [ %890, %.lr.ph1295 ], [ 0, %.lr.ph1295.preheader ]
  %890 = add nuw i64 %.03531293, 1
  %891 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %890
  store i32 %.03511294, ptr %891, align 4
  %892 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01046.01147, i64 %.03531293
  %893 = load i32, ptr %892, align 4
  %894 = add i32 %893, %.03511294
  %exitcond1416.not = icmp eq i64 %890, %849
  br i1 %exitcond1416.not, label %.preheader1184, label %.lr.ph1295, !llvm.loop !57

._crit_edge1307:                                  ; preds = %._crit_edge1304, %.preheader1184
  %895 = zext i32 %63 to i64
  %.not.i.i.i.i540 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i540, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %._crit_edge1307
  %896 = mul nuw nsw i64 %895, 276
  %897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %896) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %1042

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i ], [ %897, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %899, %.lr.ph.i.i.i.i.i.i ], [ %895, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %.09.i.i.i.i.i.i, align 4
  %898 = getelementptr i8, ptr %.09.i.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %898, i8 0, i64 272, i1 false)
  %899 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %900 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 276
  %.not.i.i.i.i.i.i = icmp eq i64 %899, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph1306:                                       ; preds = %.preheader1184, %._crit_edge1304
  %.03541305 = phi i64 [ %908, %._crit_edge1304 ], [ 0, %.preheader1184 ]
  %901 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03541305
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load i32, ptr %903, align 8
  %.not1354 = icmp eq i32 %904, 0
  br i1 %.not1354, label %._crit_edge1304, label %.lr.ph1303

.lr.ph1303:                                       ; preds = %.lr.ph1306
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 208
  %906 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.03541305
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  br label %909

._crit_edge1304:                                  ; preds = %._crit_edge1300, %.lr.ph1306
  %908 = add nuw i64 %.03541305, 1
  %exitcond1423.not = icmp eq i64 %908, %2
  br i1 %exitcond1423.not, label %._crit_edge1307, label %.lr.ph1306, !llvm.loop !59

909:                                              ; preds = %.lr.ph1303, %._crit_edge1300
  %910 = phi i32 [ %904, %.lr.ph1303 ], [ %919, %._crit_edge1300 ]
  %indvars.iv1420 = phi i64 [ 0, %.lr.ph1303 ], [ %indvars.iv.next1421, %._crit_edge1300 ]
  %911 = load ptr, ptr %905, align 8
  %912 = getelementptr inbounds nuw [16 x i8], ptr %911, i64 %indvars.iv1420
  %913 = load i32, ptr %912, align 8
  %.not1355 = icmp eq i32 %913, 0
  br i1 %.not1355, label %._crit_edge1300, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %909
  %914 = load i32, ptr %906, align 4
  %915 = trunc nuw i64 %indvars.iv1420 to i32
  %916 = add i32 %914, %915
  %917 = load i32, ptr %907, align 4
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 8
  br label %922

._crit_edge1300.loopexit:                         ; preds = %922
  %.pre1450 = load i32, ptr %903, align 8
  br label %._crit_edge1300

._crit_edge1300:                                  ; preds = %._crit_edge1300.loopexit, %909
  %919 = phi i32 [ %.pre1450, %._crit_edge1300.loopexit ], [ %910, %909 ]
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %920 = zext i32 %919 to i64
  %921 = icmp samesign ult i64 %indvars.iv.next1421, %920
  br i1 %921, label %909, label %._crit_edge1304, !llvm.loop !60

922:                                              ; preds = %.lr.ph1299, %922
  %indvars.iv1417 = phi i64 [ 0, %.lr.ph1299 ], [ %indvars.iv.next1418, %922 ]
  %923 = load ptr, ptr %918, align 8
  %924 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %indvars.iv1417
  %925 = load i32, ptr %924, align 4
  %926 = add i32 %925, %917
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %929, 1
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 4
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01055.0, i64 %935
  store i32 %916, ptr %936, align 4
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %937 = load i32, ptr %912, align 8
  %938 = zext i32 %937 to i64
  %939 = icmp samesign ult i64 %indvars.iv.next1418, %938
  br i1 %939, label %922, label %._crit_edge1300.loopexit, !llvm.loop !61

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %940 = getelementptr inbounds nuw [276 x i8], ptr %897, i64 %895
  %941 = ptrtoint ptr %940 to i64
  br label %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %._crit_edge1307
  %.sroa.01031.0 = phi ptr [ null, %._crit_edge1307 ], [ %897, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge1307 ], [ %941, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  br i1 %.not.i.i.i.i, label %._crit_edge1338, label %.lr.ph1337

.lr.ph1337:                                       ; preds = %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %943 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %944 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.436.0..sroa_idx.i882 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.430.0..sroa_idx.i885 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.424.0..sroa_idx.i888 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.418.0..sroa_idx.i891 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %957 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %958 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %959 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.436.0..sroa_idx.i910 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.430.0..sroa_idx.i913 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %962 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.424.0..sroa_idx.i916 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.418.0..sroa_idx.i919 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %964 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %965 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %966 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %967 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.436.0..sroa_idx.i938 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %969 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %971 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.430.0..sroa_idx.i941 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %972 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %974 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %975 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.424.0..sroa_idx.i944 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %977 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %978 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %979 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.418.0..sroa_idx.i947 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %980 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %981 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %.ptr26.i653 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.ptr31.i654 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.434.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %991 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %992 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %993 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %997 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %998 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %999 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.434.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.428.0..sroa_idx.i.i713 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %1001 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.422.0..sroa_idx.i.i716 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sroa.416.0..sroa_idx.i.i719 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1003 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.436.0..sroa_idx.i966 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.430.0..sroa_idx.i969 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1006 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.424.0..sroa_idx.i972 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.sroa.418.0..sroa_idx.i975 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1008 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.434.0..sroa_idx.i.i740 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.428.0..sroa_idx.i.i743 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1011 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.422.0..sroa_idx.i.i746 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1012 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %.sroa.416.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1013 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.436.0..sroa_idx.i994 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.430.0..sroa_idx.i997 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.424.0..sroa_idx.i1000 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %.sroa.418.0..sroa_idx.i1003 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %1018 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1019 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.ptr26.i632 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.ptr31.i633 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1021 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1022 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1023 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %1044

._crit_edge1338:                                  ; preds = %._crit_edge1335, %_ZNSt6vectorISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.01031.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1024

1024:                                             ; preds = %._crit_edge1338
  %1025 = ptrtoint ptr %.sroa.01031.0 to i64
  %1026 = sub i64 %.sroa.12.0, %1025
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01031.0, i64 noundef %1026) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge1338, %1024
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  %.not.i.i.i543 = icmp eq ptr %.sroa.01046.01147, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIjSaIjEED2Ev.exit544, label %1027

1027:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.01147, i64 noundef %848) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit544

_ZNSt6vectorIjSaIjEED2Ev.exit544:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1027
  %.not.i.i.i545 = icmp eq ptr %.sroa.01055.0, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIjSaIjEED2Ev.exit546, label %1028

1028:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544
  %1029 = ptrtoint ptr %.sroa.111060.0 to i64
  %1030 = ptrtoint ptr %.sroa.01055.0 to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.0, i64 noundef %1031) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit546

_ZNSt6vectorIjSaIjEED2Ev.exit546:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit544, %1028
  %1032 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i = icmp eq ptr %1032, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547

.lr.ph.i.i.i.i547:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit546, %.lr.ph.i.i.i.i547
  %.06.i.i.i.i = phi ptr [ %1033, %.lr.ph.i.i.i.i547 ], [ %1032, %_ZNSt6vectorIjSaIjEED2Ev.exit546 ]
  %1033 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 568) #21
  %.not.i.i.i.i548 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i548, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i547, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i547, %_ZNSt6vectorIjSaIjEED2Ev.exit546
  %1034 = load ptr, ptr %16, align 8
  %1035 = load i64, ptr %93, align 8
  %1036 = shl i64 %1035, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1034, i8 0, i64 %1036, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %1037 = load ptr, ptr %16, align 8
  %1038 = icmp eq ptr %1037, %92
  br i1 %1038, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %1039

1039:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %1040 = load i64, ptr %93, align 8
  %1041 = shl i64 %1040, 3
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1041) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not371 = icmp eq i32 %4, 1
  br i1 %.not371, label %2222, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

1042:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit796

1044:                                             ; preds = %.lr.ph1337, %._crit_edge1335
  %.03491336 = phi i64 [ 0, %.lr.ph1337 ], [ %1179, %._crit_edge1335 ]
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03491336
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %1048 unwind label %1064

1048:                                             ; preds = %1044
  store i32 0, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store i32 0, ptr %1049, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 224
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 1272
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 1312
  store ptr null, ptr %1054, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1051, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1052, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1053, i8 0, i64 36, i1 false)
  %1055 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03491336
  store ptr %1047, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1057 = load i32, ptr %1056, align 8
  %.not1357 = icmp eq i32 %1057, 0
  br i1 %.not1357, label %._crit_edge1311, label %.lr.ph1310

.lr.ph1310:                                       ; preds = %1048
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 208
  br label %1066

._crit_edge1311:                                  ; preds = %1066, %1048
  %1059 = phi i32 [ 0, %1048 ], [ %1071, %1066 ]
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 4
  %1062 = or disjoint i64 %1061, 8
  %1063 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1062) #19
          to label %1075 unwind label %1064

1064:                                             ; preds = %.loopexit1180, %1119, %1105, %.loopexit1183, %._crit_edge1311, %1044
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1066:                                             ; preds = %.lr.ph1310, %1066
  %1067 = phi i32 [ 0, %.lr.ph1310 ], [ %1071, %1066 ]
  %indvars.iv1424 = phi i64 [ 0, %.lr.ph1310 ], [ %indvars.iv.next1425, %1066 ]
  %1068 = load ptr, ptr %1058, align 8
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %1068, i64 %indvars.iv1424
  %1070 = load i32, ptr %1069, align 8
  %1071 = add i32 %1067, %1070
  store i32 %1071, ptr %1050, align 8
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %1072 = load i32, ptr %1056, align 8
  %1073 = zext i32 %1072 to i64
  %1074 = icmp samesign ult i64 %indvars.iv.next1425, %1073
  br i1 %1074, label %1066, label %._crit_edge1311, !llvm.loop !63

1075:                                             ; preds = %._crit_edge1311
  store i64 %1060, ptr %1063, align 16
  %1076 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1077 = icmp eq i32 %1059, 0
  br i1 %1077, label %.loopexit1183, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw [16 x i8], ptr %1076, i64 %1060
  br label %1080

1080:                                             ; preds = %1080, %1078
  %1081 = phi ptr [ %1076, %1078 ], [ %1083, %1080 ]
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store ptr null, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1084 = icmp eq ptr %1083, %1079
  br i1 %1084, label %.loopexit1183, label %1080

.loopexit1183:                                    ; preds = %1080, %1075
  %1085 = getelementptr inbounds nuw i8, ptr %1047, i64 208
  store ptr %1076, ptr %1085, align 8
  %1086 = shl i32 %1059, 2
  store i32 %1086, ptr %1049, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = mul nuw nsw i64 %1087, 12
  %1089 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1088) #19
          to label %1090 unwind label %1064

1090:                                             ; preds = %.loopexit1183
  %1091 = icmp eq i32 %1086, 0
  br i1 %1091, label %.loopexit1182, label %.loopexit1182.loopexit

.loopexit1182.loopexit:                           ; preds = %1090
  %1092 = add nsw i64 %1088, -12
  %1093 = urem i64 %1092, 12
  %1094 = sub nuw nsw i64 %1092, %1093
  %1095 = add nsw i64 %1094, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1089, i8 0, i64 %1095, i1 false)
  br label %.loopexit1182

.loopexit1182:                                    ; preds = %.loopexit1182.loopexit, %1090
  store ptr %1089, ptr %1051, align 8
  store i32 8, ptr %1047, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1046, i64 232
  %1097 = load i32, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1047, i64 232
  store i32 %1097, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %.not.i549 = icmp ne ptr %1100, null
  %1101 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %.not.i549, i1 %1103, i1 false
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %.loopexit1182
  %1106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1088) #19
          to label %1107 unwind label %1064

1107:                                             ; preds = %1105
  br i1 %1091, label %.loopexit1181, label %.loopexit1181.loopexit

.loopexit1181.loopexit:                           ; preds = %1107
  %1108 = add nsw i64 %1088, -12
  %1109 = urem i64 %1108, 12
  %1110 = sub nuw nsw i64 %1108, %1109
  %1111 = add nsw i64 %1110, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1106, i8 0, i64 %1111, i1 false)
  br label %.loopexit1181

.loopexit1181:                                    ; preds = %.loopexit1181.loopexit, %1107
  %1112 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  store ptr %1106, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %.loopexit1181, %.loopexit1182
  %1114 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1115 = load ptr, ptr %1114, align 8
  %.not.i550 = icmp eq ptr %1115, null
  %1116 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %.not1.i = icmp eq ptr %1117, null
  %or.cond.i = select i1 %.not.i550, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %1113
  %1118 = load i32, ptr %1101, align 4
  %.not1171 = icmp eq i32 %1118, 0
  br i1 %.not1171, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %1119

1119:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1088) #19
          to label %1121 unwind label %1064

1121:                                             ; preds = %1119
  br i1 %1091, label %.loopexit1180, label %.loopexit1180.loopexit

.loopexit1180.loopexit:                           ; preds = %1121
  %1122 = add nsw i64 %1088, -12
  %1123 = urem i64 %1122, 12
  %1124 = sub nuw nsw i64 %1122, %1123
  %1125 = add nsw i64 %1124, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1120, i8 0, i64 %1125, i1 false)
  br label %.loopexit1180

.loopexit1180:                                    ; preds = %.loopexit1180.loopexit, %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  store ptr %1120, ptr %1126, align 8
  %1127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1088) #19
          to label %1128 unwind label %1064

1128:                                             ; preds = %.loopexit1180
  br i1 %1091, label %.loopexit1179, label %.loopexit1179.loopexit

.loopexit1179.loopexit:                           ; preds = %1128
  %1129 = add nsw i64 %1088, -12
  %1130 = urem i64 %1129, 12
  %1131 = sub nuw nsw i64 %1129, %1130
  %1132 = add nsw i64 %1131, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1127, i8 0, i64 %1132, i1 false)
  br label %.loopexit1179

.loopexit1179:                                    ; preds = %.loopexit1179.loopexit, %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  store ptr %1127, ptr %1133, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %1113, %.loopexit1179, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %1134 = getelementptr inbounds nuw i8, ptr %1046, i64 112
  %1135 = getelementptr inbounds nuw i8, ptr %1047, i64 112
  %1136 = getelementptr inbounds nuw i8, ptr %1046, i64 176
  %1137 = getelementptr inbounds nuw i8, ptr %1047, i64 176
  %1138 = add nsw i64 %1088, -12
  %1139 = urem i64 %1138, 12
  %1140 = sub nuw nsw i64 %1138, %1139
  %1141 = add nsw i64 %1140, 12
  br label %1145

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %1145, %.loopexit1178
  %1142 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1143 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1144 = shl nuw nsw i64 %1087, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

1145:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %.loopexit1178
  %indvars.iv1427 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1428, %.loopexit1178 ]
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %indvars.iv1427
  %1147 = load ptr, ptr %1146, align 8
  %.not.i551 = icmp ne ptr %1147, null
  %1148 = load i32, ptr %1101, align 4
  %1149 = icmp ne i32 %1148, 0
  %1150 = select i1 %.not.i551, i1 %1149, i1 false
  br i1 %1150, label %1153, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

1151:                                             ; preds = %1153
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1153:                                             ; preds = %1145
  %1154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1088) #19
          to label %1155 unwind label %1151

1155:                                             ; preds = %1153
  br i1 %1091, label %.loopexit1178, label %.loopexit1178.loopexit

.loopexit1178.loopexit:                           ; preds = %1155
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1154, i8 0, i64 %1141, i1 false)
  br label %.loopexit1178

.loopexit1178:                                    ; preds = %.loopexit1178.loopexit, %1155
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv1427
  store ptr %1154, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw [4 x i8], ptr %1136, i64 %indvars.iv1427
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %indvars.iv1427
  store i32 %1158, ptr %1159, align 4
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1430 = icmp eq i64 %indvars.iv.next1428, 8
  br i1 %exitcond1430, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %1145, !llvm.loop !64

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv1431 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next1432, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %1142, i64 %indvars.iv1431
  %1161 = load ptr, ptr %1160, align 8
  %.not.i552 = icmp ne ptr %1161, null
  %1162 = load i32, ptr %1101, align 4
  %1163 = icmp ne i32 %1162, 0
  %1164 = select i1 %.not.i552, i1 %1163, i1 false
  br i1 %1164, label %1175, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %1086, ptr %1049, align 4
  %1165 = load i32, ptr %1056, align 8
  %.not1358 = icmp eq i32 %1165, 0
  br i1 %.not1358, label %._crit_edge1335, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1166 = getelementptr inbounds nuw i8, ptr %1046, i64 208
  %1167 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.03491336
  %1168 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1169 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1170 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1172 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  br label %1180

1173:                                             ; preds = %1175
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1175:                                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %1176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1144) #19
          to label %1177 unwind label %1173

1177:                                             ; preds = %1175
  br i1 %1091, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %1177
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1176, i8 0, i64 %1144, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %1177
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv1431
  store ptr %1176, ptr %1178, align 8
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1434 = icmp eq i64 %indvars.iv.next1432, 8
  br i1 %exitcond1434, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !65

._crit_edge1335:                                  ; preds = %._crit_edge1328, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %1179 = add nuw i64 %.03491336, 1
  %exitcond1446.not = icmp eq i64 %1179, %2
  br i1 %exitcond1446.not, label %._crit_edge1338, label %1044, !llvm.loop !66

1180:                                             ; preds = %.lr.ph1334, %._crit_edge1328
  %1181 = phi i32 [ %1165, %.lr.ph1334 ], [ %1187, %._crit_edge1328 ]
  %indvars.iv1443 = phi i64 [ 0, %.lr.ph1334 ], [ %indvars.iv.next1444, %._crit_edge1328 ]
  %.03391333 = phi i32 [ 0, %.lr.ph1334 ], [ %.1340.lcssa, %._crit_edge1328 ]
  %.03411332 = phi i32 [ 0, %.lr.ph1334 ], [ %.1342.lcssa, %._crit_edge1328 ]
  %1182 = load ptr, ptr %1166, align 8
  %1183 = getelementptr inbounds nuw [16 x i8], ptr %1182, i64 %indvars.iv1443
  %1184 = load i32, ptr %1183, align 8
  %.not1359 = icmp eq i32 %1184, 0
  br i1 %.not1359, label %._crit_edge1328, label %.lr.ph1327

.lr.ph1327:                                       ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = trunc nuw i64 %indvars.iv1443 to i32
  br label %1190

._crit_edge1328.loopexit:                         ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %.pre1461 = load i32, ptr %1056, align 8
  br label %._crit_edge1328

._crit_edge1328:                                  ; preds = %._crit_edge1328.loopexit, %1180
  %1187 = phi i32 [ %1181, %1180 ], [ %.pre1461, %._crit_edge1328.loopexit ]
  %.1342.lcssa = phi i32 [ %.03411332, %1180 ], [ %2131, %._crit_edge1328.loopexit ]
  %.1340.lcssa = phi i32 [ %.03391333, %1180 ], [ %1192, %._crit_edge1328.loopexit ]
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %1188 = zext i32 %1187 to i64
  %1189 = icmp samesign ult i64 %indvars.iv.next1444, %1188
  br i1 %1189, label %1180, label %._crit_edge1335, !llvm.loop !67

1190:                                             ; preds = %.lr.ph1327, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786
  %indvars.iv1440 = phi i64 [ 0, %.lr.ph1327 ], [ %indvars.iv.next1441, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13401324 = phi i32 [ %.03391333, %.lr.ph1327 ], [ %1192, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %.13421323 = phi i32 [ %.03411332, %.lr.ph1327 ], [ %2131, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786 ]
  %1191 = load ptr, ptr %1085, align 8
  %1192 = add i32 %.13401324, 1
  %1193 = zext i32 %.13401324 to i64
  %1194 = getelementptr inbounds nuw [16 x i8], ptr %1191, i64 %1193
  store i32 4, ptr %1194, align 8
  %1195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1196 unwind label %1462

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1195, ptr %1197, align 8
  %1198 = load i32, ptr %1167, align 4
  %1199 = add i32 %1198, %1186
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [272 x i8], ptr %.sroa.01070.0, i64 %1200
  %1202 = add i32 %.13421323, 1
  store i32 %.13421323, ptr %1195, align 4
  %1203 = load ptr, ptr %1051, align 8
  %1204 = zext i32 %.13421323 to i64
  %1205 = getelementptr inbounds nuw [12 x i8], ptr %1203, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1205, ptr noundef nonnull align 4 dereferenceable(272) %1201, i64 12, i1 false)
  %1206 = load ptr, ptr %1168, align 8
  %.not.i.i554 = icmp ne ptr %1206, null
  %1207 = load i32, ptr %1049, align 4
  %1208 = icmp ne i32 %1207, 0
  %1209 = select i1 %.not.i.i554, i1 %1208, i1 false
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1196
  %1211 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1212 = getelementptr inbounds nuw [12 x i8], ptr %1206, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1212, ptr noundef nonnull align 4 dereferenceable(12) %1211, i64 12, i1 false)
  br label %1213

1213:                                             ; preds = %1210, %1196
  %1214 = load ptr, ptr %1169, align 8
  %.not.i25.i = icmp eq ptr %1214, null
  %1215 = load ptr, ptr %1170, align 8
  %.not1.i.i555 = icmp eq ptr %1215, null
  %or.cond.i.i556 = select i1 %.not.i25.i, i1 true, i1 %.not1.i.i555
  br i1 %or.cond.i.i556, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557: ; preds = %1213
  %1216 = load i32, ptr %1049, align 4
  %.not.i558 = icmp eq i32 %1216, 0
  br i1 %.not.i558, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559, label %1217

1217:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557
  %1218 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1219 = getelementptr inbounds nuw [12 x i8], ptr %1214, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1219, ptr noundef nonnull align 4 dereferenceable(12) %1218, i64 12, i1 false)
  %1220 = getelementptr inbounds nuw i8, ptr %1201, i64 36
  %1221 = load ptr, ptr %1170, align 8
  %1222 = getelementptr inbounds nuw [12 x i8], ptr %1221, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1222, ptr noundef nonnull align 4 dereferenceable(12) %1220, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559: ; preds = %1217, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i557, %1213
  %1223 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  br label %1225

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561: ; preds = %1231, %1225
  %1224 = getelementptr inbounds nuw i8, ptr %1201, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562

1225:                                             ; preds = %1231, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559
  %indvars.iv.i560 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i559 ], [ %indvars.iv.next.i564, %1231 ]
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv.i560
  %1227 = load ptr, ptr %1226, align 8
  %.not.i26.i = icmp ne ptr %1227, null
  %1228 = load i32, ptr %1049, align 4
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %.not.i26.i, i1 %1229, i1 false
  br i1 %1230, label %1231, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds nuw [12 x i8], ptr %1223, i64 %indvars.iv.i560
  %1233 = getelementptr inbounds nuw [12 x i8], ptr %1227, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1233, ptr noundef nonnull align 4 dereferenceable(12) %1232, i64 12, i1 false)
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.i565 = icmp eq i64 %indvars.iv.next.i564, 8
  br i1 %exitcond.i565, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561, label %1225, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i562:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561
  %indvars.iv33.i = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i561 ], [ %indvars.iv.next34.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563 ]
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv33.i
  %1235 = load ptr, ptr %1234, align 8
  %.not.i27.i = icmp ne ptr %1235, null
  %1236 = load i32, ptr %1049, align 4
  %1237 = icmp ne i32 %1236, 0
  %1238 = select i1 %.not.i27.i, i1 %1237, i1 false
  br i1 %1238, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit.i563:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562
  %1239 = getelementptr inbounds nuw [16 x i8], ptr %1224, i64 %indvars.iv33.i
  %1240 = getelementptr inbounds nuw [16 x i8], ptr %1235, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1240, ptr noundef nonnull align 4 dereferenceable(16) %1239, i64 16, i1 false)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 8
  br i1 %exitcond36.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i562, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i563
  %1241 = load i32, ptr %1171, align 4
  %1242 = load ptr, ptr %1185, align 8
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %1242, i64 %indvars.iv1440
  %1244 = load i32, ptr %1243, align 4
  %1245 = add i32 %1244, %1241
  %1246 = zext i32 %1245 to i64
  %1247 = load ptr, ptr %13, align 8
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1247, i64 %1246
  %1249 = load i32, ptr %1248, align 4
  %1250 = load i32, ptr %1183, align 8
  %1251 = add i32 %1250, -1
  %1252 = zext i32 %1251 to i64
  %1253 = icmp eq i64 %indvars.iv1440, %1252
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %1254 = and i64 %indvars.iv.next1441, 4294967295
  %1255 = select i1 %1253, i64 0, i64 %1254
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %1242, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  %1258 = add i32 %1257, %1241
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %1247, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %spec.select1161 = call i32 @llvm.umin.i32(i32 %1249, i32 %1261)
  %spec.select1162 = call i32 @llvm.umax.i32(i32 %1249, i32 %1261)
  %1262 = zext i32 %spec.select1162 to i64
  %1263 = zext i32 %spec.select1161 to i64
  %1264 = shl nuw i64 %1263, 32
  %1265 = or disjoint i64 %1264, %1262
  %1266 = load i64, ptr %93, align 8
  %1267 = urem i64 %1265, %1266
  %1268 = load ptr, ptr %16, align 8
  %1269 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %1267
  %1270 = load ptr, ptr %1269, align 8
  %.not.i.i.i.i566 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i566, label %.loopexit.i.i572, label %1271

1271:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1272 = load ptr, ptr %1270, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load i64, ptr %1273, align 8
  %1275 = icmp eq i64 %1265, %1274
  br i1 %1275, label %.loopexit1176, label %.lr.ph.i.i.i.i567

1276:                                             ; preds = %1279
  %1277 = icmp eq i64 %1265, %1281
  br i1 %1277, label %.loopexit1176, label %.lr.ph.i.i.i.i567, !llvm.loop !31

.lr.ph.i.i.i.i567:                                ; preds = %1271, %1276
  %.020.i.i.i.i568 = phi ptr [ %1278, %1276 ], [ %1272, %1271 ]
  %1278 = load ptr, ptr %.020.i.i.i.i568, align 8
  %.not18.i.i.i.i569 = icmp eq ptr %1278, null
  br i1 %.not18.i.i.i.i569, label %.loopexit.i.i572, label %1279

1279:                                             ; preds = %.lr.ph.i.i.i.i567
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = urem i64 %1281, %1266
  %.not19.i.i.i.i570 = icmp eq i64 %1282, %1267
  br i1 %.not19.i.i.i.i570, label %1276, label %..loopexit_crit_edge21.i.i.i.i571, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i571:                ; preds = %1279
  br label %.loopexit.i.i572, !llvm.loop !31

.loopexit.i.i572:                                 ; preds = %.lr.ph.i.i.i.i567, %..loopexit_crit_edge21.i.i.i.i571, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %1283 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc576 unwind label %1464

.noexc576:                                        ; preds = %.loopexit.i.i572
  store ptr null, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store i64 %1265, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1285, i8 0, i64 548, i1 false)
  %1286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1267, i64 noundef %1265, ptr noundef nonnull %1283, i64 noundef 1)
          to label %.noexc576..loopexit1176_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573

.noexc576..loopexit1176_crit_edge:                ; preds = %.noexc576
  %.pre1451 = load i32, ptr %1171, align 4
  %.pre1452 = load ptr, ptr %1185, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre1452, i64 %indvars.iv1440
  %.pre1453 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1454 = load ptr, ptr %13, align 8
  %.pre1462 = add i32 %.pre1453, %.pre1451
  %.pre1463 = zext i32 %.pre1462 to i64
  br label %.loopexit1176

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573: ; preds = %.noexc576
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef 568) #21
  br label %.body577

.loopexit1176:                                    ; preds = %1276, %.noexc576..loopexit1176_crit_edge, %1271
  %.pre-phi1464 = phi i64 [ %.pre1463, %.noexc576..loopexit1176_crit_edge ], [ %1246, %1271 ], [ %1246, %1276 ]
  %1288 = phi ptr [ %.pre1454, %.noexc576..loopexit1176_crit_edge ], [ %1247, %1271 ], [ %1247, %1276 ]
  %1289 = phi ptr [ %.pre1452, %.noexc576..loopexit1176_crit_edge ], [ %1242, %1271 ], [ %1242, %1276 ]
  %1290 = phi i32 [ %.pre1451, %.noexc576..loopexit1176_crit_edge ], [ %1241, %1271 ], [ %1241, %1276 ]
  %.pn.i.i574 = phi ptr [ %1286, %.noexc576..loopexit1176_crit_edge ], [ %1272, %1271 ], [ %1278, %1276 ]
  %.1.i.i575 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 16
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %1288, i64 %.pre-phi1464
  %1292 = load i32, ptr %1291, align 4
  %.not373 = icmp eq i64 %indvars.iv1440, 0
  %1293 = trunc nuw i64 %indvars.iv1440 to i32
  br i1 %.not373, label %1294, label %1296

1294:                                             ; preds = %.loopexit1176
  %1295 = load i32, ptr %1183, align 8
  br label %1296

1296:                                             ; preds = %.loopexit1176, %1294
  %.in = phi i32 [ %1295, %1294 ], [ %1293, %.loopexit1176 ]
  %1297 = add i32 %.in, -1
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = add i32 %1300, %1290
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %1288, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %spec.select1163 = call i32 @llvm.umin.i32(i32 %1292, i32 %1304)
  %spec.select1164 = call i32 @llvm.umax.i32(i32 %1292, i32 %1304)
  %1305 = zext i32 %spec.select1164 to i64
  %1306 = zext i32 %spec.select1163 to i64
  %1307 = shl nuw i64 %1306, 32
  %1308 = or disjoint i64 %1307, %1305
  %1309 = load i64, ptr %93, align 8
  %1310 = urem i64 %1308, %1309
  %1311 = load ptr, ptr %16, align 8
  %1312 = getelementptr inbounds nuw [8 x i8], ptr %1311, i64 %1310
  %1313 = load ptr, ptr %1312, align 8
  %.not.i.i.i.i580 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i580, label %.loopexit.i.i586, label %1314

1314:                                             ; preds = %1296
  %1315 = load ptr, ptr %1313, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load i64, ptr %1316, align 8
  %1318 = icmp eq i64 %1308, %1317
  br i1 %1318, label %.loopexit1175, label %.lr.ph.i.i.i.i581

1319:                                             ; preds = %1322
  %1320 = icmp eq i64 %1308, %1324
  br i1 %1320, label %.loopexit1175, label %.lr.ph.i.i.i.i581, !llvm.loop !31

.lr.ph.i.i.i.i581:                                ; preds = %1314, %1319
  %.020.i.i.i.i582 = phi ptr [ %1321, %1319 ], [ %1315, %1314 ]
  %1321 = load ptr, ptr %.020.i.i.i.i582, align 8
  %.not18.i.i.i.i583 = icmp eq ptr %1321, null
  br i1 %.not18.i.i.i.i583, label %.loopexit.i.i586, label %1322

1322:                                             ; preds = %.lr.ph.i.i.i.i581
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load i64, ptr %1323, align 8
  %1325 = urem i64 %1324, %1309
  %.not19.i.i.i.i584 = icmp eq i64 %1325, %1310
  br i1 %.not19.i.i.i.i584, label %1319, label %..loopexit_crit_edge21.i.i.i.i585, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i585:                ; preds = %1322
  br label %.loopexit.i.i586, !llvm.loop !31

.loopexit.i.i586:                                 ; preds = %.lr.ph.i.i.i.i581, %..loopexit_crit_edge21.i.i.i.i585, %1296
  %1326 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc590 unwind label %1466

.noexc590:                                        ; preds = %.loopexit.i.i586
  store ptr null, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 %1308, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1328, i8 0, i64 548, i1 false)
  %1329 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1310, i64 noundef %1308, ptr noundef nonnull %1326, i64 noundef 1)
          to label %.loopexit1175 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587: ; preds = %.noexc590
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef 568) #21
  br label %.body577

.loopexit1175:                                    ; preds = %1319, %.noexc590, %1314
  %.pn.i.i588 = phi ptr [ %1329, %.noexc590 ], [ %1315, %1314 ], [ %1321, %1319 ]
  %.1.i.i589 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 16
  %1331 = add i32 %.13421323, 2
  %1332 = load ptr, ptr %1197, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  store i32 %1202, ptr %1333, align 4
  %1334 = load ptr, ptr %1051, align 8
  %1335 = zext i32 %1202 to i64
  %1336 = getelementptr inbounds nuw [12 x i8], ptr %1334, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1336, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i575, i64 12, i1 false)
  %1337 = load ptr, ptr %1168, align 8
  %.not.i.i594 = icmp ne ptr %1337, null
  %1338 = load i32, ptr %1049, align 4
  %1339 = icmp ne i32 %1338, 0
  %1340 = select i1 %.not.i.i594, i1 %1339, i1 false
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %.loopexit1175
  %1342 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 28
  %1343 = getelementptr inbounds nuw [12 x i8], ptr %1337, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1343, ptr noundef nonnull align 4 dereferenceable(12) %1342, i64 12, i1 false)
  br label %1344

1344:                                             ; preds = %1341, %.loopexit1175
  %1345 = load ptr, ptr %1169, align 8
  %.not.i25.i595 = icmp eq ptr %1345, null
  %1346 = load ptr, ptr %1170, align 8
  %.not1.i.i596 = icmp eq ptr %1346, null
  %or.cond.i.i597 = select i1 %.not.i25.i595, i1 true, i1 %.not1.i.i596
  br i1 %or.cond.i.i597, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598: ; preds = %1344
  %1347 = load i32, ptr %1049, align 4
  %.not.i599 = icmp eq i32 %1347, 0
  br i1 %.not.i599, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600, label %1348

1348:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598
  %1349 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 40
  %1350 = getelementptr inbounds nuw [12 x i8], ptr %1345, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1350, ptr noundef nonnull align 4 dereferenceable(12) %1349, i64 12, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 52
  %1352 = load ptr, ptr %1170, align 8
  %1353 = getelementptr inbounds nuw [12 x i8], ptr %1352, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1353, ptr noundef nonnull align 4 dereferenceable(12) %1351, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600: ; preds = %1348, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i598, %1344
  %1354 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 64
  br label %1356

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603: ; preds = %1362, %1356
  %1355 = getelementptr inbounds nuw i8, ptr %.pn.i.i574, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604

1356:                                             ; preds = %1362, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600
  %indvars.iv.i601 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i600 ], [ %indvars.iv.next.i610, %1362 ]
  %1357 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv.i601
  %1358 = load ptr, ptr %1357, align 8
  %.not.i26.i602 = icmp ne ptr %1358, null
  %1359 = load i32, ptr %1049, align 4
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %.not.i26.i602, i1 %1360, i1 false
  br i1 %1361, label %1362, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603

1362:                                             ; preds = %1356
  %1363 = getelementptr inbounds nuw [12 x i8], ptr %1354, i64 %indvars.iv.i601
  %1364 = getelementptr inbounds nuw [12 x i8], ptr %1358, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1364, ptr noundef nonnull align 4 dereferenceable(12) %1363, i64 12, i1 false)
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.i611 = icmp eq i64 %indvars.iv.next.i610, 8
  br i1 %exitcond.i611, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603, label %1356, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i604:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603
  %indvars.iv33.i605 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i603 ], [ %indvars.iv.next34.i608, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607 ]
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv33.i605
  %1366 = load ptr, ptr %1365, align 8
  %.not.i27.i606 = icmp ne ptr %1366, null
  %1367 = load i32, ptr %1049, align 4
  %1368 = icmp ne i32 %1367, 0
  %1369 = select i1 %.not.i27.i606, i1 %1368, i1 false
  br i1 %1369, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612

_ZNK6aiMesh16HasTextureCoordsEj.exit.i607:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604
  %1370 = getelementptr inbounds nuw [16 x i8], ptr %1355, i64 %indvars.iv33.i605
  %1371 = getelementptr inbounds nuw [16 x i8], ptr %1366, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1371, ptr noundef nonnull align 4 dereferenceable(16) %1370, i64 16, i1 false)
  %indvars.iv.next34.i608 = add nuw nsw i64 %indvars.iv33.i605, 1
  %exitcond36.i609 = icmp eq i64 %indvars.iv.next34.i608, 8
  br i1 %exitcond36.i609, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i604, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i607
  %1372 = add i32 %.13421323, 3
  %1373 = load ptr, ptr %1197, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store i32 %1331, ptr %1374, align 4
  %1375 = load ptr, ptr %1051, align 8
  %1376 = zext i32 %1331 to i64
  %1377 = getelementptr inbounds nuw [12 x i8], ptr %1375, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1377, ptr noundef nonnull align 4 dereferenceable(272) %.1.i.i589, i64 12, i1 false)
  %1378 = load ptr, ptr %1168, align 8
  %.not.i.i613 = icmp ne ptr %1378, null
  %1379 = load i32, ptr %1049, align 4
  %1380 = icmp ne i32 %1379, 0
  %1381 = select i1 %.not.i.i613, i1 %1380, i1 false
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1383 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 28
  %1384 = getelementptr inbounds nuw [12 x i8], ptr %1378, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %1383, i64 12, i1 false)
  br label %1385

1385:                                             ; preds = %1382, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit612
  %1386 = load ptr, ptr %1169, align 8
  %.not.i25.i614 = icmp eq ptr %1386, null
  %1387 = load ptr, ptr %1170, align 8
  %.not1.i.i615 = icmp eq ptr %1387, null
  %or.cond.i.i616 = select i1 %.not.i25.i614, i1 true, i1 %.not1.i.i615
  br i1 %or.cond.i.i616, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617: ; preds = %1385
  %1388 = load i32, ptr %1049, align 4
  %.not.i618 = icmp eq i32 %1388, 0
  br i1 %.not.i618, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619, label %1389

1389:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617
  %1390 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 40
  %1391 = getelementptr inbounds nuw [12 x i8], ptr %1386, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1391, ptr noundef nonnull align 4 dereferenceable(12) %1390, i64 12, i1 false)
  %1392 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 52
  %1393 = load ptr, ptr %1170, align 8
  %1394 = getelementptr inbounds nuw [12 x i8], ptr %1393, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1394, ptr noundef nonnull align 4 dereferenceable(12) %1392, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619: ; preds = %1389, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i617, %1385
  %1395 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 64
  br label %1397

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622: ; preds = %1403, %1397
  %1396 = getelementptr inbounds nuw i8, ptr %.pn.i.i588, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623

1397:                                             ; preds = %1403, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619
  %indvars.iv.i620 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i619 ], [ %indvars.iv.next.i629, %1403 ]
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv.i620
  %1399 = load ptr, ptr %1398, align 8
  %.not.i26.i621 = icmp ne ptr %1399, null
  %1400 = load i32, ptr %1049, align 4
  %1401 = icmp ne i32 %1400, 0
  %1402 = select i1 %.not.i26.i621, i1 %1401, i1 false
  br i1 %1402, label %1403, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622

1403:                                             ; preds = %1397
  %1404 = getelementptr inbounds nuw [12 x i8], ptr %1395, i64 %indvars.iv.i620
  %1405 = getelementptr inbounds nuw [12 x i8], ptr %1399, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1405, ptr noundef nonnull align 4 dereferenceable(12) %1404, i64 12, i1 false)
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.i630 = icmp eq i64 %indvars.iv.next.i629, 8
  br i1 %exitcond.i630, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622, label %1397, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i623:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622
  %indvars.iv33.i624 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i622 ], [ %indvars.iv.next34.i627, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626 ]
  %1406 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv33.i624
  %1407 = load ptr, ptr %1406, align 8
  %.not.i27.i625 = icmp ne ptr %1407, null
  %1408 = load i32, ptr %1049, align 4
  %1409 = icmp ne i32 %1408, 0
  %1410 = select i1 %.not.i27.i625, i1 %1409, i1 false
  br i1 %1410, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631

_ZNK6aiMesh16HasTextureCoordsEj.exit.i626:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623
  %1411 = getelementptr inbounds nuw [16 x i8], ptr %1396, i64 %indvars.iv33.i624
  %1412 = getelementptr inbounds nuw [16 x i8], ptr %1407, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1412, ptr noundef nonnull align 4 dereferenceable(16) %1411, i64 16, i1 false)
  %indvars.iv.next34.i627 = add nuw nsw i64 %indvars.iv33.i624, 1
  %exitcond36.i628 = icmp eq i64 %indvars.iv.next34.i627, 8
  br i1 %exitcond36.i628, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i623, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i626
  %1413 = load i32, ptr %1171, align 4
  %1414 = load ptr, ptr %1185, align 8
  %1415 = getelementptr inbounds nuw [4 x i8], ptr %1414, i64 %indvars.iv1440
  %1416 = load i32, ptr %1415, align 4
  %1417 = add i32 %1416, %1413
  %1418 = zext i32 %1417 to i64
  %1419 = load ptr, ptr %13, align 8
  %1420 = getelementptr inbounds nuw [4 x i8], ptr %1419, i64 %1418
  %1421 = load i32, ptr %1420, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw [276 x i8], ptr %.sroa.01031.0, i64 %1422
  %1424 = load i8, ptr %1423, align 4, !range !70, !noundef !71
  %1425 = trunc nuw i8 %1424 to i1
  br i1 %1425, label %2129, label %1426

1426:                                             ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  store i8 1, ptr %1423, align 4
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %1422
  %1428 = load i32, ptr %1427, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01055.0, i64 %1429
  %1431 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01046.01147, i64 %1422
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp ult i32 %1432, 3
  br i1 %1433, label %1434, label %1468

1434:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1435 = load ptr, ptr %1185, align 8
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv1440
  %1437 = load i32, ptr %1436, align 4
  %1438 = load ptr, ptr %1172, align 8
  %1439 = zext i32 %1437 to i64
  %1440 = getelementptr inbounds nuw [12 x i8], ptr %1438, i64 %1439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1023, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(12) %1440, i64 12, i1 false)
  %1441 = load ptr, ptr %1099, align 8
  %.not.i.i634 = icmp ne ptr %1441, null
  %1442 = load i32, ptr %1101, align 4
  %.fr1362 = freeze i32 %1442
  %1443 = icmp ne i32 %.fr1362, 0
  %1444 = and i1 %.not.i.i634, %1443
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1434
  %1446 = getelementptr inbounds nuw [12 x i8], ptr %1441, i64 %1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1021, ptr noundef nonnull align 4 dereferenceable(12) %1446, i64 12, i1 false)
  br label %1447

1447:                                             ; preds = %1445, %1434
  %1448 = load ptr, ptr %1114, align 8
  %.not.i32.i635 = icmp eq ptr %1448, null
  %1449 = load ptr, ptr %1116, align 8
  %.not1.i.i636 = icmp eq ptr %1449, null
  %or.cond.i.i637 = select i1 %.not.i32.i635, i1 true, i1 %.not1.i.i636
  %.not.i639 = icmp eq i32 %.fr1362, 0
  %or.cond1165 = or i1 %or.cond.i.i637, %.not.i639
  br i1 %or.cond1165, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread: ; preds = %1447
  %1450 = getelementptr inbounds nuw [12 x i8], ptr %1448, i64 %1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1019, ptr noundef nonnull align 4 dereferenceable(12) %1450, i64 12, i1 false)
  %1451 = getelementptr inbounds nuw [12 x i8], ptr %1449, i64 %1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1020, ptr noundef nonnull align 4 dereferenceable(12) %1451, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640: ; preds = %1447
  br i1 %1443, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, %1454
  br i1 %1443, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader, %1454
  %indvars.iv.i641 = phi i64 [ %indvars.iv.next.i650, %1454 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split.preheader ]
  %1452 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %indvars.iv.i641
  %1453 = load ptr, ptr %1452, align 8
  %.not.i33.i642.not = icmp eq ptr %1453, null
  br i1 %.not.i33.i642.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %1454

1454:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split
  %1455 = getelementptr inbounds nuw [12 x i8], ptr %1453, i64 %1439
  %1456 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i632, i64 %indvars.iv.i641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1456, ptr noundef nonnull align 4 dereferenceable(12) %1455, i64 12, i1 false)
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.i651 = icmp eq i64 %indvars.iv.next.i650, 8
  br i1 %exitcond.i651, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i644:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647
  %indvars.iv40.i645 = phi i64 [ %indvars.iv.next41.i648, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split ]
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %1142, i64 %indvars.iv40.i645
  %1458 = load ptr, ptr %1457, align 8
  %.not.i34.i646.not = icmp eq ptr %1458, null
  br i1 %.not.i34.i646.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647

_ZNK6aiMesh16HasTextureCoordsEj.exit.i647:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644
  %1459 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1439
  %1460 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i633, i64 %indvars.iv40.i645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1460, ptr noundef nonnull align 4 dereferenceable(16) %1459, i64 16, i1 false)
  %indvars.iv.next41.i648 = add nuw nsw i64 %indvars.iv40.i645, 1
  %exitcond43.i649 = icmp eq i64 %indvars.iv.next41.i648, 8
  br i1 %exitcond43.i649, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, !llvm.loop !21

_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i644, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i647, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i640, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i643.split
  %1461 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %1461, ptr noundef nonnull align 4 dereferenceable(272) %22, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2129

1462:                                             ; preds = %1190
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1464:                                             ; preds = %.loopexit.i.i572
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1466:                                             ; preds = %.loopexit.i.i586
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1468:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, i8 0, i64 272, i1 false)
  %wide.trip.count = zext i32 %1432 to i64
  br label %1499

1469:                                             ; preds = %.thread
  %1470 = uitofp i32 %1432 to float
  %1471 = fmul nnan float %1470, %1470
  %1472 = fdiv float 1.000000e+00, %1471
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1473 = load ptr, ptr %1185, align 8
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %1473, i64 %indvars.iv1440
  %1475 = load i32, ptr %1474, align 4
  %1476 = load ptr, ptr %1172, align 8
  %1477 = zext i32 %1475 to i64
  %1478 = getelementptr inbounds nuw [12 x i8], ptr %1476, i64 %1477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %1022, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %29, ptr noundef nonnull align 4 dereferenceable(12) %1478, i64 12, i1 false)
  %1479 = load ptr, ptr %1099, align 8
  %.not.i.i655 = icmp ne ptr %1479, null
  %1480 = load i32, ptr %1101, align 4
  %.fr1361 = freeze i32 %1480
  %1481 = icmp ne i32 %.fr1361, 0
  %1482 = and i1 %.not.i.i655, %1481
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1469
  %1484 = getelementptr inbounds nuw [12 x i8], ptr %1479, i64 %1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %985, ptr noundef nonnull align 4 dereferenceable(12) %1484, i64 12, i1 false)
  br label %1485

1485:                                             ; preds = %1483, %1469
  %1486 = load ptr, ptr %1114, align 8
  %.not.i32.i656 = icmp eq ptr %1486, null
  %1487 = load ptr, ptr %1116, align 8
  %.not1.i.i657 = icmp eq ptr %1487, null
  %or.cond.i.i658 = select i1 %.not.i32.i656, i1 true, i1 %.not1.i.i657
  %.not.i660 = icmp eq i32 %.fr1361, 0
  %or.cond1166 = or i1 %or.cond.i.i658, %.not.i660
  br i1 %or.cond1166, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread: ; preds = %1485
  %1488 = getelementptr inbounds nuw [12 x i8], ptr %1486, i64 %1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %983, ptr noundef nonnull align 4 dereferenceable(12) %1488, i64 12, i1 false)
  %1489 = getelementptr inbounds nuw [12 x i8], ptr %1487, i64 %1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %984, ptr noundef nonnull align 4 dereferenceable(12) %1489, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661: ; preds = %1485
  br i1 %1481, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, %1492
  br i1 %1481, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader, %1492
  %indvars.iv.i662 = phi i64 [ %indvars.iv.next.i671, %1492 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split.preheader ]
  %1490 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %indvars.iv.i662
  %1491 = load ptr, ptr %1490, align 8
  %.not.i33.i663.not = icmp eq ptr %1491, null
  br i1 %.not.i33.i663.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %1492

1492:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split
  %1493 = getelementptr inbounds nuw [12 x i8], ptr %1491, i64 %1477
  %1494 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i653, i64 %indvars.iv.i662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1494, ptr noundef nonnull align 4 dereferenceable(12) %1493, i64 12, i1 false)
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.i672 = icmp eq i64 %indvars.iv.next.i671, 8
  br i1 %exitcond.i672, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661.split, !llvm.loop !20

_ZNK6aiMesh15HasVertexColorsEj.exit.i665:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668
  %indvars.iv40.i666 = phi i64 [ %indvars.iv.next41.i669, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split ]
  %1495 = getelementptr inbounds nuw [8 x i8], ptr %1142, i64 %indvars.iv40.i666
  %1496 = load ptr, ptr %1495, align 8
  %.not.i34.i667.not = icmp eq ptr %1496, null
  br i1 %.not.i34.i667.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668

_ZNK6aiMesh16HasTextureCoordsEj.exit.i668:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665
  %1497 = getelementptr inbounds nuw [16 x i8], ptr %1496, i64 %1477
  %1498 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i654, i64 %indvars.iv40.i666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1498, ptr noundef nonnull align 4 dereferenceable(16) %1497, i64 16, i1 false)
  %indvars.iv.next41.i669 = add nuw nsw i64 %indvars.iv40.i666, 1
  %exitcond43.i670 = icmp eq i64 %indvars.iv.next41.i669, 8
  br i1 %exitcond43.i670, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, !llvm.loop !21

1499:                                             ; preds = %1468, %.thread
  %indvars.iv1436 = phi i64 [ 0, %1468 ], [ %indvars.iv.next1437, %.thread ]
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %1430, i64 %indvars.iv1436
  %1501 = load i32, ptr %1500, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw [272 x i8], ptr %.sroa.01070.0, i64 %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %942, i8 0, i64 224, i1 false), !alias.scope !72
  %1504 = load float, ptr %23, align 4, !noalias !72
  %1505 = load float, ptr %1503, align 4, !noalias !72
  %1506 = fadd float %1504, %1505
  %1507 = load float, ptr %943, align 4, !noalias !72
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1509 = load float, ptr %1508, align 4, !noalias !72
  %1510 = fadd float %1507, %1509
  %1511 = load float, ptr %944, align 4, !noalias !72
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1513 = load float, ptr %1512, align 4, !noalias !72
  %1514 = fadd float %1511, %1513
  %.sroa.0.0.vec.insert.i.i.i880 = insertelement <2 x float> poison, float %1506, i64 0
  %.sroa.0.4.vec.insert.i.i.i881 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i880, float %1510, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i881, ptr %7, align 8, !alias.scope !72
  store float %1514, ptr %.sroa.436.0..sroa_idx.i882, align 8, !alias.scope !72
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1516 = load float, ptr %945, align 4, !noalias !72
  %1517 = load float, ptr %1515, align 4, !noalias !72
  %1518 = fadd float %1516, %1517
  %1519 = load float, ptr %946, align 4, !noalias !72
  %1520 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1521 = load float, ptr %1520, align 4, !noalias !72
  %1522 = fadd float %1519, %1521
  %1523 = load float, ptr %947, align 4, !noalias !72
  %1524 = getelementptr inbounds nuw i8, ptr %1503, i64 20
  %1525 = load float, ptr %1524, align 4, !noalias !72
  %1526 = fadd float %1523, %1525
  %.sroa.0.0.vec.insert.i.i49.i883 = insertelement <2 x float> poison, float %1518, i64 0
  %.sroa.0.4.vec.insert.i.i50.i884 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i883, float %1522, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i884, ptr %948, align 4, !alias.scope !72
  store float %1526, ptr %.sroa.430.0..sroa_idx.i885, align 4, !alias.scope !72
  %1527 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1528 = load float, ptr %949, align 4, !noalias !72
  %1529 = load float, ptr %1527, align 4, !noalias !72
  %1530 = fadd float %1528, %1529
  %1531 = load float, ptr %950, align 4, !noalias !72
  %1532 = getelementptr inbounds nuw i8, ptr %1503, i64 28
  %1533 = load float, ptr %1532, align 4, !noalias !72
  %1534 = fadd float %1531, %1533
  %1535 = load float, ptr %951, align 4, !noalias !72
  %1536 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1537 = load float, ptr %1536, align 4, !noalias !72
  %1538 = fadd float %1535, %1537
  %.sroa.0.0.vec.insert.i.i53.i886 = insertelement <2 x float> poison, float %1530, i64 0
  %.sroa.0.4.vec.insert.i.i54.i887 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i886, float %1534, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i887, ptr %952, align 8, !alias.scope !72
  store float %1538, ptr %.sroa.424.0..sroa_idx.i888, align 8, !alias.scope !72
  %1539 = getelementptr inbounds nuw i8, ptr %1503, i64 36
  %1540 = load float, ptr %953, align 4, !noalias !72
  %1541 = load float, ptr %1539, align 4, !noalias !72
  %1542 = fadd float %1540, %1541
  %1543 = load float, ptr %954, align 4, !noalias !72
  %1544 = getelementptr inbounds nuw i8, ptr %1503, i64 40
  %1545 = load float, ptr %1544, align 4, !noalias !72
  %1546 = fadd float %1543, %1545
  %1547 = load float, ptr %955, align 4, !noalias !72
  %1548 = getelementptr inbounds nuw i8, ptr %1503, i64 44
  %1549 = load float, ptr %1548, align 4, !noalias !72
  %1550 = fadd float %1547, %1549
  %.sroa.0.0.vec.insert.i.i57.i889 = insertelement <2 x float> poison, float %1542, i64 0
  %.sroa.0.4.vec.insert.i.i58.i890 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i889, float %1546, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i890, ptr %956, align 4, !alias.scope !72
  store float %1550, ptr %.sroa.418.0..sroa_idx.i891, align 4, !alias.scope !72
  %1551 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  br label %1553

.preheader.i898:                                  ; preds = %1553
  %1552 = getelementptr inbounds nuw i8, ptr %1503, i64 144
  br label %1570

1553:                                             ; preds = %1553, %1499
  %indvars.iv.i892 = phi i64 [ 0, %1499 ], [ %indvars.iv.next.i896, %1553 ]
  %1554 = getelementptr inbounds nuw [12 x i8], ptr %957, i64 %indvars.iv.i892
  %1555 = getelementptr inbounds nuw [12 x i8], ptr %1551, i64 %indvars.iv.i892
  %1556 = load float, ptr %1554, align 4, !noalias !72
  %1557 = load float, ptr %1555, align 4, !noalias !72
  %1558 = fadd float %1556, %1557
  %1559 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1560 = load float, ptr %1559, align 4, !noalias !72
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1562 = load float, ptr %1561, align 4, !noalias !72
  %1563 = fadd float %1560, %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1565 = load float, ptr %1564, align 4, !noalias !72
  %1566 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1567 = load float, ptr %1566, align 4, !noalias !72
  %1568 = fadd float %1565, %1567
  %.sroa.0.0.vec.insert.i.i61.i893 = insertelement <2 x float> poison, float %1558, i64 0
  %.sroa.0.4.vec.insert.i.i62.i894 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i893, float %1563, i64 1
  %1569 = getelementptr inbounds nuw [12 x i8], ptr %942, i64 %indvars.iv.i892
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i894, ptr %1569, align 4, !alias.scope !72
  %.sroa.47.0..sroa_idx.i895 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store float %1568, ptr %.sroa.47.0..sroa_idx.i895, align 4, !alias.scope !72
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %exitcond.not.i897 = icmp eq i64 %indvars.iv.next.i896, 8
  br i1 %exitcond.not.i897, label %.preheader.i898, label %1553, !llvm.loop !25

1570:                                             ; preds = %1570, %.preheader.i898
  %indvars.iv77.i899 = phi i64 [ 0, %.preheader.i898 ], [ %indvars.iv.next78.i905, %1570 ]
  %1571 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %indvars.iv77.i899
  %1572 = getelementptr inbounds nuw [16 x i8], ptr %1552, i64 %indvars.iv77.i899
  %1573 = load float, ptr %1571, align 4, !noalias !72
  %1574 = load float, ptr %1572, align 4, !noalias !72
  %1575 = fadd float %1573, %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1577 = load float, ptr %1576, align 4, !noalias !72
  %1578 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1579 = load float, ptr %1578, align 4, !noalias !72
  %1580 = fadd float %1577, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1582 = load float, ptr %1581, align 4, !noalias !72
  %1583 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1584 = load float, ptr %1583, align 4, !noalias !72
  %1585 = fadd float %1582, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1571, i64 12
  %1587 = load float, ptr %1586, align 4, !noalias !72
  %1588 = getelementptr inbounds nuw i8, ptr %1572, i64 12
  %1589 = load float, ptr %1588, align 4, !noalias !72
  %1590 = fadd float %1587, %1589
  %.sroa.0.0.vec.insert.i.i65.i900 = insertelement <2 x float> poison, float %1575, i64 0
  %.sroa.0.4.vec.insert.i.i66.i901 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i900, float %1580, i64 1
  %.sroa.3.8.vec.insert.i.i.i902 = insertelement <2 x float> poison, float %1585, i64 0
  %.sroa.3.12.vec.insert.i.i.i903 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i902, float %1590, i64 1
  %1591 = getelementptr inbounds nuw [16 x i8], ptr %959, i64 %indvars.iv77.i899
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i901, ptr %1591, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i904 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i903, ptr %.sroa.4.0..sroa_idx.i904, align 8, !alias.scope !72
  %indvars.iv.next78.i905 = add nuw nsw i64 %indvars.iv77.i899, 1
  %exitcond80.not.i906 = icmp eq i64 %indvars.iv.next78.i905, 8
  br i1 %exitcond80.not.i906, label %1592, label %1570, !llvm.loop !26

1592:                                             ; preds = %1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1593 = load i32, ptr %.sroa.01085.01576, align 4
  %1594 = icmp ult i32 %1501, %1593
  br i1 %1594, label %1605, label %.preheader1174

.preheader1174:                                   ; preds = %1592, %1603
  %.13261314 = phi i64 [ %1604, %1603 ], [ 1, %1592 ]
  %1595 = icmp eq i64 %.13261314, %2
  br i1 %1595, label %1600, label %1596

1596:                                             ; preds = %.preheader1174
  %1597 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.13261314
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp ugt i32 %1598, %1501
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1596, %.preheader1174
  %.13261314.lcssa = phi i64 [ %.13261314, %1596 ], [ %2, %.preheader1174 ]
  %1601 = add i64 %.13261314.lcssa, -1
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %1601
  br label %1605

1603:                                             ; preds = %1596
  %1604 = add i64 %.13261314, 1
  %.not377 = icmp ugt i64 %1604, %2
  br i1 %.not377, label %.thread, label %.preheader1174, !llvm.loop !75

1605:                                             ; preds = %1592, %1600
  %.0327.in = phi ptr [ %1602, %1600 ], [ %1, %1592 ]
  %.0325 = phi i64 [ %1601, %1600 ], [ 0, %1592 ]
  %.0327 = load ptr, ptr %.0327.in, align 8
  %1606 = icmp eq ptr %.0327, null
  br i1 %1606, label %.thread, label %1607

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %.0327, i64 208
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01085.01576, i64 %.0325
  %1611 = load i32, ptr %1610, align 4
  %1612 = sub i32 %1501, %1611
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw [16 x i8], ptr %1609, i64 %1613
  %1615 = load i32, ptr %1614, align 8
  %.not1360 = icmp eq i32 %1615, 0
  br i1 %.not1360, label %.critedge, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %1607
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1617 = load i32, ptr %1616, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %13, align 8
  br label %1621

1621:                                             ; preds = %.lr.ph1317, %1876
  %.03211315 = phi i32 [ 0, %.lr.ph1317 ], [ %1877, %1876 ]
  %1622 = zext i32 %.03211315 to i64
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1619, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %1625 = add i32 %1624, %1617
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %1626
  %1628 = load i32, ptr %1627, align 4
  %1629 = icmp eq i32 %1628, %1421
  br i1 %1629, label %1630, label %1876

1630:                                             ; preds = %1621
  %.not378 = icmp eq i32 %.03211315, 0
  %spec.select1167 = select i1 %.not378, i32 %1615, i32 %.03211315
  %1631 = add i32 %spec.select1167, -1
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw [4 x i8], ptr %1619, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %1635 = add i32 %1634, %1617
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %.31135 = call i32 @llvm.umin.i32(i32 %1421, i32 %1638)
  %.3 = call i32 @llvm.umax.i32(i32 %1421, i32 %1638)
  %1639 = zext i32 %.3 to i64
  %1640 = zext i32 %.31135 to i64
  %1641 = shl nuw i64 %1640, 32
  %1642 = or disjoint i64 %1641, %1639
  %1643 = load i64, ptr %93, align 8
  %1644 = urem i64 %1642, %1643
  %1645 = load ptr, ptr %16, align 8
  %1646 = getelementptr inbounds nuw [8 x i8], ptr %1645, i64 %1644
  %1647 = load ptr, ptr %1646, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i676, label %.loopexit.i.i682, label %1648

1648:                                             ; preds = %1630
  %1649 = load ptr, ptr %1647, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load i64, ptr %1650, align 8
  %1652 = icmp eq i64 %1642, %1651
  br i1 %1652, label %.loopexit1173, label %.lr.ph.i.i.i.i677

1653:                                             ; preds = %1656
  %1654 = icmp eq i64 %1642, %1658
  br i1 %1654, label %.loopexit1173, label %.lr.ph.i.i.i.i677, !llvm.loop !31

.lr.ph.i.i.i.i677:                                ; preds = %1648, %1653
  %.020.i.i.i.i678 = phi ptr [ %1655, %1653 ], [ %1649, %1648 ]
  %1655 = load ptr, ptr %.020.i.i.i.i678, align 8
  %.not18.i.i.i.i679 = icmp eq ptr %1655, null
  br i1 %.not18.i.i.i.i679, label %.loopexit.i.i682, label %1656

1656:                                             ; preds = %.lr.ph.i.i.i.i677
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load i64, ptr %1657, align 8
  %1659 = urem i64 %1658, %1643
  %.not19.i.i.i.i680 = icmp eq i64 %1659, %1644
  br i1 %.not19.i.i.i.i680, label %1653, label %..loopexit_crit_edge21.i.i.i.i681, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i681:                ; preds = %1656
  br label %.loopexit.i.i682, !llvm.loop !31

.loopexit.i.i682:                                 ; preds = %.lr.ph.i.i.i.i677, %..loopexit_crit_edge21.i.i.i.i681, %1630
  %1660 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc686 unwind label %1872

.noexc686:                                        ; preds = %.loopexit.i.i682
  store ptr null, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  store i64 %1642, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1662, i8 0, i64 548, i1 false)
  %1663 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1644, i64 noundef %1642, ptr noundef nonnull %1660, i64 noundef 1)
          to label %.noexc686..loopexit1173_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683

.noexc686..loopexit1173_crit_edge:                ; preds = %.noexc686
  %.pre1455 = load i32, ptr %1616, align 4
  %.pre1456 = load ptr, ptr %1618, align 8
  %.pre1457 = load i32, ptr %1614, align 8
  %.pre1458 = load ptr, ptr %13, align 8
  %.pre1459 = load i64, ptr %93, align 8
  %.pre1460 = load ptr, ptr %16, align 8
  br label %.loopexit1173

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683: ; preds = %.noexc686
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef 568) #21
  br label %.body687

.loopexit1173:                                    ; preds = %1653, %.noexc686..loopexit1173_crit_edge, %1648
  %1665 = phi ptr [ %.pre1460, %.noexc686..loopexit1173_crit_edge ], [ %1645, %1648 ], [ %1645, %1653 ]
  %1666 = phi i64 [ %.pre1459, %.noexc686..loopexit1173_crit_edge ], [ %1643, %1648 ], [ %1643, %1653 ]
  %1667 = phi ptr [ %.pre1458, %.noexc686..loopexit1173_crit_edge ], [ %1620, %1648 ], [ %1620, %1653 ]
  %1668 = phi i32 [ %.pre1457, %.noexc686..loopexit1173_crit_edge ], [ %1615, %1648 ], [ %1615, %1653 ]
  %1669 = phi ptr [ %.pre1456, %.noexc686..loopexit1173_crit_edge ], [ %1619, %1648 ], [ %1619, %1653 ]
  %1670 = phi i32 [ %.pre1455, %.noexc686..loopexit1173_crit_edge ], [ %1617, %1648 ], [ %1617, %1653 ]
  %.pn.i.i684 = phi ptr [ %1663, %.noexc686..loopexit1173_crit_edge ], [ %1649, %1648 ], [ %1655, %1653 ]
  %1671 = add i32 %1668, -1
  %1672 = icmp eq i32 %.03211315, %1671
  %1673 = add i32 %.03211315, 1
  %1674 = select i1 %1672, i32 0, i32 %1673
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw [4 x i8], ptr %1669, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = add i32 %1677, %1670
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw [4 x i8], ptr %1667, i64 %1679
  %1681 = load i32, ptr %1680, align 4
  %spec.select1168 = call i32 @llvm.umin.i32(i32 %1421, i32 %1681)
  %spec.select1169 = call i32 @llvm.umax.i32(i32 %1421, i32 %1681)
  %1682 = zext i32 %spec.select1169 to i64
  %1683 = zext i32 %spec.select1168 to i64
  %1684 = shl nuw i64 %1683, 32
  %1685 = or disjoint i64 %1684, %1682
  %1686 = urem i64 %1685, %1666
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %1665, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %.not.i.i.i.i690 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i690, label %.loopexit.i.i696, label %1689

1689:                                             ; preds = %.loopexit1173
  %1690 = load ptr, ptr %1688, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load i64, ptr %1691, align 8
  %1693 = icmp eq i64 %1685, %1692
  br i1 %1693, label %.loopexit, label %.lr.ph.i.i.i.i691

1694:                                             ; preds = %1697
  %1695 = icmp eq i64 %1685, %1699
  br i1 %1695, label %.loopexit, label %.lr.ph.i.i.i.i691, !llvm.loop !31

.lr.ph.i.i.i.i691:                                ; preds = %1689, %1694
  %.020.i.i.i.i692 = phi ptr [ %1696, %1694 ], [ %1690, %1689 ]
  %1696 = load ptr, ptr %.020.i.i.i.i692, align 8
  %.not18.i.i.i.i693 = icmp eq ptr %1696, null
  br i1 %.not18.i.i.i.i693, label %.loopexit.i.i696, label %1697

1697:                                             ; preds = %.lr.ph.i.i.i.i691
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load i64, ptr %1698, align 8
  %1700 = urem i64 %1699, %1666
  %.not19.i.i.i.i694 = icmp eq i64 %1700, %1686
  br i1 %.not19.i.i.i.i694, label %1694, label %..loopexit_crit_edge21.i.i.i.i695, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i695:                ; preds = %1697
  br label %.loopexit.i.i696, !llvm.loop !31

.loopexit.i.i696:                                 ; preds = %.lr.ph.i.i.i.i691, %..loopexit_crit_edge21.i.i.i.i695, %.loopexit1173
  %1701 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #19
          to label %.noexc700 unwind label %1874

.noexc700:                                        ; preds = %.loopexit.i.i696
  store ptr null, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store i64 %1685, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %1703, i8 0, i64 548, i1 false)
  %1704 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1686, i64 noundef %1685, ptr noundef nonnull %1701, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697: ; preds = %.noexc700
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1701, i64 noundef 568) #21
  br label %.body687

.loopexit:                                        ; preds = %1694, %.noexc700, %1689
  %.pn.i.i698 = phi ptr [ %1704, %.noexc700 ], [ %1690, %1689 ], [ %1696, %1694 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1706 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 288
  %1707 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %960, i8 0, i64 224, i1 false), !alias.scope !76
  %1708 = load float, ptr %1706, align 4, !noalias !76
  %1709 = load float, ptr %1707, align 4, !noalias !76
  %1710 = fadd float %1708, %1709
  %1711 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 292
  %1712 = load float, ptr %1711, align 4, !noalias !76
  %1713 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 292
  %1714 = load float, ptr %1713, align 4, !noalias !76
  %1715 = fadd float %1712, %1714
  %1716 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 296
  %1717 = load float, ptr %1716, align 4, !noalias !76
  %1718 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 296
  %1719 = load float, ptr %1718, align 4, !noalias !76
  %1720 = fadd float %1717, %1719
  %.sroa.0.0.vec.insert.i.i.i908 = insertelement <2 x float> poison, float %1710, i64 0
  %.sroa.0.4.vec.insert.i.i.i909 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i908, float %1715, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i909, ptr %25, align 8, !alias.scope !76
  store float %1720, ptr %.sroa.436.0..sroa_idx.i910, align 8, !alias.scope !76
  %1721 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 300
  %1722 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 300
  %1723 = load float, ptr %1721, align 4, !noalias !76
  %1724 = load float, ptr %1722, align 4, !noalias !76
  %1725 = fadd float %1723, %1724
  %1726 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 304
  %1727 = load float, ptr %1726, align 4, !noalias !76
  %1728 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 304
  %1729 = load float, ptr %1728, align 4, !noalias !76
  %1730 = fadd float %1727, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 308
  %1732 = load float, ptr %1731, align 4, !noalias !76
  %1733 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 308
  %1734 = load float, ptr %1733, align 4, !noalias !76
  %1735 = fadd float %1732, %1734
  %.sroa.0.0.vec.insert.i.i49.i911 = insertelement <2 x float> poison, float %1725, i64 0
  %.sroa.0.4.vec.insert.i.i50.i912 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i911, float %1730, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i912, ptr %961, align 4, !alias.scope !76
  store float %1735, ptr %.sroa.430.0..sroa_idx.i913, align 4, !alias.scope !76
  %1736 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 312
  %1737 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 312
  %1738 = load float, ptr %1736, align 4, !noalias !76
  %1739 = load float, ptr %1737, align 4, !noalias !76
  %1740 = fadd float %1738, %1739
  %1741 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 316
  %1742 = load float, ptr %1741, align 4, !noalias !76
  %1743 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 316
  %1744 = load float, ptr %1743, align 4, !noalias !76
  %1745 = fadd float %1742, %1744
  %1746 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 320
  %1747 = load float, ptr %1746, align 4, !noalias !76
  %1748 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 320
  %1749 = load float, ptr %1748, align 4, !noalias !76
  %1750 = fadd float %1747, %1749
  %.sroa.0.0.vec.insert.i.i53.i914 = insertelement <2 x float> poison, float %1740, i64 0
  %.sroa.0.4.vec.insert.i.i54.i915 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i914, float %1745, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i915, ptr %962, align 8, !alias.scope !76
  store float %1750, ptr %.sroa.424.0..sroa_idx.i916, align 8, !alias.scope !76
  %1751 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 324
  %1752 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 324
  %1753 = load float, ptr %1751, align 4, !noalias !76
  %1754 = load float, ptr %1752, align 4, !noalias !76
  %1755 = fadd float %1753, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 328
  %1757 = load float, ptr %1756, align 4, !noalias !76
  %1758 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 328
  %1759 = load float, ptr %1758, align 4, !noalias !76
  %1760 = fadd float %1757, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 332
  %1762 = load float, ptr %1761, align 4, !noalias !76
  %1763 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 332
  %1764 = load float, ptr %1763, align 4, !noalias !76
  %1765 = fadd float %1762, %1764
  %.sroa.0.0.vec.insert.i.i57.i917 = insertelement <2 x float> poison, float %1755, i64 0
  %.sroa.0.4.vec.insert.i.i58.i918 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i917, float %1760, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i918, ptr %963, align 4, !alias.scope !76
  store float %1765, ptr %.sroa.418.0..sroa_idx.i919, align 4, !alias.scope !76
  %1766 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 336
  %1767 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 336
  br label %1770

.preheader.i926:                                  ; preds = %1770
  %1768 = getelementptr inbounds nuw i8, ptr %.pn.i.i684, i64 432
  %1769 = getelementptr inbounds nuw i8, ptr %.pn.i.i698, i64 432
  br label %1787

1770:                                             ; preds = %1770, %.loopexit
  %indvars.iv.i920 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i924, %1770 ]
  %1771 = getelementptr inbounds nuw [12 x i8], ptr %1766, i64 %indvars.iv.i920
  %1772 = getelementptr inbounds nuw [12 x i8], ptr %1767, i64 %indvars.iv.i920
  %1773 = load float, ptr %1771, align 4, !noalias !76
  %1774 = load float, ptr %1772, align 4, !noalias !76
  %1775 = fadd float %1773, %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1777 = load float, ptr %1776, align 4, !noalias !76
  %1778 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1779 = load float, ptr %1778, align 4, !noalias !76
  %1780 = fadd float %1777, %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1782 = load float, ptr %1781, align 4, !noalias !76
  %1783 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1784 = load float, ptr %1783, align 4, !noalias !76
  %1785 = fadd float %1782, %1784
  %.sroa.0.0.vec.insert.i.i61.i921 = insertelement <2 x float> poison, float %1775, i64 0
  %.sroa.0.4.vec.insert.i.i62.i922 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i921, float %1780, i64 1
  %1786 = getelementptr inbounds nuw [12 x i8], ptr %960, i64 %indvars.iv.i920
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i922, ptr %1786, align 4, !alias.scope !76
  %.sroa.47.0..sroa_idx.i923 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  store float %1785, ptr %.sroa.47.0..sroa_idx.i923, align 4, !alias.scope !76
  %indvars.iv.next.i924 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond.not.i925 = icmp eq i64 %indvars.iv.next.i924, 8
  br i1 %exitcond.not.i925, label %.preheader.i926, label %1770, !llvm.loop !25

1787:                                             ; preds = %1787, %.preheader.i926
  %indvars.iv77.i927 = phi i64 [ 0, %.preheader.i926 ], [ %indvars.iv.next78.i933, %1787 ]
  %1788 = getelementptr inbounds nuw [16 x i8], ptr %1768, i64 %indvars.iv77.i927
  %1789 = getelementptr inbounds nuw [16 x i8], ptr %1769, i64 %indvars.iv77.i927
  %1790 = load float, ptr %1788, align 4, !noalias !76
  %1791 = load float, ptr %1789, align 4, !noalias !76
  %1792 = fadd float %1790, %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1794 = load float, ptr %1793, align 4, !noalias !76
  %1795 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  %1796 = load float, ptr %1795, align 4, !noalias !76
  %1797 = fadd float %1794, %1796
  %1798 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1799 = load float, ptr %1798, align 4, !noalias !76
  %1800 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1801 = load float, ptr %1800, align 4, !noalias !76
  %1802 = fadd float %1799, %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1804 = load float, ptr %1803, align 4, !noalias !76
  %1805 = getelementptr inbounds nuw i8, ptr %1789, i64 12
  %1806 = load float, ptr %1805, align 4, !noalias !76
  %1807 = fadd float %1804, %1806
  %.sroa.0.0.vec.insert.i.i65.i928 = insertelement <2 x float> poison, float %1792, i64 0
  %.sroa.0.4.vec.insert.i.i66.i929 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i928, float %1797, i64 1
  %.sroa.3.8.vec.insert.i.i.i930 = insertelement <2 x float> poison, float %1802, i64 0
  %.sroa.3.12.vec.insert.i.i.i931 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i930, float %1807, i64 1
  %1808 = getelementptr inbounds nuw [16 x i8], ptr %964, i64 %indvars.iv77.i927
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i929, ptr %1808, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i932 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i931, ptr %.sroa.4.0..sroa_idx.i932, align 8, !alias.scope !76
  %indvars.iv.next78.i933 = add nuw nsw i64 %indvars.iv77.i927, 1
  %exitcond80.not.i934 = icmp eq i64 %indvars.iv.next78.i933, 8
  br i1 %exitcond80.not.i934, label %_ZN6AssimpplERKNS_6VertexES2_.exit705, label %1787, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit705:            ; preds = %1787
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %965, i8 0, i64 224, i1 false), !alias.scope !79
  %1809 = load float, ptr %24, align 4, !noalias !79
  %1810 = fadd float %1809, %1710
  %1811 = load float, ptr %966, align 4, !noalias !79
  %1812 = fadd float %1811, %1715
  %1813 = load float, ptr %967, align 4, !noalias !79
  %1814 = fadd float %1720, %1813
  %.sroa.0.0.vec.insert.i.i.i936 = insertelement <2 x float> poison, float %1810, i64 0
  %.sroa.0.4.vec.insert.i.i.i937 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i936, float %1812, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i937, ptr %6, align 8, !alias.scope !79
  store float %1814, ptr %.sroa.436.0..sroa_idx.i938, align 8, !alias.scope !79
  %1815 = load float, ptr %968, align 4, !noalias !79
  %1816 = fadd float %1815, %1725
  %1817 = load float, ptr %969, align 4, !noalias !79
  %1818 = fadd float %1817, %1730
  %1819 = load float, ptr %970, align 4, !noalias !79
  %1820 = fadd float %1735, %1819
  %.sroa.0.0.vec.insert.i.i49.i939 = insertelement <2 x float> poison, float %1816, i64 0
  %.sroa.0.4.vec.insert.i.i50.i940 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i939, float %1818, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i940, ptr %971, align 4, !alias.scope !79
  store float %1820, ptr %.sroa.430.0..sroa_idx.i941, align 4, !alias.scope !79
  %1821 = load float, ptr %972, align 4, !noalias !79
  %1822 = fadd float %1821, %1740
  %1823 = load float, ptr %973, align 4, !noalias !79
  %1824 = fadd float %1823, %1745
  %1825 = load float, ptr %974, align 4, !noalias !79
  %1826 = fadd float %1750, %1825
  %.sroa.0.0.vec.insert.i.i53.i942 = insertelement <2 x float> poison, float %1822, i64 0
  %.sroa.0.4.vec.insert.i.i54.i943 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i942, float %1824, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i943, ptr %975, align 8, !alias.scope !79
  store float %1826, ptr %.sroa.424.0..sroa_idx.i944, align 8, !alias.scope !79
  %1827 = load float, ptr %976, align 4, !noalias !79
  %1828 = fadd float %1827, %1755
  %1829 = load float, ptr %977, align 4, !noalias !79
  %1830 = fadd float %1829, %1760
  %1831 = load float, ptr %978, align 4, !noalias !79
  %1832 = fadd float %1765, %1831
  %.sroa.0.0.vec.insert.i.i57.i945 = insertelement <2 x float> poison, float %1828, i64 0
  %.sroa.0.4.vec.insert.i.i58.i946 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i945, float %1830, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i946, ptr %979, align 4, !alias.scope !79
  store float %1832, ptr %.sroa.418.0..sroa_idx.i947, align 4, !alias.scope !79
  br label %1833

1833:                                             ; preds = %1833, %_ZN6AssimpplERKNS_6VertexES2_.exit705
  %indvars.iv.i948 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit705 ], [ %indvars.iv.next.i952, %1833 ]
  %1834 = getelementptr inbounds nuw [12 x i8], ptr %980, i64 %indvars.iv.i948
  %1835 = getelementptr inbounds nuw [12 x i8], ptr %960, i64 %indvars.iv.i948
  %1836 = load float, ptr %1834, align 4, !noalias !79
  %1837 = load float, ptr %1835, align 4, !noalias !79
  %1838 = fadd float %1836, %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  %1840 = load float, ptr %1839, align 4, !noalias !79
  %1841 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  %1842 = load float, ptr %1841, align 4, !noalias !79
  %1843 = fadd float %1840, %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1845 = load float, ptr %1844, align 4, !noalias !79
  %1846 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1847 = load float, ptr %1846, align 4, !noalias !79
  %1848 = fadd float %1845, %1847
  %.sroa.0.0.vec.insert.i.i61.i949 = insertelement <2 x float> poison, float %1838, i64 0
  %.sroa.0.4.vec.insert.i.i62.i950 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i949, float %1843, i64 1
  %1849 = getelementptr inbounds nuw [12 x i8], ptr %965, i64 %indvars.iv.i948
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i950, ptr %1849, align 4, !alias.scope !79
  %.sroa.47.0..sroa_idx.i951 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store float %1848, ptr %.sroa.47.0..sroa_idx.i951, align 4, !alias.scope !79
  %indvars.iv.next.i952 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next.i952, 8
  br i1 %exitcond.not.i953, label %.preheader.i954, label %1833, !llvm.loop !25

.preheader.i954:                                  ; preds = %1833, %.preheader.i954
  %indvars.iv77.i955 = phi i64 [ %indvars.iv.next78.i961, %.preheader.i954 ], [ 0, %1833 ]
  %1850 = getelementptr inbounds nuw [16 x i8], ptr %981, i64 %indvars.iv77.i955
  %1851 = getelementptr inbounds nuw [16 x i8], ptr %964, i64 %indvars.iv77.i955
  %1852 = load float, ptr %1850, align 4, !noalias !79
  %1853 = load float, ptr %1851, align 8, !noalias !79
  %1854 = fadd float %1852, %1853
  %1855 = getelementptr inbounds nuw i8, ptr %1850, i64 4
  %1856 = load float, ptr %1855, align 4, !noalias !79
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1858 = load float, ptr %1857, align 4, !noalias !79
  %1859 = fadd float %1856, %1858
  %1860 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1861 = load float, ptr %1860, align 4, !noalias !79
  %1862 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1863 = load float, ptr %1862, align 8, !noalias !79
  %1864 = fadd float %1861, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1850, i64 12
  %1866 = load float, ptr %1865, align 4, !noalias !79
  %1867 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1868 = load float, ptr %1867, align 4, !noalias !79
  %1869 = fadd float %1866, %1868
  %.sroa.0.0.vec.insert.i.i65.i956 = insertelement <2 x float> poison, float %1854, i64 0
  %.sroa.0.4.vec.insert.i.i66.i957 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i956, float %1859, i64 1
  %.sroa.3.8.vec.insert.i.i.i958 = insertelement <2 x float> poison, float %1864, i64 0
  %.sroa.3.12.vec.insert.i.i.i959 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i958, float %1869, i64 1
  %1870 = getelementptr inbounds nuw [16 x i8], ptr %982, i64 %indvars.iv77.i955
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i957, ptr %1870, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i960 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i959, ptr %.sroa.4.0..sroa_idx.i960, align 8, !alias.scope !79
  %indvars.iv.next78.i961 = add nuw nsw i64 %indvars.iv77.i955, 1
  %exitcond80.not.i962 = icmp eq i64 %indvars.iv.next78.i961, 8
  br i1 %exitcond80.not.i962, label %1871, label %.preheader.i954, !llvm.loop !26

1871:                                             ; preds = %.preheader.i954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

1872:                                             ; preds = %.loopexit.i.i682
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1874:                                             ; preds = %.loopexit.i.i696
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

1876:                                             ; preds = %1621
  %1877 = add nuw i32 %.03211315, 1
  %exitcond1435.not = icmp eq i32 %1877, %1615
  br i1 %exitcond1435.not, label %.critedge, label %1621, !llvm.loop !82

.critedge:                                        ; preds = %1876, %1607
  %1878 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1879 unwind label %1880

1879:                                             ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1878, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %1880

1880:                                             ; preds = %1879, %.critedge
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

.thread:                                          ; preds = %1603, %1871, %1879, %1605
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1439.not = icmp eq i64 %indvars.iv.next1437, %wide.trip.count
  br i1 %exitcond1439.not, label %1469, label %1499, !llvm.loop !83

_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split:     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i665, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i668, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i661, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i664.split
  %1882 = fadd float %1470, -3.000000e+00
  %1883 = fdiv float %1882, %1470
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %986, i8 0, i64 224, i1 false), !alias.scope !90
  %1884 = load float, ptr %29, align 4, !noalias !90
  %1885 = fmul float %1883, %1884
  %1886 = load float, ptr %987, align 4, !noalias !90
  %1887 = fmul float %1883, %1886
  %1888 = load float, ptr %988, align 4, !noalias !90
  %1889 = fmul float %1883, %1888
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1885, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %1887, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %28, align 8, !alias.scope !90
  store float %1889, ptr %.sroa.434.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1890 = load float, ptr %985, align 4, !noalias !90
  %1891 = fmul float %1883, %1890
  %1892 = load float, ptr %989, align 4, !noalias !90
  %1893 = fmul float %1883, %1892
  %1894 = load float, ptr %990, align 4, !noalias !90
  %1895 = fmul float %1883, %1894
  %.sroa.0.0.vec.insert.i.i41.i.i = insertelement <2 x float> poison, float %1891, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i, float %1893, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i, ptr %991, align 4, !alias.scope !90
  store float %1895, ptr %.sroa.428.0..sroa_idx.i.i, align 4, !alias.scope !90
  %1896 = load float, ptr %983, align 4, !noalias !90
  %1897 = fmul float %1883, %1896
  %1898 = load float, ptr %992, align 4, !noalias !90
  %1899 = fmul float %1883, %1898
  %1900 = load float, ptr %993, align 4, !noalias !90
  %1901 = fmul float %1883, %1900
  %.sroa.0.0.vec.insert.i.i45.i.i = insertelement <2 x float> poison, float %1897, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i, float %1899, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i, ptr %994, align 8, !alias.scope !90
  store float %1901, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !90
  %1902 = load float, ptr %984, align 4, !noalias !90
  %1903 = fmul float %1883, %1902
  %1904 = load float, ptr %995, align 4, !noalias !90
  %1905 = fmul float %1883, %1904
  %1906 = load float, ptr %996, align 4, !noalias !90
  %1907 = fmul float %1883, %1906
  %.sroa.0.0.vec.insert.i.i49.i.i = insertelement <2 x float> poison, float %1903, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i, float %1905, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i, ptr %997, align 4, !alias.scope !90
  store float %1907, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !alias.scope !90
  br label %1908

1908:                                             ; preds = %1908, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit673.split ], [ %indvars.iv.next.i.i, %1908 ]
  %1909 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i653, i64 %indvars.iv.i.i
  %1910 = load float, ptr %1909, align 4, !noalias !90
  %1911 = fmul float %1883, %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 4
  %1913 = load float, ptr %1912, align 4, !noalias !90
  %1914 = fmul float %1883, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1916 = load float, ptr %1915, align 4, !noalias !90
  %1917 = fmul float %1883, %1916
  %.sroa.0.0.vec.insert.i.i53.i.i = insertelement <2 x float> poison, float %1911, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i, float %1914, i64 1
  %1918 = getelementptr inbounds nuw [12 x i8], ptr %986, i64 %indvars.iv.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i, ptr %1918, align 4, !alias.scope !90
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1918, i64 8
  store float %1917, ptr %.sroa.46.0..sroa_idx.i.i, align 4, !alias.scope !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %1908, !llvm.loop !18

.preheader.i.i:                                   ; preds = %1908, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %1908 ]
  %1919 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i654, i64 %indvars.iv74.i.i
  %1920 = load float, ptr %1919, align 4, !noalias !90
  %1921 = fmul float %1883, %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  %1923 = load float, ptr %1922, align 4, !noalias !90
  %1924 = fmul float %1883, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1926 = load float, ptr %1925, align 4, !noalias !90
  %1927 = fmul float %1883, %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1919, i64 12
  %1929 = load float, ptr %1928, align 4, !noalias !90
  %1930 = fmul float %1883, %1929
  %.sroa.0.0.vec.insert.i.i57.i.i = insertelement <2 x float> poison, float %1921, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i, float %1924, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %1927, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %1930, i64 1
  %1931 = getelementptr inbounds nuw [16 x i8], ptr %998, i64 %indvars.iv74.i.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i, ptr %1931, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !90
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 8
  br i1 %exitcond77.not.i.i, label %_ZN6AssimpmlERKNS_6VertexEf.exit, label %.preheader.i.i, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %999, i8 0, i64 224, i1 false), !alias.scope !97
  %1932 = load float, ptr %24, align 4, !noalias !97
  %1933 = fmul float %1472, %1932
  %1934 = load float, ptr %966, align 4, !noalias !97
  %1935 = fmul float %1472, %1934
  %1936 = load float, ptr %967, align 4, !noalias !97
  %1937 = fmul float %1472, %1936
  %.sroa.0.0.vec.insert.i.i.i.i708 = insertelement <2 x float> poison, float %1933, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i709 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i708, float %1935, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i709, ptr %30, align 8, !alias.scope !97
  store float %1937, ptr %.sroa.434.0..sroa_idx.i.i710, align 8, !alias.scope !97
  %1938 = load float, ptr %968, align 4, !noalias !97
  %1939 = fmul float %1472, %1938
  %1940 = load float, ptr %969, align 4, !noalias !97
  %1941 = fmul float %1472, %1940
  %1942 = load float, ptr %970, align 4, !noalias !97
  %1943 = fmul float %1472, %1942
  %.sroa.0.0.vec.insert.i.i41.i.i711 = insertelement <2 x float> poison, float %1939, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i712 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i711, float %1941, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i712, ptr %1000, align 4, !alias.scope !97
  store float %1943, ptr %.sroa.428.0..sroa_idx.i.i713, align 4, !alias.scope !97
  %1944 = load float, ptr %972, align 4, !noalias !97
  %1945 = fmul float %1472, %1944
  %1946 = load float, ptr %973, align 4, !noalias !97
  %1947 = fmul float %1472, %1946
  %1948 = load float, ptr %974, align 4, !noalias !97
  %1949 = fmul float %1472, %1948
  %.sroa.0.0.vec.insert.i.i45.i.i714 = insertelement <2 x float> poison, float %1945, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i715 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i714, float %1947, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i715, ptr %1001, align 8, !alias.scope !97
  store float %1949, ptr %.sroa.422.0..sroa_idx.i.i716, align 8, !alias.scope !97
  %1950 = load float, ptr %976, align 4, !noalias !97
  %1951 = fmul float %1472, %1950
  %1952 = load float, ptr %977, align 4, !noalias !97
  %1953 = fmul float %1472, %1952
  %1954 = load float, ptr %978, align 4, !noalias !97
  %1955 = fmul float %1472, %1954
  %.sroa.0.0.vec.insert.i.i49.i.i717 = insertelement <2 x float> poison, float %1951, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i718 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i717, float %1953, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i718, ptr %1002, align 4, !alias.scope !97
  store float %1955, ptr %.sroa.416.0..sroa_idx.i.i719, align 4, !alias.scope !97
  br label %1956

1956:                                             ; preds = %1956, %_ZN6AssimpmlERKNS_6VertexEf.exit
  %indvars.iv.i.i720 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit ], [ %indvars.iv.next.i.i724, %1956 ]
  %1957 = getelementptr inbounds nuw [12 x i8], ptr %980, i64 %indvars.iv.i.i720
  %1958 = load float, ptr %1957, align 4, !noalias !97
  %1959 = fmul float %1472, %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1961 = load float, ptr %1960, align 4, !noalias !97
  %1962 = fmul float %1472, %1961
  %1963 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1964 = load float, ptr %1963, align 4, !noalias !97
  %1965 = fmul float %1472, %1964
  %.sroa.0.0.vec.insert.i.i53.i.i721 = insertelement <2 x float> poison, float %1959, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i722 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i721, float %1962, i64 1
  %1966 = getelementptr inbounds nuw [12 x i8], ptr %999, i64 %indvars.iv.i.i720
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i722, ptr %1966, align 4, !alias.scope !97
  %.sroa.46.0..sroa_idx.i.i723 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store float %1965, ptr %.sroa.46.0..sroa_idx.i.i723, align 4, !alias.scope !97
  %indvars.iv.next.i.i724 = add nuw nsw i64 %indvars.iv.i.i720, 1
  %exitcond.not.i.i725 = icmp eq i64 %indvars.iv.next.i.i724, 8
  br i1 %exitcond.not.i.i725, label %.preheader.i.i726, label %1956, !llvm.loop !18

.preheader.i.i726:                                ; preds = %1956, %.preheader.i.i726
  %indvars.iv74.i.i727 = phi i64 [ %indvars.iv.next75.i.i733, %.preheader.i.i726 ], [ 0, %1956 ]
  %1967 = getelementptr inbounds nuw [16 x i8], ptr %981, i64 %indvars.iv74.i.i727
  %1968 = load float, ptr %1967, align 4, !noalias !97
  %1969 = fmul float %1472, %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1971 = load float, ptr %1970, align 4, !noalias !97
  %1972 = fmul float %1472, %1971
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load float, ptr %1973, align 4, !noalias !97
  %1975 = fmul float %1472, %1974
  %1976 = getelementptr inbounds nuw i8, ptr %1967, i64 12
  %1977 = load float, ptr %1976, align 4, !noalias !97
  %1978 = fmul float %1472, %1977
  %.sroa.0.0.vec.insert.i.i57.i.i728 = insertelement <2 x float> poison, float %1969, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i729 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i728, float %1972, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i730 = insertelement <2 x float> poison, float %1975, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i731 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i730, float %1978, i64 1
  %1979 = getelementptr inbounds nuw [16 x i8], ptr %1003, i64 %indvars.iv74.i.i727
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i729, ptr %1979, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i731, ptr %.sroa.4.0..sroa_idx.i.i732, align 8, !alias.scope !97
  %indvars.iv.next75.i.i733 = add nuw nsw i64 %indvars.iv74.i.i727, 1
  %exitcond77.not.i.i734 = icmp eq i64 %indvars.iv.next75.i.i733, 8
  br i1 %exitcond77.not.i.i734, label %_ZN6AssimpmlERKNS_6VertexEf.exit735, label %.preheader.i.i726, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit735:              ; preds = %.preheader.i.i726
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1004, i8 0, i64 224, i1 false), !alias.scope !98
  %1980 = fadd float %1885, %1933
  %1981 = fadd float %1887, %1935
  %1982 = fadd float %1889, %1937
  %.sroa.0.0.vec.insert.i.i.i964 = insertelement <2 x float> poison, float %1980, i64 0
  %.sroa.0.4.vec.insert.i.i.i965 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i964, float %1981, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i965, ptr %27, align 8, !alias.scope !98
  store float %1982, ptr %.sroa.436.0..sroa_idx.i966, align 8, !alias.scope !98
  %1983 = fadd float %1891, %1939
  %1984 = fadd float %1893, %1941
  %1985 = fadd float %1895, %1943
  %.sroa.0.0.vec.insert.i.i49.i967 = insertelement <2 x float> poison, float %1983, i64 0
  %.sroa.0.4.vec.insert.i.i50.i968 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i967, float %1984, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i968, ptr %1005, align 4, !alias.scope !98
  store float %1985, ptr %.sroa.430.0..sroa_idx.i969, align 4, !alias.scope !98
  %1986 = fadd float %1897, %1945
  %1987 = fadd float %1899, %1947
  %1988 = fadd float %1901, %1949
  %.sroa.0.0.vec.insert.i.i53.i970 = insertelement <2 x float> poison, float %1986, i64 0
  %.sroa.0.4.vec.insert.i.i54.i971 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i970, float %1987, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i971, ptr %1006, align 8, !alias.scope !98
  store float %1988, ptr %.sroa.424.0..sroa_idx.i972, align 8, !alias.scope !98
  %1989 = fadd float %1903, %1951
  %1990 = fadd float %1905, %1953
  %1991 = fadd float %1907, %1955
  %.sroa.0.0.vec.insert.i.i57.i973 = insertelement <2 x float> poison, float %1989, i64 0
  %.sroa.0.4.vec.insert.i.i58.i974 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i973, float %1990, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i974, ptr %1007, align 4, !alias.scope !98
  store float %1991, ptr %.sroa.418.0..sroa_idx.i975, align 4, !alias.scope !98
  br label %1992

1992:                                             ; preds = %1992, %_ZN6AssimpmlERKNS_6VertexEf.exit735
  %indvars.iv.i976 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit735 ], [ %indvars.iv.next.i980, %1992 ]
  %1993 = getelementptr inbounds nuw [12 x i8], ptr %986, i64 %indvars.iv.i976
  %1994 = getelementptr inbounds nuw [12 x i8], ptr %999, i64 %indvars.iv.i976
  %1995 = load float, ptr %1993, align 4, !noalias !98
  %1996 = load float, ptr %1994, align 4, !noalias !98
  %1997 = fadd float %1995, %1996
  %1998 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %1999 = load float, ptr %1998, align 4, !noalias !98
  %2000 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  %2001 = load float, ptr %2000, align 4, !noalias !98
  %2002 = fadd float %1999, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %2004 = load float, ptr %2003, align 4, !noalias !98
  %2005 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %2006 = load float, ptr %2005, align 4, !noalias !98
  %2007 = fadd float %2004, %2006
  %.sroa.0.0.vec.insert.i.i61.i977 = insertelement <2 x float> poison, float %1997, i64 0
  %.sroa.0.4.vec.insert.i.i62.i978 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i977, float %2002, i64 1
  %2008 = getelementptr inbounds nuw [12 x i8], ptr %1004, i64 %indvars.iv.i976
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i978, ptr %2008, align 4, !alias.scope !98
  %.sroa.47.0..sroa_idx.i979 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  store float %2007, ptr %.sroa.47.0..sroa_idx.i979, align 4, !alias.scope !98
  %indvars.iv.next.i980 = add nuw nsw i64 %indvars.iv.i976, 1
  %exitcond.not.i981 = icmp eq i64 %indvars.iv.next.i980, 8
  br i1 %exitcond.not.i981, label %.preheader.i982, label %1992, !llvm.loop !25

.preheader.i982:                                  ; preds = %1992, %.preheader.i982
  %indvars.iv77.i983 = phi i64 [ %indvars.iv.next78.i989, %.preheader.i982 ], [ 0, %1992 ]
  %2009 = getelementptr inbounds nuw [16 x i8], ptr %998, i64 %indvars.iv77.i983
  %2010 = getelementptr inbounds nuw [16 x i8], ptr %1003, i64 %indvars.iv77.i983
  %2011 = load float, ptr %2009, align 8, !noalias !98
  %2012 = load float, ptr %2010, align 8, !noalias !98
  %2013 = fadd float %2011, %2012
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %2015 = load float, ptr %2014, align 4, !noalias !98
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  %2017 = load float, ptr %2016, align 4, !noalias !98
  %2018 = fadd float %2015, %2017
  %2019 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2020 = load float, ptr %2019, align 8, !noalias !98
  %2021 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2022 = load float, ptr %2021, align 8, !noalias !98
  %2023 = fadd float %2020, %2022
  %2024 = getelementptr inbounds nuw i8, ptr %2009, i64 12
  %2025 = load float, ptr %2024, align 4, !noalias !98
  %2026 = getelementptr inbounds nuw i8, ptr %2010, i64 12
  %2027 = load float, ptr %2026, align 4, !noalias !98
  %2028 = fadd float %2025, %2027
  %.sroa.0.0.vec.insert.i.i65.i984 = insertelement <2 x float> poison, float %2013, i64 0
  %.sroa.0.4.vec.insert.i.i66.i985 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i984, float %2018, i64 1
  %.sroa.3.8.vec.insert.i.i.i986 = insertelement <2 x float> poison, float %2023, i64 0
  %.sroa.3.12.vec.insert.i.i.i987 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i986, float %2028, i64 1
  %2029 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %indvars.iv77.i983
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i985, ptr %2029, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i988 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i987, ptr %.sroa.4.0..sroa_idx.i988, align 8, !alias.scope !98
  %indvars.iv.next78.i989 = add nuw nsw i64 %indvars.iv77.i983, 1
  %exitcond80.not.i990 = icmp eq i64 %indvars.iv.next78.i989, 8
  br i1 %exitcond80.not.i990, label %_ZN6AssimpplERKNS_6VertexES2_.exit737, label %.preheader.i982, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit737:            ; preds = %.preheader.i982
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1009, i8 0, i64 224, i1 false), !alias.scope !107
  %2030 = load float, ptr %23, align 4, !noalias !107
  %2031 = fmul float %1472, %2030
  %2032 = load float, ptr %943, align 4, !noalias !107
  %2033 = fmul float %1472, %2032
  %2034 = load float, ptr %944, align 4, !noalias !107
  %2035 = fmul float %1472, %2034
  %.sroa.0.0.vec.insert.i.i.i.i738 = insertelement <2 x float> poison, float %2031, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i739 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i738, float %2033, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i739, ptr %31, align 8, !alias.scope !107
  store float %2035, ptr %.sroa.434.0..sroa_idx.i.i740, align 8, !alias.scope !107
  %2036 = load float, ptr %945, align 4, !noalias !107
  %2037 = fmul float %1472, %2036
  %2038 = load float, ptr %946, align 4, !noalias !107
  %2039 = fmul float %1472, %2038
  %2040 = load float, ptr %947, align 4, !noalias !107
  %2041 = fmul float %1472, %2040
  %.sroa.0.0.vec.insert.i.i41.i.i741 = insertelement <2 x float> poison, float %2037, i64 0
  %.sroa.0.4.vec.insert.i.i42.i.i742 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i41.i.i741, float %2039, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i42.i.i742, ptr %1010, align 4, !alias.scope !107
  store float %2041, ptr %.sroa.428.0..sroa_idx.i.i743, align 4, !alias.scope !107
  %2042 = load float, ptr %949, align 4, !noalias !107
  %2043 = fmul float %1472, %2042
  %2044 = load float, ptr %950, align 4, !noalias !107
  %2045 = fmul float %1472, %2044
  %2046 = load float, ptr %951, align 4, !noalias !107
  %2047 = fmul float %1472, %2046
  %.sroa.0.0.vec.insert.i.i45.i.i744 = insertelement <2 x float> poison, float %2043, i64 0
  %.sroa.0.4.vec.insert.i.i46.i.i745 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45.i.i744, float %2045, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i46.i.i745, ptr %1011, align 8, !alias.scope !107
  store float %2047, ptr %.sroa.422.0..sroa_idx.i.i746, align 8, !alias.scope !107
  %2048 = load float, ptr %953, align 4, !noalias !107
  %2049 = fmul float %1472, %2048
  %2050 = load float, ptr %954, align 4, !noalias !107
  %2051 = fmul float %1472, %2050
  %2052 = load float, ptr %955, align 4, !noalias !107
  %2053 = fmul float %1472, %2052
  %.sroa.0.0.vec.insert.i.i49.i.i747 = insertelement <2 x float> poison, float %2049, i64 0
  %.sroa.0.4.vec.insert.i.i50.i.i748 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i.i747, float %2051, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i.i748, ptr %1012, align 4, !alias.scope !107
  store float %2053, ptr %.sroa.416.0..sroa_idx.i.i749, align 4, !alias.scope !107
  br label %2054

2054:                                             ; preds = %2054, %_ZN6AssimpplERKNS_6VertexES2_.exit737
  %indvars.iv.i.i750 = phi i64 [ 0, %_ZN6AssimpplERKNS_6VertexES2_.exit737 ], [ %indvars.iv.next.i.i754, %2054 ]
  %2055 = getelementptr inbounds nuw [12 x i8], ptr %957, i64 %indvars.iv.i.i750
  %2056 = load float, ptr %2055, align 4, !noalias !107
  %2057 = fmul float %1472, %2056
  %2058 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %2059 = load float, ptr %2058, align 4, !noalias !107
  %2060 = fmul float %1472, %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2062 = load float, ptr %2061, align 4, !noalias !107
  %2063 = fmul float %1472, %2062
  %.sroa.0.0.vec.insert.i.i53.i.i751 = insertelement <2 x float> poison, float %2057, i64 0
  %.sroa.0.4.vec.insert.i.i54.i.i752 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i.i751, float %2060, i64 1
  %2064 = getelementptr inbounds nuw [12 x i8], ptr %1009, i64 %indvars.iv.i.i750
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i.i752, ptr %2064, align 4, !alias.scope !107
  %.sroa.46.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store float %2063, ptr %.sroa.46.0..sroa_idx.i.i753, align 4, !alias.scope !107
  %indvars.iv.next.i.i754 = add nuw nsw i64 %indvars.iv.i.i750, 1
  %exitcond.not.i.i755 = icmp eq i64 %indvars.iv.next.i.i754, 8
  br i1 %exitcond.not.i.i755, label %.preheader.i.i756, label %2054, !llvm.loop !18

.preheader.i.i756:                                ; preds = %2054, %.preheader.i.i756
  %indvars.iv74.i.i757 = phi i64 [ %indvars.iv.next75.i.i763, %.preheader.i.i756 ], [ 0, %2054 ]
  %2065 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %indvars.iv74.i.i757
  %2066 = load float, ptr %2065, align 4, !noalias !107
  %2067 = fmul float %1472, %2066
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  %2069 = load float, ptr %2068, align 4, !noalias !107
  %2070 = fmul float %1472, %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2072 = load float, ptr %2071, align 4, !noalias !107
  %2073 = fmul float %1472, %2072
  %2074 = getelementptr inbounds nuw i8, ptr %2065, i64 12
  %2075 = load float, ptr %2074, align 4, !noalias !107
  %2076 = fmul float %1472, %2075
  %.sroa.0.0.vec.insert.i.i57.i.i758 = insertelement <2 x float> poison, float %2067, i64 0
  %.sroa.0.4.vec.insert.i.i58.i.i759 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i.i758, float %2070, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i760 = insertelement <2 x float> poison, float %2073, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i761 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i760, float %2076, i64 1
  %2077 = getelementptr inbounds nuw [16 x i8], ptr %1013, i64 %indvars.iv74.i.i757
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i.i759, ptr %2077, align 8, !alias.scope !107
  %.sroa.4.0..sroa_idx.i.i762 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i761, ptr %.sroa.4.0..sroa_idx.i.i762, align 8, !alias.scope !107
  %indvars.iv.next75.i.i763 = add nuw nsw i64 %indvars.iv74.i.i757, 1
  %exitcond77.not.i.i764 = icmp eq i64 %indvars.iv.next75.i.i763, 8
  br i1 %exitcond77.not.i.i764, label %_ZN6AssimpmlERKNS_6VertexEf.exit765, label %.preheader.i.i756, !llvm.loop !19

_ZN6AssimpmlERKNS_6VertexEf.exit765:              ; preds = %.preheader.i.i756
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1014, i8 0, i64 224, i1 false), !alias.scope !108
  %2078 = fadd float %1980, %2031
  %2079 = fadd float %1981, %2033
  %2080 = fadd float %1982, %2035
  %.sroa.0.0.vec.insert.i.i.i992 = insertelement <2 x float> poison, float %2078, i64 0
  %.sroa.0.4.vec.insert.i.i.i993 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i992, float %2079, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i993, ptr %26, align 8, !alias.scope !108
  store float %2080, ptr %.sroa.436.0..sroa_idx.i994, align 8, !alias.scope !108
  %2081 = fadd float %1983, %2037
  %2082 = fadd float %1984, %2039
  %2083 = fadd float %1985, %2041
  %.sroa.0.0.vec.insert.i.i49.i995 = insertelement <2 x float> poison, float %2081, i64 0
  %.sroa.0.4.vec.insert.i.i50.i996 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i49.i995, float %2082, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i50.i996, ptr %1015, align 4, !alias.scope !108
  store float %2083, ptr %.sroa.430.0..sroa_idx.i997, align 4, !alias.scope !108
  %2084 = fadd float %1986, %2043
  %2085 = fadd float %1987, %2045
  %2086 = fadd float %1988, %2047
  %.sroa.0.0.vec.insert.i.i53.i998 = insertelement <2 x float> poison, float %2084, i64 0
  %.sroa.0.4.vec.insert.i.i54.i999 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i53.i998, float %2085, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i54.i999, ptr %1016, align 8, !alias.scope !108
  store float %2086, ptr %.sroa.424.0..sroa_idx.i1000, align 8, !alias.scope !108
  %2087 = fadd float %1989, %2049
  %2088 = fadd float %1990, %2051
  %2089 = fadd float %1991, %2053
  %.sroa.0.0.vec.insert.i.i57.i1001 = insertelement <2 x float> poison, float %2087, i64 0
  %.sroa.0.4.vec.insert.i.i58.i1002 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57.i1001, float %2088, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i58.i1002, ptr %1017, align 4, !alias.scope !108
  store float %2089, ptr %.sroa.418.0..sroa_idx.i1003, align 4, !alias.scope !108
  br label %2090

2090:                                             ; preds = %2090, %_ZN6AssimpmlERKNS_6VertexEf.exit765
  %indvars.iv.i1004 = phi i64 [ 0, %_ZN6AssimpmlERKNS_6VertexEf.exit765 ], [ %indvars.iv.next.i1008, %2090 ]
  %2091 = getelementptr inbounds nuw [12 x i8], ptr %1004, i64 %indvars.iv.i1004
  %2092 = getelementptr inbounds nuw [12 x i8], ptr %1009, i64 %indvars.iv.i1004
  %2093 = load float, ptr %2091, align 4, !noalias !108
  %2094 = load float, ptr %2092, align 4, !noalias !108
  %2095 = fadd float %2093, %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 4
  %2097 = load float, ptr %2096, align 4, !noalias !108
  %2098 = getelementptr inbounds nuw i8, ptr %2092, i64 4
  %2099 = load float, ptr %2098, align 4, !noalias !108
  %2100 = fadd float %2097, %2099
  %2101 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2102 = load float, ptr %2101, align 4, !noalias !108
  %2103 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2104 = load float, ptr %2103, align 4, !noalias !108
  %2105 = fadd float %2102, %2104
  %.sroa.0.0.vec.insert.i.i61.i1005 = insertelement <2 x float> poison, float %2095, i64 0
  %.sroa.0.4.vec.insert.i.i62.i1006 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i61.i1005, float %2100, i64 1
  %2106 = getelementptr inbounds nuw [12 x i8], ptr %1014, i64 %indvars.iv.i1004
  store <2 x float> %.sroa.0.4.vec.insert.i.i62.i1006, ptr %2106, align 4, !alias.scope !108
  %.sroa.47.0..sroa_idx.i1007 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  store float %2105, ptr %.sroa.47.0..sroa_idx.i1007, align 4, !alias.scope !108
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i1004, 1
  %exitcond.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, 8
  br i1 %exitcond.not.i1009, label %.preheader.i1010, label %2090, !llvm.loop !25

.preheader.i1010:                                 ; preds = %2090, %.preheader.i1010
  %indvars.iv77.i1011 = phi i64 [ %indvars.iv.next78.i1017, %.preheader.i1010 ], [ 0, %2090 ]
  %2107 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %indvars.iv77.i1011
  %2108 = getelementptr inbounds nuw [16 x i8], ptr %1013, i64 %indvars.iv77.i1011
  %2109 = load float, ptr %2107, align 8, !noalias !108
  %2110 = load float, ptr %2108, align 8, !noalias !108
  %2111 = fadd float %2109, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2113 = load float, ptr %2112, align 4, !noalias !108
  %2114 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2115 = load float, ptr %2114, align 4, !noalias !108
  %2116 = fadd float %2113, %2115
  %2117 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2118 = load float, ptr %2117, align 8, !noalias !108
  %2119 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2120 = load float, ptr %2119, align 8, !noalias !108
  %2121 = fadd float %2118, %2120
  %2122 = getelementptr inbounds nuw i8, ptr %2107, i64 12
  %2123 = load float, ptr %2122, align 4, !noalias !108
  %2124 = getelementptr inbounds nuw i8, ptr %2108, i64 12
  %2125 = load float, ptr %2124, align 4, !noalias !108
  %2126 = fadd float %2123, %2125
  %.sroa.0.0.vec.insert.i.i65.i1012 = insertelement <2 x float> poison, float %2111, i64 0
  %.sroa.0.4.vec.insert.i.i66.i1013 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i65.i1012, float %2116, i64 1
  %.sroa.3.8.vec.insert.i.i.i1014 = insertelement <2 x float> poison, float %2121, i64 0
  %.sroa.3.12.vec.insert.i.i.i1015 = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i1014, float %2126, i64 1
  %2127 = getelementptr inbounds nuw [16 x i8], ptr %1018, i64 %indvars.iv77.i1011
  store <2 x float> %.sroa.0.4.vec.insert.i.i66.i1013, ptr %2127, align 8, !alias.scope !108
  %.sroa.4.0..sroa_idx.i1016 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i1015, ptr %.sroa.4.0..sroa_idx.i1016, align 8, !alias.scope !108
  %indvars.iv.next78.i1017 = add nuw nsw i64 %indvars.iv77.i1011, 1
  %exitcond80.not.i1018 = icmp eq i64 %indvars.iv.next78.i1017, 8
  br i1 %exitcond80.not.i1018, label %_ZN6AssimpplERKNS_6VertexES2_.exit767, label %.preheader.i1010, !llvm.loop !26

_ZN6AssimpplERKNS_6VertexES2_.exit767:            ; preds = %.preheader.i1010
  %2128 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %2128, ptr noundef nonnull align 8 dereferenceable(272) %26, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2129

.body687:                                         ; preds = %1874, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697, %1872, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683, %1880
  %.pn383.pn.pn = phi { ptr, i32 } [ %1873, %1872 ], [ %1705, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i697 ], [ %1881, %1880 ], [ %1664, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i683 ], [ %1875, %1874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body577

2129:                                             ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit652.split, %_ZN6AssimpplERKNS_6VertexES2_.exit767, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit631
  %2130 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %2131 = add i32 %.13421323, 4
  %2132 = load ptr, ptr %1197, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  store i32 %1372, ptr %2133, align 4
  %2134 = load ptr, ptr %1051, align 8
  %2135 = zext i32 %1372 to i64
  %2136 = getelementptr inbounds nuw [12 x i8], ptr %2134, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2136, ptr noundef nonnull align 4 dereferenceable(272) %2130, i64 12, i1 false)
  %2137 = load ptr, ptr %1168, align 8
  %.not.i.i768 = icmp ne ptr %2137, null
  %2138 = load i32, ptr %1049, align 4
  %2139 = icmp ne i32 %2138, 0
  %2140 = select i1 %.not.i.i768, i1 %2139, i1 false
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2129
  %2142 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %2143 = getelementptr inbounds nuw [12 x i8], ptr %2137, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2143, ptr noundef nonnull align 4 dereferenceable(12) %2142, i64 12, i1 false)
  br label %2144

2144:                                             ; preds = %2141, %2129
  %2145 = load ptr, ptr %1169, align 8
  %.not.i25.i769 = icmp eq ptr %2145, null
  %2146 = load ptr, ptr %1170, align 8
  %.not1.i.i770 = icmp eq ptr %2146, null
  %or.cond.i.i771 = select i1 %.not.i25.i769, i1 true, i1 %.not1.i.i770
  br i1 %or.cond.i.i771, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772: ; preds = %2144
  %2147 = load i32, ptr %1049, align 4
  %.not.i773 = icmp eq i32 %2147, 0
  br i1 %.not.i773, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774, label %2148

2148:                                             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772
  %2149 = getelementptr inbounds nuw i8, ptr %1423, i64 28
  %2150 = getelementptr inbounds nuw [12 x i8], ptr %2145, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2150, ptr noundef nonnull align 4 dereferenceable(12) %2149, i64 12, i1 false)
  %2151 = getelementptr inbounds nuw i8, ptr %1423, i64 40
  %2152 = load ptr, ptr %1170, align 8
  %2153 = getelementptr inbounds nuw [12 x i8], ptr %2152, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2153, ptr noundef nonnull align 4 dereferenceable(12) %2151, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774: ; preds = %2148, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i772, %2144
  %2154 = getelementptr inbounds nuw i8, ptr %1423, i64 52
  br label %2156

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777: ; preds = %2162, %2156
  %2155 = getelementptr inbounds nuw i8, ptr %1423, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778

2156:                                             ; preds = %2162, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774
  %indvars.iv.i775 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i774 ], [ %indvars.iv.next.i784, %2162 ]
  %2157 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv.i775
  %2158 = load ptr, ptr %2157, align 8
  %.not.i26.i776 = icmp ne ptr %2158, null
  %2159 = load i32, ptr %1049, align 4
  %2160 = icmp ne i32 %2159, 0
  %2161 = select i1 %.not.i26.i776, i1 %2160, i1 false
  br i1 %2161, label %2162, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777

2162:                                             ; preds = %2156
  %2163 = getelementptr inbounds nuw [12 x i8], ptr %2154, i64 %indvars.iv.i775
  %2164 = getelementptr inbounds nuw [12 x i8], ptr %2158, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2164, ptr noundef nonnull align 4 dereferenceable(12) %2163, i64 12, i1 false)
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i775, 1
  %exitcond.i785 = icmp eq i64 %indvars.iv.next.i784, 8
  br i1 %exitcond.i785, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777, label %2156, !llvm.loop !68

_ZNK6aiMesh15HasVertexColorsEj.exit.i778:         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777
  %indvars.iv33.i779 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.i777 ], [ %indvars.iv.next34.i782, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781 ]
  %2165 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv33.i779
  %2166 = load ptr, ptr %2165, align 8
  %.not.i27.i780 = icmp ne ptr %2166, null
  %2167 = load i32, ptr %1049, align 4
  %2168 = icmp ne i32 %2167, 0
  %2169 = select i1 %.not.i27.i780, i1 %2168, i1 false
  br i1 %2169, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786

_ZNK6aiMesh16HasTextureCoordsEj.exit.i781:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778
  %2170 = getelementptr inbounds nuw [16 x i8], ptr %2155, i64 %indvars.iv33.i779
  %2171 = getelementptr inbounds nuw [16 x i8], ptr %2166, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2171, ptr noundef nonnull align 4 dereferenceable(16) %2170, i64 16, i1 false)
  %indvars.iv.next34.i782 = add nuw nsw i64 %indvars.iv33.i779, 1
  %exitcond36.i783 = icmp eq i64 %indvars.iv.next34.i782, 8
  br i1 %exitcond36.i783, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, !llvm.loop !69

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit786:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i778, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i781
  %2172 = load i32, ptr %1183, align 8
  %2173 = zext i32 %2172 to i64
  %2174 = icmp samesign ult i64 %indvars.iv.next1441, %2173
  br i1 %2174, label %1190, label %._crit_edge1328.loopexit, !llvm.loop !111

.body577:                                         ; preds = %1466, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587, %1464, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573, %1462, %.body687, %1173, %1151, %1064
  %.pn392 = phi { ptr, i32 } [ %1152, %1151 ], [ %1174, %1173 ], [ %1065, %1064 ], [ %1463, %1462 ], [ %.pn383.pn.pn, %.body687 ], [ %1287, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i573 ], [ %1330, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i587 ], [ %1465, %1464 ], [ %1467, %1466 ]
  %.not.i.i.i787 = icmp eq ptr %.sroa.01031.0, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIjSaIjEED2Ev.exit796, label %2175

2175:                                             ; preds = %.body577
  %2176 = ptrtoint ptr %.sroa.01031.0 to i64
  %2177 = sub i64 %.sroa.12.0, %2176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01031.0, i64 noundef %2177) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit796

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %2178

2178:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2179 = shl nuw nsw i64 %2, 3
  %2180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2179) #19
          to label %.noexc793 unwind label %2208

.noexc793:                                        ; preds = %2178
  %2181 = getelementptr inbounds nuw [8 x i8], ptr %2180, i64 %2
  store ptr null, ptr %2180, align 8
  %2182 = add nsw i64 %2, -1
  %2183 = icmp eq i64 %2182, 0
  br i1 %2183, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc793
  %2184 = getelementptr i8, ptr %2180, i64 8
  %.idx.i.i.i.i.i.i.i790 = shl nuw nsw i64 %2182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2184, i8 0, i64 %.idx.i.i.i.i.i.i.i790, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit:      ; preds = %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc793, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.01020.0 = phi ptr [ %2180, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2180, %.noexc793 ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.11.0 = phi ptr [ %2181, %_ZSt6fill_nIPP6aiMeshmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2181, %.noexc793 ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %2185 = add i32 %4, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %.sroa.01020.0, i32 noundef %2185)
          to label %.preheader unwind label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808

.preheader:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1340

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %2218, %.preheader
  %2186 = ptrtoint ptr %.sroa.11.0 to i64
  %2187 = ptrtoint ptr %.sroa.01020.0 to i64
  %2188 = sub i64 %2186, %2187
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.0, i64 noundef %2188) #21
  br label %2222

_ZNSt6vectorIjSaIjEED2Ev.exit796:                 ; preds = %2175, %.body577, %1042
  %.pn392.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn392, %.body577 ], [ %.pn392, %2175 ]
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %844) #21
  br label %2189

2189:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit796, %855
  %.sroa.16.01148 = phi ptr [ %.0.i.i.i.i.i.i.i1154, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %.sroa.16.01149, %855 ]
  %.sroa.01046.01142 = phi ptr [ %.sroa.01046.01147, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %.sroa.01046.01143, %855 ]
  %.pn392.pn.pn = phi { ptr, i32 } [ %.pn392.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ], [ %856, %855 ]
  %.not.i.i.i797 = icmp eq ptr %.sroa.01046.01142, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIjSaIjEED2Ev.exit798, label %2190

2190:                                             ; preds = %2189
  %2191 = ptrtoint ptr %.sroa.16.01148 to i64
  %2192 = ptrtoint ptr %.sroa.01046.01142 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01046.01142, i64 noundef %2193) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit798

_ZNSt6vectorIjSaIjEED2Ev.exit798:                 ; preds = %2190, %2189, %853
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn392.pn.pn, %2189 ], [ %.pn392.pn.pn, %2190 ]
  %.not.i.i.i799 = icmp eq ptr %.sroa.01055.0, null
  br i1 %.not.i.i.i799, label %.body, label %2194

2194:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit798
  %2195 = ptrtoint ptr %.sroa.111060.0 to i64
  %2196 = ptrtoint ptr %.sroa.01055.0 to i64
  %2197 = sub i64 %2195, %2196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.0, i64 noundef %2197) #21
  br label %.body

.body:                                            ; preds = %851, %_ZNSt6vectorIjSaIjEED2Ev.exit798, %2194, %615, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %850
  %.pn402.pn = phi { ptr, i32 } [ %429, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %.pn398, %850 ], [ %.pn392.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit798 ], [ %.pn392.pn.pn.pn, %2194 ], [ %616, %615 ], [ %852, %851 ]
  %2198 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i801 = icmp eq ptr %2198, null
  br i1 %.not5.i.i.i.i801, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %.body, %.lr.ph.i.i.i.i802
  %.06.i.i.i.i803 = phi ptr [ %2199, %.lr.ph.i.i.i.i802 ], [ %2198, %.body ]
  %2199 = load ptr, ptr %.06.i.i.i.i803, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i803, i64 noundef 568) #21
  %.not.i.i.i.i804 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i804, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, label %.lr.ph.i.i.i.i802, !llvm.loop !62

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805: ; preds = %.lr.ph.i.i.i.i802, %.body
  %2200 = load ptr, ptr %16, align 8
  %2201 = load i64, ptr %93, align 8
  %2202 = shl i64 %2201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2200, i8 0, i64 %2202, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %2203 = load ptr, ptr %16, align 8
  %2204 = icmp eq ptr %2203, %92
  br i1 %2204, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806, label %2205

2205:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805
  %2206 = load i64, ptr %93, align 8
  %2207 = shl i64 %2206, 3
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2207) #21
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i805, %2205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2245

2208:                                             ; preds = %2178
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %2245

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS2_.exit
  %2210 = landingpad { ptr, i32 }
          cleanup
  %2211 = ptrtoint ptr %.sroa.11.0 to i64
  %2212 = ptrtoint ptr %.sroa.01020.0 to i64
  %2213 = sub i64 %2211, %2212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.0, i64 noundef %2213) #21
  br label %2245

.lr.ph1340:                                       ; preds = %.preheader, %2218
  %.01339 = phi i64 [ %2221, %2218 ], [ 0, %.preheader ]
  %2214 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01339
  %2215 = load ptr, ptr %2214, align 8
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2218, label %2217

2217:                                             ; preds = %.lr.ph1340
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2215) #22
  call void @_ZdlPvm(ptr noundef nonnull %2215, i64 noundef 1320) #21
  br label %2218

2218:                                             ; preds = %2217, %.lr.ph1340
  %2219 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01020.0, i64 %.01339
  %2220 = load ptr, ptr %2219, align 8
  store ptr %2220, ptr %2214, align 8
  %2221 = add nuw i64 %.01339, 1
  %exitcond1447.not = icmp eq i64 %2221, %2
  br i1 %exitcond1447.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph1340, !llvm.loop !112

2222:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %.not.i.i.i809 = icmp eq ptr %.sroa.01070.0, null
  br i1 %.not.i.i.i809, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %2223

2223:                                             ; preds = %2222
  %2224 = ptrtoint ptr %.sroa.01070.0 to i64
  %2225 = sub i64 %.sink.i418, %2224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01070.0, i64 noundef %2225) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %2222, %2223
  %.not.i.i.i810 = icmp eq ptr %.sroa.01085.01576, null
  br i1 %.not.i.i.i810, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %2226

2226:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  %2227 = ptrtoint ptr %.sroa.01085.01576 to i64
  %2228 = sub i64 %.sink.i1578, %2227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01085.01576, i64 noundef %2228) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %2226
  %2229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2230 = load ptr, ptr %2229, align 8
  %.not.i.i.i.i811 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i811, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %2231

2231:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %2232 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2233 = load ptr, ptr %2232, align 8
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = ptrtoint ptr %2230 to i64
  %2236 = sub i64 %2234, %2235
  call void @_ZdlPvm(ptr noundef nonnull %2230, i64 noundef %2236) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %2231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2237 = load ptr, ptr %13, align 8
  %.not.i.i.i812 = icmp eq ptr %2237, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIjSaIjEED2Ev.exit813, label %2238

2238:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %2239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2240 = load ptr, ptr %2239, align 8
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2237 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2237, i64 noundef %2243) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit813

_ZNSt6vectorIjSaIjEED2Ev.exit813:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit, %2238
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2244

2244:                                             ; preds = %5, %_ZNSt6vectorIjSaIjEED2Ev.exit813
  ret void

2245:                                             ; preds = %2208, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806
  %.pn405.pn = phi { ptr, i32 } [ %2210, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit808 ], [ %.pn402.pn, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit806 ], [ %2209, %2208 ]
  %.not.i.i.i814 = icmp eq ptr %.sroa.01070.0, null
  br i1 %.not.i.i.i814, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815, label %2246

2246:                                             ; preds = %2245
  %2247 = ptrtoint ptr %.sroa.01070.0 to i64
  %2248 = sub i64 %.sink.i418, %2247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01070.0, i64 noundef %2248) #21
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815: ; preds = %141, %2245, %2246, %139, %137
  %.pn410 = phi { ptr, i32 } [ %.pn405.pn, %2246 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %.pn405.pn, %2245 ]
  %.not.i.i.i816 = icmp eq ptr %.sroa.01085.01576, null
  br i1 %.not.i.i.i816, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817, label %2249

2249:                                             ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815
  %.pn4101590 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %.sroa.01085.015751589 = phi ptr [ %37, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.sroa.01085.01576, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %.sink.i15771588 = phi i64 [ %39, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815.thread ], [ %.sink.i1578, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ]
  %2250 = ptrtoint ptr %.sroa.01085.015751589 to i64
  %2251 = sub i64 %.sink.i15771588, %2250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01085.015751589, i64 noundef %2251) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817:     ; preds = %2249, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815, %42
  %.pn410.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn410, %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit815 ], [ %.pn4101590, %2249 ]
  %2252 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2253 = load ptr, ptr %2252, align 8
  %.not.i.i.i.i818 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i.i818, label %_ZN6Assimp11SpatialSortD2Ev.exit819, label %2254

2254:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817
  %2255 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2256 = load ptr, ptr %2255, align 8
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = ptrtoint ptr %2253 to i64
  %2259 = sub i64 %2257, %2258
  call void @_ZdlPvm(ptr noundef nonnull %2253, i64 noundef %2259) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit819

_ZN6Assimp11SpatialSortD2Ev.exit819:              ; preds = %2254, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817, %40
  %.pn410.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn410.pn, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit817 ], [ %.pn410.pn, %2254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2260 = load ptr, ptr %13, align 8
  %.not.i.i.i820 = icmp eq ptr %2260, null
  br i1 %.not.i.i.i820, label %_ZNSt6vectorIjSaIjEED2Ev.exit821, label %2261

2261:                                             ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit819
  %2262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2263 = load ptr, ptr %2262, align 8
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = ptrtoint ptr %2260 to i64
  %2266 = sub i64 %2264, %2265
  call void @_ZdlPvm(ptr noundef nonnull %2260, i64 noundef %2266) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit821

_ZNSt6vectorIjSaIjEED2Ev.exit821:                 ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit819, %2261
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
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
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
