; ModuleID = 'bench/draco/original/mesh_cleanup.ll'
source_filename = "bench/draco/original/mesh_cleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array.21" = type { [3 x %"class.draco::IndexType.22"] }
%"class.draco::IndexType.22" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.50" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Missing position attribute.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unsupported function.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN5dracoL27kInvalidAttributeValueIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_cleanup.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup7CleanupEPNS_4MeshERKNS_18MeshCleanupOptionsE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 initializes((0, 4)) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8, ptr %2, align 1, !tbaa !3, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 1, !range !8
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !range !8
  %14 = trunc nuw i8 %13 to i1
  %or.cond19 = select i1 %or.cond, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1, !range !8
  %17 = trunc nuw i8 %16 to i1
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %17
  br i1 %or.cond22, label %22, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !10, !alias.scope !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !21, !alias.scope !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !22, !alias.scope !18
  store i8 0, ptr %20, align 8, !tbaa !23, !alias.scope !18
  br label %73

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.noexc.i, label %57

.noexc.i:                                         ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 27, ptr %5, align 8, !tbaa !24
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %27, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %26, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -1, ptr %0, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i64, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !24
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %.noexc.i.i
  store ptr %36, ptr %31, align 8, !tbaa !25
  %37 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %37, ptr %32, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %.noexc.i
  %38 = phi ptr [ %36, %.noexc23 ], [ %32, %.noexc.i ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %31, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %49 = load i64, ptr %25, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

51:                                               ; preds = %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  %55 = load i64, ptr %25, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

57:                                               ; preds = %22
  %58 = load i8, ptr %2, align 1, !tbaa !3, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8, ptr %12, align 1, !tbaa !26, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i8, ptr %9, align 1, !tbaa !27, !range !8, !noundef !9
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %69

69:                                               ; preds = %68, %65
  store i32 0, ptr %0, align 8, !tbaa !10, !alias.scope !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !21, !alias.scope !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %72, align 8, !tbaa !22, !alias.scope !28
  store i8 0, ptr %71, align 8, !tbaa !23, !alias.scope !28
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %18
  ret void
}

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.21", align 4
  %3 = alloca %"struct.std::array.21", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %76

19:                                               ; preds = %.lr.ph, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %20 = phi ptr [ %9, %.lr.ph ], [ %67, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %21 = phi ptr [ %8, %.lr.ph ], [ %68, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %22 = phi i32 [ %14, %.lr.ph ], [ %73, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %23 = phi i64 [ %13, %.lr.ph ], [ %72, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %.02637 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %24 = getelementptr [12 x i8], ptr %20, i64 %indvars.iv54
  %25 = load i8, ptr %15, align 4, !tbaa !38, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader, label %.split

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa !64
  br label %.split34.us

.split:                                           ; preds = %19
  %27 = load ptr, ptr %16, align 8, !tbaa !65
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

.split34.us:                                      ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = load i32, ptr %17, align 4, !tbaa !31
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %40, label %36

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %.split, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %31, align 4, !tbaa !64
  %32 = zext i32 %.sroa.01.0.copyload to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split34.us, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, !llvm.loop !66

36:                                               ; preds = %.split34.us
  %37 = load i32, ptr %18, align 4, !tbaa !31
  %38 = icmp eq i32 %28, %37
  %39 = icmp eq i32 %29, %37
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %36, %.split34.us
  %41 = add i32 %.02637, 1
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

42:                                               ; preds = %36
  %.not14 = icmp eq i32 %.02637, 0
  br i1 %.not14, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, label %43

43:                                               ; preds = %42
  %44 = trunc nuw i64 %indvars.iv54 to i32
  %45 = sub i32 %44, %.02637
  %.not.i = icmp ult i32 %45, %22
  br i1 %.not.i, label %58, label %46

46:                                               ; preds = %43
  %47 = add i32 %45, 1
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = icmp ult i64 %23, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = sub nuw nsw i64 %48, %23
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %21, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

52:                                               ; preds = %46
  %53 = icmp ugt i64 %23, %48
  br i1 %53, label %54, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %48
  %.not.i.i.i.i = icmp eq ptr %21, %55
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %7, align 8, !tbaa !34
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %56, %54, %52, %50
  %57 = phi ptr [ %.pre.pre.i, %50 ], [ %20, %52 ], [ %20, %54 ], [ %20, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %43
  %59 = phi ptr [ %57, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %20, %43 ]
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %.05.i.i = phi i64 [ 0, %58 ], [ %66, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.05.i.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.05.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 %65, ptr %63, align 4, !tbaa !68
  %66 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %66, 3
  br i1 %.not.i.i, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, label %62, !llvm.loop !70

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit: ; preds = %62
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, %42, %40
  %67 = phi ptr [ %20, %40 ], [ %20, %42 ], [ %59, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %68 = phi ptr [ %21, %40 ], [ %21, %42 ], [ %.pre, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %.1 = phi i32 [ %41, %40 ], [ 0, %42 ], [ %.02637, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = and i64 %72, 4294967295
  %75 = icmp samesign ult i64 %indvars.iv.next55, %74
  br i1 %75, label %19, label %._crit_edge, !llvm.loop !71

76:                                               ; preds = %._crit_edge
  %77 = sub i32 %73, %.1
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = sub nuw nsw i64 %78, %72
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %68, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

82:                                               ; preds = %76
  %83 = icmp ugt i64 %72, %78
  br i1 %83, label %84, label %_ZN5draco4Mesh11SetNumFacesEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %78
  %.not.i.i.i.i16 = icmp eq ptr %68, %85
  br i1 %.not.i.i.i.i16, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %7, align 8, !tbaa !34
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %80, %82, %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %_ZN5draco4Mesh11SetNumFacesEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.21", align 4
  %3 = alloca %"struct.std::array.21", align 4
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca %"struct.std::array.21", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = and i64 %19, 4294967295
  %.not68 = icmp eq i64 %20, 0
  br i1 %.not68, label %._crit_edge61.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.backedge

._crit_edge61:                                    ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge61.thread107, label %114

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %24 = phi ptr [ %15, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %.be133, %.backedge.backedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %.059 = phi i32 [ 0, %.lr.ph ], [ %.059.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !81
  %.promoted = load i32, ptr %6, align 4, !tbaa !68
  %.promoted51 = load i32, ptr %21, align 4, !tbaa !68
  %27 = icmp ugt i32 %.promoted, %.promoted51
  %28 = load i32, ptr %22, align 4
  %29 = icmp ugt i32 %.promoted, %28
  %or.cond52 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond52, label %.critedge, label %37

.critedge:                                        ; preds = %.backedge, %.critedge
  %30 = phi i32 [ %31, %.critedge ], [ %28, %.backedge ]
  %31 = phi i32 [ %32, %.critedge ], [ %.promoted, %.backedge ]
  %32 = phi i32 [ %30, %.critedge ], [ %.promoted51, %.backedge ]
  %33 = icmp ugt i32 %32, %30
  %34 = icmp ugt i32 %32, %31
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !82

35:                                               ; preds = %88, %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

._crit_edge:                                      ; preds = %.critedge
  store i32 %32, ptr %6, align 4, !tbaa !68
  store i32 %30, ptr %21, align 4, !tbaa !68
  store i32 %31, ptr %22, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %.backedge
  %38 = load i64, ptr %23, align 8, !tbaa !83
  %.not.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.not.i.i, label %.preheader, label %.preheader.i.i

.preheader:                                       ; preds = %37, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %9, %37 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %39
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0810.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %39 ]
  %.0810.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.idx.i.i.i.i.i
  %41 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i, align 4, !tbaa !68
  %42 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i, align 4, !tbaa !68
  %43 = icmp eq i32 %41, %42
  %.0810.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i, 4
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i = select i1 %43, i1 %.not.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %43, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.preheader, !llvm.loop !86

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %37 ]
  %.068.i.i.i.i = phi i64 [ %51, %.preheader.i.i ], [ 79, %37 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = zext i32 %46 to i64
  %48 = add i64 %.068.i.i.i.i, 1013
  %49 = shl nuw nsw i64 %47, 1
  %50 = add nuw nsw i64 %49, 214
  %51 = xor i64 %50, %48
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i, label %.preheader.i.i, !llvm.loop !87

_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i: ; preds = %.preheader.i.i
  %52 = load i64, ptr %8, align 8, !tbaa !79
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ %.pre.i.i.i.i, %57 ], [ %71, %69 ]
  %61 = phi ptr [ %58, %57 ], [ %68, %69 ]
  %62 = icmp eq i64 %51, %60
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !68
  %65 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !68
  %66 = icmp eq i32 %64, %65
  %.0810.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i.i.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %66, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %66, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %59
  %68 = load ptr, ptr %61, align 8, !tbaa !84
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = urem i64 %71, %52
  %.not19.i.i.i.i = icmp eq i64 %72, %53
  br i1 %.not19.i.i.i.i, label %59, label %.loopexit, !llvm.loop !91

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %73 = add i32 %.059, 1
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %69, %.preheader, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !92
  %74 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %35

75:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11 = icmp eq i32 %.059, 0
  %.pre81 = load ptr, ptr %13, align 8, !tbaa !34
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !37
  %76 = ptrtoint ptr %.pre81 to i64
  %77 = ptrtoint ptr %.pre82 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  br i1 %.not11, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread, label %80

80:                                               ; preds = %75
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = sub i32 %81, %.059
  %83 = trunc i64 %79 to i32
  %.not.i = icmp ult i32 %82, %83
  br i1 %.not.i, label %95, label %84

84:                                               ; preds = %80
  %85 = add i32 %82, 1
  %86 = zext i32 %85 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = icmp ult i64 %79, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = sub nuw nsw i64 %86, %79
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.pre81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %88
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

90:                                               ; preds = %84
  %91 = icmp ugt i64 %79, %86
  br i1 %91, label %92, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [12 x i8], ptr %.pre82, i64 %86
  %.not.i.i.i.i16 = icmp eq ptr %.pre81, %93
  br i1 %.not.i.i.i.i16, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %13, align 8, !tbaa !34
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %94, %92, %90, %.noexc
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc ], [ %.pre82, %90 ], [ %.pre82, %92 ], [ %.pre82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %80
  %96 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %.pre82, %80 ]
  %97 = zext i32 %82 to i64
  %98 = getelementptr inbounds nuw [12 x i8], ptr %96, i64 %97
  br label %99

99:                                               ; preds = %99, %95
  %.05.i.i = phi i64 [ 0, %95 ], [ %103, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.05.i.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !68
  store i32 %102, ptr %100, align 4, !tbaa !68
  %103 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i15 = icmp eq i64 %103, 3
  br i1 %.not.i.i15, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, label %99, !llvm.loop !70

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit: ; preds = %99
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %104 = phi ptr [ %24, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit ], [ %96, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %105 = phi ptr [ %25, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit ], [ %.pre, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %.1 = phi i32 [ %73, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit ], [ %.059, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = and i64 %109, 4294967295
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.backedge.backedge, label %._crit_edge61

.backedge.backedge:                               ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread
  %.be = phi ptr [ %104, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %.pre82, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %.be133 = phi ptr [ %105, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %.pre81, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %indvars.iv.next105, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %.059.be = phi i32 [ %.1, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ 0, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  br label %.backedge, !llvm.loop !94

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv, 1
  %112 = and i64 %79, 4294967295
  %113 = icmp samesign ult i64 %indvars.iv.next105, %112
  br i1 %113, label %.backedge.backedge, label %._crit_edge61.thread107

114:                                              ; preds = %._crit_edge61
  %115 = trunc i64 %109 to i32
  %116 = sub i32 %115, %.1
  %117 = zext i32 %116 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %118 = icmp ult i64 %109, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = sub nuw nsw i64 %117, %109
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %105, i64 noundef %120, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %_ZN5draco4Mesh11SetNumFacesEm.exit unwind label %126

121:                                              ; preds = %114
  %122 = icmp ugt i64 %109, %117
  br i1 %122, label %123, label %_ZN5draco4Mesh11SetNumFacesEm.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %117
  %.not.i.i.i.i18 = icmp eq ptr %105, %124
  br i1 %.not.i.i.i.i18, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %13, align 8, !tbaa !34
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %119, %121, %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge61.thread107

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %138

._crit_edge61.thread107:                          ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread, %1, %_ZN5draco4Mesh11SetNumFacesEm.exit, %._crit_edge61
  %128 = load ptr, ptr %9, align 8, !tbaa !95
  %.not5.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge61.thread107, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %128, %._crit_edge61.thread107 ]
  %129 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i20 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge61.thread107
  %130 = load ptr, ptr %5, align 8, !tbaa !72
  %131 = load i64, ptr %8, align 8, !tbaa !79
  %132 = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %5, align 8, !tbaa !72
  %134 = icmp eq ptr %133, %7
  br i1 %134, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %136 = load i64, ptr %8, align 8, !tbaa !79
  %137 = shl i64 %136, 3
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #16
  br label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

138:                                              ; preds = %35, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %36, %35 ]
  call void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.50", align 8
  %3 = alloca %"struct.std::array.21", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = zext i32 %9 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr null, i32 0, i64 noundef %10, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %25

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %11, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = and i64 %18, 4294967295
  %.not302 = icmp eq i64 %19, 0
  br i1 %.not302, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %20 = load ptr, ptr %2, align 8, !tbaa !97
  %wide.trip.count = and i64 %18, 4294967295
  br label %27

_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge:   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ], [ %.2, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %21 = load i32, ptr %8, align 8, !tbaa !104
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit252, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge
  %23 = shl nuw nsw i64 %22, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread unwind label %47

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv320 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next321, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %.0265 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv320
  br label %29

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %42
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond323.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %27, !llvm.loop !118

29:                                               ; preds = %27, %42
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %42 ]
  %.1263 = phi i32 [ %.0265, %27 ], [ %.2, %42 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = lshr i32 %31, 6
  %.zext = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.zext
  %34 = and i32 %31, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !24
  %38 = and i64 %36, %37
  %.not248 = icmp eq i64 %38, 0
  br i1 %.not248, label %39, label %42

39:                                               ; preds = %29
  %40 = or i64 %36, %37
  store i64 %40, ptr %33, align 8, !tbaa !24
  %41 = add i32 %.1263, 1
  br label %42

42:                                               ; preds = %29, %39
  %.2 = phi i32 [ %41, %39 ], [ %.1263, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %29, !llvm.loop !119

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !68
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ult i32 %.0.lcssa, %21
  br i1 %45, label %.preheader250, label %.lr.ph267

.preheader250:                                    ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread
  %46 = load ptr, ptr %2, align 8, !tbaa !97
  br label %49

.preheader249:                                    ; preds = %49
  br i1 %.not302, label %._crit_edge, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %.preheader249
  %wide.trip.count339 = and i64 %18, 4294967295
  br label %.lr.ph272

47:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133

49:                                               ; preds = %.preheader250, %49
  %indvars.iv329 = phi i64 [ 0, %.preheader250 ], [ %indvars.iv.next330, %49 ]
  %.3269 = phi i32 [ 0, %.preheader250 ], [ %spec.select438, %49 ]
  %50 = lshr i64 %indvars.iv329, 6
  %.zext243 = and i64 %50, 67108863
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.zext243
  %52 = and i64 %indvars.iv329, 63
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %51, align 8, !tbaa !24
  %55 = and i64 %54, %53
  %.not247 = icmp ne i64 %55, 0
  %spec.select437 = select i1 %.not247, i32 %.3269, i32 -1
  %56 = zext i1 %.not247 to i32
  %spec.select438 = add i32 %.3269, %56
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv329
  store i32 %spec.select437, ptr %57, align 4, !tbaa !68
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %22
  br i1 %exitcond333.not, label %.preheader249, label %49, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %.preheader249
  store i32 %spec.select438, ptr %8, align 8, !tbaa !104
  br label %.loopexit252

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %indvar = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvar.next, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %58 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %14, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !81
  br label %60

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond340.not = icmp eq i64 %indvar.next, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge, label %.lr.ph272, !llvm.loop !121

60:                                               ; preds = %.lr.ph272, %60
  %indvars.iv334 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next335, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv334
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 %65, ptr %61, align 4, !tbaa !68
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, label %60, !llvm.loop !122

.lr.ph267:                                        ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread, %.lr.ph267
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph267 ], [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv324
  %67 = trunc nuw i64 %indvars.iv324 to i32
  store i32 %67, ptr %66, align 4, !tbaa !68
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %22
  br i1 %exitcond328.not, label %.loopexit252, label %.lr.ph267, !llvm.loop !123

.loopexit252:                                     ; preds = %.lr.ph267, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, %._crit_edge
  %68 = phi i1 [ false, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ true, %._crit_edge ], [ false, %.lr.ph267 ]
  %.sink.i.i398 = phi i64 [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %44, %._crit_edge ], [ %44, %.lr.ph267 ]
  %.sroa.0214.0396 = phi ptr [ null, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %24, %._crit_edge ], [ %24, %.lr.ph267 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = load ptr, ptr %69, align 8, !tbaa !125
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph296, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit

._crit_edge297:                                   ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125
  %79 = ptrtoint ptr %.sroa.18.2 to i64
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0181.3, null
  br i1 %.not.i.i.i.i115, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge297
  %81 = ptrtoint ptr %.sroa.17.3 to i64
  %82 = ptrtoint ptr %.sroa.0181.3 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.3, i64 noundef %83) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %._crit_edge297, %80
  %.not.i.i.i.i116 = icmp eq ptr %.sroa.0190.2, null
  br i1 %.not.i.i.i.i116, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit, label %84

84:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %85 = ptrtoint ptr %.sroa.0190.2 to i64
  %86 = sub i64 %79, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.2, i64 noundef %86) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit: ; preds = %.loopexit252, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %84
  %.not.i.i.i.i117 = icmp eq ptr %.sroa.0214.0396, null
  br i1 %.not.i.i.i.i117, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, label %87

87:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit
  %88 = ptrtoint ptr %.sroa.0214.0396 to i64
  %89 = sub i64 %.sink.i.i398, %88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0214.0396, i64 noundef %89) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit, %87
  %90 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i118 = icmp eq ptr %90, null
  br i1 %.not.i.i118, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %91

91:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !101
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [8 x i8], ptr %92, i64 %97
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %95) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph296:                                        ; preds = %.loopexit252, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ 0, %.loopexit252 ]
  %99 = phi ptr [ %281, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ %72, %.loopexit252 ]
  %.sroa.0190.0293 = phi ptr [ %.sroa.0190.2, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %.sroa.17.0292 = phi ptr [ %.sroa.17.3, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %.sroa.11.0291 = phi ptr [ %.sroa.11.1, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %.sroa.0181.0290 = phi ptr [ %.sroa.0181.3, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %.sroa.18.0289 = phi ptr [ %.sroa.18.2, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %.sroa.12.0288 = phi ptr [ %.sroa.12.1, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 ], [ null, %.loopexit252 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv359
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !128
  %104 = zext i32 %103 to i64
  %105 = ptrtoint ptr %.sroa.18.0289 to i64
  %106 = ptrtoint ptr %.sroa.0190.0293 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %104
  br i1 %108, label %109, label %113

109:                                              ; preds = %.lr.ph296
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #18
          to label %.noexc142 unwind label %132

.noexc142:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %104, i1 false)
  %.not.i.i.i.i141 = icmp eq ptr %.sroa.0190.0293, null
  br i1 %.not.i.i.i.i141, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit, label %112

112:                                              ; preds = %.noexc142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.0293, i64 noundef %107) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

113:                                              ; preds = %.lr.ph296
  %114 = ptrtoint ptr %.sroa.12.0288 to i64
  %115 = sub i64 %114, %106
  %116 = icmp ult i64 %115, %104
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %.not.i.i.i.i11.i = icmp eq ptr %.sroa.12.0288, %.sroa.0190.0293
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i, label %118

118:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0190.0293, i8 0, i64 %115, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i: ; preds = %118, %117
  %.neg.i = sub i64 %106, %114
  %119 = add i64 %.neg.i, %104
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit, label %121

121:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.12.0288, i64 %119
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.12.0288, i8 0, i64 %119, i1 false)
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

123:                                              ; preds = %113
  %124 = icmp eq i32 %103, 0
  br i1 %124, label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0293, i64 %104
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0190.0293, i8 0, i64 %104, i1 false)
  br label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i:            ; preds = %125, %123
  %.0.i.i.i = phi ptr [ %.sroa.0190.0293, %123 ], [ %126, %125 ]
  %.not.i.i140 = icmp eq ptr %.sroa.12.0288, %.0.i.i.i
  %spec.select = select i1 %.not.i.i140, ptr %.sroa.12.0288, ptr %.0.i.i.i
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit: ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i, %121, %.noexc142, %112
  %.sroa.12.1 = phi ptr [ %111, %.noexc142 ], [ %111, %112 ], [ %122, %121 ], [ %spec.select, %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i ], [ %.sroa.12.0288, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ]
  %.sroa.18.2 = phi ptr [ %111, %.noexc142 ], [ %111, %112 ], [ %.sroa.18.0289, %121 ], [ %.sroa.18.0289, %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i ], [ %.sroa.18.0289, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ]
  %.sroa.0190.2 = phi ptr [ %110, %.noexc142 ], [ %110, %112 ], [ %.sroa.0190.0293, %121 ], [ %.sroa.0190.0293, %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i ], [ %.sroa.0190.0293, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.11.0291, %.sroa.0181.0290
  %spec.select244 = select i1 %.not.i.i.i, ptr %.sroa.11.0291, ptr %.sroa.0181.0290
  br i1 %.not.i.i.i.i.i, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 72
  br label %134

._crit_edge276:                                   ; preds = %150, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit
  %.0237.lcssa = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit ], [ %.2239, %150 ]
  %129 = load i32, ptr %102, align 8, !tbaa !128
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %.0237.lcssa, %129
  br i1 %131, label %151, label %212

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %287

134:                                              ; preds = %.lr.ph275, %150
  %indvars.iv341 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next342, %150 ]
  %.0237273 = phi i32 [ 0, %.lr.ph275 ], [ %.2239, %150 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0214.0396, i64 %indvars.iv341
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %.not246 = icmp eq i32 %136, -1
  br i1 %.not246, label %150, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %127, align 4, !tbaa !38, !range !8, !noundef !9
  %139 = trunc nuw i8 %138 to i1
  %140 = trunc nuw i64 %indvars.iv341 to i32
  br i1 %139, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %128, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv341
  %144 = load i32, ptr %143, align 4, !tbaa !64
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %141, %137
  %.sroa.02.0.i = phi i32 [ %144, %141 ], [ %140, %137 ]
  %145 = zext i32 %.sroa.02.0.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0190.2, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %.not94 = icmp eq i8 %147, 0
  br i1 %.not94, label %148, label %150

148:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  store i8 1, ptr %146, align 1, !tbaa !23
  %149 = add i32 %.0237273, 1
  br label %150

150:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %148, %134
  %.2239 = phi i32 [ %.0237273, %134 ], [ %149, %148 ], [ %.0237273, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %22
  br i1 %exitcond345.not, label %._crit_edge276, label %134, !llvm.loop !129

151:                                              ; preds = %._crit_edge276
  %152 = ptrtoint ptr %spec.select244 to i64
  %153 = ptrtoint ptr %.sroa.0181.0290 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %130
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = sub nuw nsw i64 %130, %155
  %159 = ptrtoint ptr %.sroa.17.0292 to i64
  %160 = sub i64 %159, %152
  %161 = ashr exact i64 %160, 2
  %162 = xor i64 %155, 2305843009213693951
  %163 = icmp ule i64 %161, %162
  call void @llvm.assume(i1 %163)
  %.not28.i.i = icmp ult i64 %161, %158
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %157
  %164 = shl nuw nsw i64 %158, 2
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select244, i8 0, i64 %164, i1 false), !tbaa !31
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %spec.select244, i64 %164
  br label %.lr.ph280

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 %158)
  %165 = add nuw nsw i64 %.sroa.speculated.i.i.i, %155
  %166 = shl nuw nsw i64 %165, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %.noexc145 unwind label %183

.noexc145:                                        ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %154
  %169 = shl nuw nsw i64 %158, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %169, i1 false), !tbaa !31
  %.not.i36.i.i = icmp eq ptr %.sroa.0181.0290, null
  br i1 %.not.i36.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit, label %170

170:                                              ; preds = %.noexc145
  %171 = sub i64 %159, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.0290, i64 noundef %171) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit

172:                                              ; preds = %151
  %173 = icmp ugt i64 %155, %130
  br i1 %173, label %174, label %.lr.ph280

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0181.0290, i64 %130
  %.not.i4.i = icmp eq ptr %spec.select244, %175
  %spec.select245 = select i1 %.not.i4.i, ptr %spec.select244, ptr %175
  br label %.lr.ph280

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit: ; preds = %.noexc145, %170
  %176 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %158
  %177 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %165
  %.pre = load i32, ptr %102, align 8, !tbaa !128
  %.not308 = icmp eq i32 %.pre, 0
  br i1 %.not308, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %172, %174, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit
  %.sroa.17.4423 = phi ptr [ %177, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.17.0292, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i ], [ %.sroa.17.0292, %174 ], [ %.sroa.17.0292, %172 ]
  %.sroa.11.3421 = phi ptr [ %176, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i ], [ %spec.select245, %174 ], [ %spec.select244, %172 ]
  %.sroa.0181.4419 = phi ptr [ %167, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.0181.0290, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0181.0290, %174 ], [ %.sroa.0181.0290, %172 ]
  %178 = phi i32 [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %129, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i ], [ %129, %174 ], [ %129, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 64
  br label %185

._crit_edge281:                                   ; preds = %208, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit
  %.sroa.17.4424 = phi ptr [ %177, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.17.4423, %208 ]
  %.sroa.11.3422 = phi ptr [ %176, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.11.3421, %208 ]
  %.sroa.0181.4420 = phi ptr [ %167, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.0181.4419, %208 ]
  %.4241.lcssa = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.5, %208 ]
  %182 = zext i32 %.4241.lcssa to i64
  invoke void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 dereferenceable(112) %101, i64 noundef %182)
          to label %212 unwind label %183

183:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %258, %229, %._crit_edge281
  %.sroa.0181.2 = phi ptr [ %.sroa.0181.0290, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0181.3, %258 ], [ %.sroa.0181.3, %229 ], [ %.sroa.0181.4420, %._crit_edge281 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0292, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.3, %258 ], [ %.sroa.17.3, %229 ], [ %.sroa.17.4424, %._crit_edge281 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %287

185:                                              ; preds = %.lr.ph280, %208
  %.pre362363 = phi i32 [ %178, %.lr.ph280 ], [ %.pre362364, %208 ]
  %186 = phi i32 [ %178, %.lr.ph280 ], [ %209, %208 ]
  %indvars.iv346 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next347, %208 ]
  %.4241278 = phi i32 [ 0, %.lr.ph280 ], [ %.5, %208 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0190.2, i64 %indvars.iv346
  %188 = load i8, ptr %187, align 1, !tbaa !23
  %.not88 = icmp eq i8 %188, 0
  br i1 %.not88, label %208, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0181.4419, i64 %indvars.iv346
  store i32 %.4241278, ptr %190, align 4, !tbaa !31
  %191 = zext i32 %.4241278 to i64
  %192 = icmp samesign ugt i64 %indvars.iv346, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load i64, ptr %179, align 8, !tbaa !130
  %195 = load i64, ptr %180, align 8, !tbaa !131
  %196 = mul nsw i64 %195, %indvars.iv346
  %197 = load ptr, ptr %101, align 8, !tbaa !132
  %198 = load ptr, ptr %197, align 8, !tbaa !133
  %199 = getelementptr i8, ptr %198, i64 %196
  %200 = getelementptr i8, ptr %199, i64 %194
  %201 = load ptr, ptr %181, align 8, !tbaa !135
  %202 = mul nsw i64 %195, %191
  %203 = load ptr, ptr %201, align 8, !tbaa !133
  %204 = getelementptr i8, ptr %203, i64 %202
  %205 = getelementptr i8, ptr %204, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %195, i1 false)
  %.pre362.pre = load i32, ptr %102, align 8, !tbaa !128
  br label %206

206:                                              ; preds = %193, %189
  %.pre362 = phi i32 [ %.pre362.pre, %193 ], [ %.pre362363, %189 ]
  %207 = add i32 %.4241278, 1
  br label %208

208:                                              ; preds = %185, %206
  %.pre362364 = phi i32 [ %.pre362363, %185 ], [ %.pre362, %206 ]
  %209 = phi i32 [ %186, %185 ], [ %.pre362, %206 ]
  %.5 = phi i32 [ %.4241278, %185 ], [ %207, %206 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next347, %210
  br i1 %211, label %185, label %._crit_edge281, !llvm.loop !136

212:                                              ; preds = %._crit_edge281, %._crit_edge276
  %.sroa.0181.3 = phi ptr [ %.sroa.0181.4420, %._crit_edge281 ], [ %.sroa.0181.0290, %._crit_edge276 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.3422, %._crit_edge281 ], [ %spec.select244, %._crit_edge276 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4424, %._crit_edge281 ], [ %.sroa.17.0292, %._crit_edge276 ]
  %.3240 = phi i32 [ %.4241.lcssa, %._crit_edge281 ], [ %.0237.lcssa, %._crit_edge276 ]
  %or.cond = or i1 %68, %131
  br i1 %or.cond, label %213, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %215 = load i8, ptr %214, align 4, !tbaa !38, !range !8, !noundef !9
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 8, !tbaa !104
  %.not = icmp eq i32 %.3240, %218
  br i1 %.not, label %.loopexit, label %219

219:                                              ; preds = %217
  store i8 0, ptr %214, align 4, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = load ptr, ptr %220, align 8, !tbaa !65
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, %22
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = sub nuw nsw i64 %22, %227
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr %222, i64 noundef %230, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit unwind label %183

231:                                              ; preds = %219
  %232 = icmp ugt i64 %227, %22
  br i1 %232, label %233, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %22
  %.not.i.i.i.i121 = icmp eq ptr %222, %234
  br i1 %.not.i.i.i.i121, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8, !tbaa !137
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %229, %231, %233, %235
  br i1 %.not.i.i.i.i.i, label %.loopexit.thread425, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %236 = load ptr, ptr %220, align 8, !tbaa !65
  br label %237

237:                                              ; preds = %.lr.ph284, %237
  %indvars.iv349 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next350, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv349
  %239 = trunc nuw i64 %indvars.iv349 to i32
  store i32 %239, ptr %238, align 4, !tbaa !31
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %22
  br i1 %exitcond353.not, label %.loopexit.thread, label %237, !llvm.loop !138

.loopexit:                                        ; preds = %217, %213
  %240 = load i8, ptr %214, align 4, !tbaa !38, !range !8, !noundef !9
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125, label %.preheader

.loopexit.thread425:                              ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %242 = load i8, ptr %214, align 4, !tbaa !38, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125, label %._crit_edge287

.loopexit.thread:                                 ; preds = %237
  %244 = load i8, ptr %214, align 4, !tbaa !38, !range !8, !noundef !9
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125, label %.lr.ph286

.preheader:                                       ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.loopexit.thread, %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %101, i64 72
  br label %265

._crit_edge287:                                   ; preds = %279, %.loopexit.thread425, %.preheader
  %247 = load i32, ptr %8, align 8, !tbaa !104
  %248 = zext i32 %247 to i64
  store i8 0, ptr %214, align 4, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !137
  %252 = load ptr, ptr %249, align 8, !tbaa !65
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp ult i64 %256, %248
  br i1 %257, label %258, label %260

258:                                              ; preds = %._crit_edge287
  %259 = sub nuw nsw i64 %248, %256
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %251, i64 noundef %259, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125 unwind label %183

260:                                              ; preds = %._crit_edge287
  %261 = icmp ugt i64 %256, %248
  br i1 %261, label %262, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %248
  %.not.i.i.i.i123 = icmp eq ptr %251, %263
  br i1 %.not.i.i.i.i123, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125, label %264

264:                                              ; preds = %262
  store ptr %263, ptr %250, align 8, !tbaa !137
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125

265:                                              ; preds = %.lr.ph286, %279
  %indvars.iv354 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next355, %279 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0214.0396, i64 %indvars.iv354
  %267 = load i32, ptr %266, align 4, !tbaa !64
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %279, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %246, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv354
  %272 = load i32, ptr %271, align 4, !tbaa !64
  br i1 %131, label %273, label %276

273:                                              ; preds = %269
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0181.3, i64 %274
  %.sroa.speculate.load. = load i32, ptr %275, align 4, !tbaa !64
  br label %276

276:                                              ; preds = %273, %269
  %.sroa.speculated = phi i32 [ %.sroa.speculate.load., %273 ], [ %272, %269 ]
  %277 = zext i32 %267 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %277
  store i32 %.sroa.speculated, ptr %278, align 4, !tbaa !31
  br label %279

279:                                              ; preds = %265, %276
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %22
  br i1 %exitcond358.not, label %._crit_edge287, label %265, !llvm.loop !139

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit125: ; preds = %.loopexit.thread425, %.loopexit.thread, %264, %262, %260, %258, %.loopexit, %212
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %280 = load ptr, ptr %70, align 8, !tbaa !124
  %281 = load ptr, ptr %69, align 8, !tbaa !125
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %sext = shl i64 %284, 29
  %285 = ashr i64 %sext, 32
  %286 = icmp slt i64 %indvars.iv.next360, %285
  br i1 %286, label %.lr.ph296, label %._crit_edge297, !llvm.loop !140

287:                                              ; preds = %183, %132
  %.sroa.18.1 = phi ptr [ %.sroa.18.0289, %132 ], [ %.sroa.18.2, %183 ]
  %.sroa.0181.1 = phi ptr [ %.sroa.0181.0290, %132 ], [ %.sroa.0181.2, %183 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0292, %132 ], [ %.sroa.17.2, %183 ]
  %.sroa.0190.1 = phi ptr [ %.sroa.0190.0293, %132 ], [ %.sroa.0190.2, %183 ]
  %.pn91.pn = phi { ptr, i32 } [ %133, %132 ], [ %184, %183 ]
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0181.1, null
  br i1 %.not.i.i.i.i128, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit129, label %288

288:                                              ; preds = %287
  %289 = ptrtoint ptr %.sroa.17.1 to i64
  %290 = ptrtoint ptr %.sroa.0181.1 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.1, i64 noundef %291) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit129

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit129: ; preds = %287, %288
  %.not.i.i.i.i130 = icmp eq ptr %.sroa.0190.1, null
  br i1 %.not.i.i.i.i130, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131, label %292

292:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit129
  %293 = ptrtoint ptr %.sroa.18.1 to i64
  %294 = ptrtoint ptr %.sroa.0190.1 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.1, i64 noundef %295) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131: ; preds = %292, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit129
  %.not.i.i.i.i132 = icmp eq ptr %.sroa.0214.0396, null
  br i1 %.not.i.i.i.i132, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133, label %296

296:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131
  %297 = ptrtoint ptr %.sroa.0214.0396 to i64
  %298 = sub i64 %.sink.i.i398, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0214.0396, i64 noundef %298) #16
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133: ; preds = %47, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131, %296, %25
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %296 ], [ %26, %25 ], [ %48, %47 ], [ %.pn91.pn, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit131 ]
  %299 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i134 = icmp eq ptr %299, null
  br i1 %.not.i.i134, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit138, label %300

300:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133
  %301 = load ptr, ptr %7, align 8, !tbaa !101
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds [8 x i8], ptr %301, i64 %306
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %304) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit138

_ZNSt13_Bvector_baseISaIbEED2Ev.exit138:          ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit133, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn100.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !79
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup20MakeGeometryManifoldEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 initializes((0, 4)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 -1, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %14, ptr %2, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc.i.i
  store ptr %16, ptr %11, align 8, !tbaa !25
  %17 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %17, ptr %12, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3, %.noexc.i
  %18 = phi ptr [ %16, %.noexc3 ], [ %12, %.noexc.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.noexc.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %82, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 4
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..sroa_idx, i64 11, i1 false), !tbaa.struct !142
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !81
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !34
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %28 = udiv exact i64 %26, 12
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !68
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %31, !llvm.loop !144

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %31
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !145

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 4, !tbaa !68
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !146

40:                                               ; preds = %14
  %41 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %9, %40 ]
  %.068.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa.struct !142
  %42 = add i64 %.068.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %44 = phi ptr [ %9, %40 ], [ %43, %.lr.ph.i.i.i.i ]
  store ptr %44, ptr %8, align 8, !tbaa !34
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %16
  store ptr %45, ptr %8, align 8, !tbaa !34
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %46, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false), !tbaa.struct !81
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !143

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %16
  store ptr %49, ptr %8, align 8, !tbaa !34
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %50, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i79, align 4, !tbaa !68
  %.sroa.8.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !146

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %82

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = sdiv exact i64 %54, 12
  %56 = sub nsw i64 768614336404564650, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 768614336404564650)
  %62 = select i1 %60, i64 768614336404564650, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, label %65

65:                                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit
  %66 = mul nuw nsw i64 %62, 12
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %65
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !81
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !147

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %72, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false), !tbaa.struct !81
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %72, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !143

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %73, %.lr.ph.i.i.i.i.i93 ]
  %74 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %75, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false), !tbaa.struct !81
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !143

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  %78 = load ptr, ptr %6, align 8, !tbaa !141
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %80) #16
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %77
  store ptr %68, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %62
  store ptr %81, ptr %6, align 8, !tbaa !141
  br label %82

82:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !64
  store i32 %22, ptr %.013.i.i.i.i.i, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !137
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i68 ], [ %28, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i68 ], [ %21, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %32, ptr %31, align 4, !tbaa !31
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !150

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

37:                                               ; preds = %14
  %38 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %9, %37 ]
  %.068.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4, !tbaa !64
  %39 = add i64 %.068.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %37 ], [ %40, %.lr.ph.i.i.i.i ]
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !137
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4, !tbaa !64
  store i32 %42, ptr %.013.i.i.i.i.i71, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !149

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !137
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %.lr.ph.preheader.i.i.i77
  %.06.i.i.i80 = phi ptr [ %46, %.lr.ph.i.i.i79 ], [ %1, %.lr.ph.preheader.i.i.i77 ]
  store i32 %15, ptr %.06.i.i.i80, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !151

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !65
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %61

61:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %61, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4, !tbaa !64
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %67, %.lr.ph.i.i.i.i86 ], [ %65, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %66, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4, !tbaa !64
  %66 = add i64 %.068.i.i.i.i88, -1
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !152

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %70, %.lr.ph.i.i.i.i.i93 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %69, %.lr.ph.i.i.i.i.i93 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %68 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4, !tbaa !64
  store i32 %68, ptr %.013.i.i.i.i.i94, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %69, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !149

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %70, %.lr.ph.i.i.i.i.i93 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %74, %.lr.ph.i.i.i.i.i99 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %73, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4, !tbaa !64
  store i32 %72, ptr %.013.i.i.i.i.i100, align 4, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %73, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !149

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %74, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  %76 = sub i64 %10, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %76) #16
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %75
  store ptr %64, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %58
  store ptr %77, ptr %6, align 8, !tbaa !148
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread.preheader

.thread.preheader:                                ; preds = %9, %4
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread.preheader, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %10
  %.011.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %10 ]
  %.0810.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %10 ]
  %.0810.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.idx.i.i.i
  %12 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i, align 4, !tbaa !68
  %13 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !68
  %14 = icmp eq i32 %12, %13
  %.0810.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i, 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i, 12
  %or.cond.not.i.i.i = select i1 %14, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %14, label %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %9, !llvm.loop !153

.thread:                                          ; preds = %.thread.preheader, %.thread
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread ], [ 0, %.thread.preheader ]
  %.068.i.i = phi i64 [ %22, %.thread ], [ 79, %.thread.preheader ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = zext i32 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit, label %.thread, !llvm.loop !87

_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = urem i64 %22, %24
  br i1 %.not.not, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %44, %42 ]
  %34 = phi ptr [ %31, %30 ], [ %41, %42 ]
  %35 = icmp eq i64 %22, %33
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i
  %37 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i.i, align 4, !tbaa !68
  %38 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !68
  %39 = icmp eq i32 %37, %38
  %.0810.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i.i = select i1 %39, i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  br i1 %39, label %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %32
  %41 = load ptr, ptr %34, align 8, !tbaa !84
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !89
  %45 = urem i64 %44, %24
  %.not19.i.i = icmp eq i64 %45, %25
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %42, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %26, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %46, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !81
  %48 = invoke ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %22, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #16
  resume { ptr, i32 } %49

_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %48, %.critedge ], [ %34, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !155
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !79
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %0, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %37, ptr %3, align 8, !tbaa !84
  %38 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %3, ptr %38, align 8, !tbaa !84
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  store ptr %41, ptr %3, align 8, !tbaa !84
  store ptr %3, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %3, align 8, !tbaa !84
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !88
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !83
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !83
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !156

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !157
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !156

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr null, ptr %12, align 8, !tbaa !95
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %21, ptr %.031, align 8, !tbaa !84
  store ptr %.031, ptr %12, align 8, !tbaa !95
  store ptr %12, ptr %18, align 8, !tbaa !88
  %22 = load ptr, ptr %.031, align 8, !tbaa !84
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !88
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %26, ptr %.031, align 8, !tbaa !84
  %27 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %.031, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !79
  store ptr %.0.i, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !24
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !159

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !24
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !24
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !24
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !24
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !24
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !24
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !24
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !24
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !24
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !100
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !97
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !97
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #18
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !24
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !160

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !24
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !24
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !24
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !24
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !24
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !24
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !24
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !161

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !101
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #16
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !101
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_cleanup.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5draco18MeshCleanupOptionsE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5draco6StatusE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN5draco6Status4CodeE", !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5draco8OkStatusEv: argument 0"}
!20 = distinct !{!20, !"_ZN5draco8OkStatusEv"}
!21 = !{!14, !15, i64 0}
!22 = !{!13, !17, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!13, !15, i64 0}
!26 = !{!4, !5, i64 1}
!27 = !{!4, !5, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5draco8OkStatusEv: argument 0"}
!30 = distinct !{!30, !"_ZN5draco8OkStatusEv"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !16, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !5, i64 100}
!39 = !{!"_ZTSN5draco14PointAttributeE", !40, i64 0, !45, i64 64, !51, i64 72, !33, i64 96, !5, i64 100, !57, i64 104}
!40 = !{!"_ZTSN5draco17GeometryAttributeE", !41, i64 0, !42, i64 8, !6, i64 24, !43, i64 28, !5, i64 32, !17, i64 40, !17, i64 48, !44, i64 56, !33, i64 60}
!41 = !{!"p1 _ZTSN5draco10DataBufferE", !16, i64 0}
!42 = !{!"_ZTSN5draco20DataBufferDescriptorE", !17, i64 0, !17, i64 8}
!43 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!44 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !41, i64 0}
!51 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !52, i64 0}
!52 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !16, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !16, i64 0}
!64 = !{!33, !33, i64 0}
!65 = !{!55, !56, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !33, i64 0}
!69 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !33, i64 0}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !67}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !74, i64 0, !17, i64 8, !75, i64 16, !17, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !17, i64 8}
!78 = !{!"float", !6, i64 0}
!79 = !{!73, !17, i64 8}
!80 = !{!77, !78, i64 0}
!81 = !{i64 0, i64 12, !23}
!82 = distinct !{!82, !67}
!83 = !{!73, !17, i64 24}
!84 = !{!75, !76, i64 0}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = !{!76, !76, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!91 = distinct !{!91, !67}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEE", !16, i64 0}
!94 = distinct !{!94, !67}
!95 = !{!73, !76, i64 16}
!96 = distinct !{!96, !67}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt18_Bit_iterator_base", !99, i64 0, !33, i64 8}
!99 = !{!"p1 long", !16, i64 0}
!100 = !{!98, !33, i64 8}
!101 = !{!102, !99, i64 32}
!102 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !103, i64 0, !103, i64 16, !99, i64 32}
!103 = !{!"_ZTSSt13_Bit_iterator", !98, i64 0}
!104 = !{!105, !33, i64 160}
!105 = !{!"_ZTSN5draco10PointCloudE", !106, i64 8, !113, i64 16, !6, i64 40, !33, i64 160}
!106 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !16, i64 0}
!113 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !16, i64 0}
!118 = distinct !{!118, !67}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = distinct !{!121, !67}
!122 = distinct !{!122, !67}
!123 = distinct !{!123, !67}
!124 = !{!116, !117, i64 8}
!125 = !{!116, !117, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5draco14PointAttributeE", !16, i64 0}
!128 = !{!39, !33, i64 96}
!129 = distinct !{!129, !67}
!130 = !{!40, !17, i64 48}
!131 = !{!40, !17, i64 40}
!132 = !{!40, !41, i64 0}
!133 = !{!134, !15, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!135 = !{!41, !41, i64 0}
!136 = distinct !{!136, !67}
!137 = !{!55, !56, i64 8}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = !{!35, !36, i64 16}
!142 = !{i64 0, i64 11, !23}
!143 = distinct !{!143, !67}
!144 = distinct !{!144, !67}
!145 = distinct !{!145, !67}
!146 = distinct !{!146, !67}
!147 = distinct !{!147, !67}
!148 = !{!55, !56, i64 16}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = distinct !{!151, !67}
!152 = distinct !{!152, !67}
!153 = distinct !{!153, !67}
!154 = distinct !{!154, !67}
!155 = !{!77, !17, i64 8}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = !{!73, !76, i64 48}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
