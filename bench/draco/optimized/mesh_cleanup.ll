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
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }

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
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !13, !alias.scope !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !24, !alias.scope !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8, !tbaa !25, !alias.scope !21
  store i8 0, ptr %23, align 8, !tbaa !26, !alias.scope !21
  br label %82

25:                                               ; preds = %17, %13, %9, %3
  %26 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.noexc.i, label %64

.noexc.i:                                         ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 27, ptr %5, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !28
  %30 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %30, ptr %28, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %29, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  store i32 -1, ptr %0, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load i64, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %37, ptr %4, align 8, !tbaa !27
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc.i.i
  store ptr %39, ptr %34, align 8, !tbaa !28
  %40 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %40, ptr %35, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %.noexc.i
  %41 = phi ptr [ %39, %.noexc15 ], [ %35, %.noexc.i ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %36, align 1, !tbaa !26
  store i8 %43, ptr %41, align 1, !tbaa !26
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i
  %46 = load i64, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %34, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %52 = load i64, ptr %31, align 8, !tbaa !25
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %54 = load i64, ptr %28, align 8, !tbaa !26
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %82

56:                                               ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %56
  %60 = load i64, ptr %31, align 8, !tbaa !25
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %56
  %62 = load i64, ptr %28, align 8, !tbaa !26
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %57

64:                                               ; preds = %25
  %65 = load i8, ptr %2, align 1, !tbaa !3, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !11, !range !8, !noundef !9
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef nonnull %1)
  br label %78

78:                                               ; preds = %77, %73
  store i32 0, ptr %0, align 8, !tbaa !13, !alias.scope !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %79, align 8, !tbaa !24, !alias.scope !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %81, align 8, !tbaa !25, !alias.scope !29
  store i8 0, ptr %80, align 8, !tbaa !26, !alias.scope !29
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveDegeneratedFacesEPNS_4MeshE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.21", align 4
  %3 = alloca %"struct.std::array.21", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !38
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
  %24 = getelementptr %"struct.std::array.21", ptr %20, i64 %indvars.iv54
  %25 = load i8, ptr %15, align 4, !tbaa !39, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader, label %.split

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa !65
  br label %.split34.us

.split:                                           ; preds = %19
  %27 = load ptr, ptr %16, align 8, !tbaa !66
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

.split34.us:                                      ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.preheader
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = load i32, ptr %17, align 4, !tbaa !32
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %40, label %36

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %.split, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %31 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %24, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %31, align 4, !tbaa !65
  %32 = zext i32 %.sroa.01.0.copyload to i64
  %33 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %4, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split34.us, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, !llvm.loop !67

36:                                               ; preds = %.split34.us
  %37 = load i32, ptr %18, align 4, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %49 = icmp ult i64 %23, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = sub nuw nsw i64 %48, %23
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %21, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !38
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

52:                                               ; preds = %46
  %53 = icmp ugt i64 %23, %48
  br i1 %53, label %54, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"struct.std::array.21", ptr %20, i64 %48
  %.not.i.i.i.i = icmp eq ptr %21, %55
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %7, align 8, !tbaa !35
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %56, %54, %52, %50
  %57 = phi ptr [ %.pre.pre.i, %50 ], [ %20, %52 ], [ %20, %54 ], [ %20, %56 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  br label %58

58:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %43
  %59 = phi ptr [ %57, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %20, %43 ]
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds nuw %"struct.std::array.21", ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %.05.i.i = phi i64 [ 0, %58 ], [ %66, %62 ]
  %63 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %61, i64 0, i64 %.05.i.i
  %64 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %24, i64 0, i64 %.05.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !69
  store i32 %65, ptr %63, align 4, !tbaa !69
  %66 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %66, 3
  br i1 %.not.i.i, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, label %62, !llvm.loop !71

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit: ; preds = %62
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
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
  br i1 %75, label %19, label %._crit_edge, !llvm.loop !72

76:                                               ; preds = %._crit_edge
  %77 = sub i32 %73, %.1
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #16
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
  %85 = getelementptr inbounds nuw %"struct.std::array.21", ptr %67, i64 %78
  %.not.i.i.i.i16 = icmp eq ptr %68, %85
  br i1 %.not.i.i.i.i16, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %7, align 8, !tbaa !35
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %80, %82, %84, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %_ZN5draco4Mesh11SetNumFacesEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup20RemoveDuplicateFacesEPNS_4MeshE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.21", align 4
  %3 = alloca %"struct.std::array.21", align 4
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca %"struct.std::array.21", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = and i64 %19, 4294967295
  %.not71 = icmp eq i64 %20, 0
  br i1 %.not71, label %._crit_edge64.thread98, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.backedge

._crit_edge64:                                    ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge64.thread98, label %115

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %24 = phi ptr [ %15, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %.be127, %.backedge.backedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.062.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %26 = getelementptr inbounds nuw %"struct.std::array.21", ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !82
  %.promoted = load i32, ptr %6, align 4, !tbaa !69
  %.promoted55 = load i32, ptr %21, align 4, !tbaa !69
  %27 = icmp ugt i32 %.promoted, %.promoted55
  %28 = load i32, ptr %22, align 4
  %29 = icmp ugt i32 %.promoted, %28
  %or.cond56 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond56, label %.critedge, label %37

.critedge:                                        ; preds = %.backedge, %.critedge
  %30 = phi i32 [ %31, %.critedge ], [ %28, %.backedge ]
  %31 = phi i32 [ %32, %.critedge ], [ %.promoted, %.backedge ]
  %32 = phi i32 [ %30, %.critedge ], [ %.promoted55, %.backedge ]
  %33 = icmp ugt i32 %32, %30
  %34 = icmp ugt i32 %32, %31
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !83

35:                                               ; preds = %89, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %139

._crit_edge:                                      ; preds = %.critedge
  store i32 %32, ptr %6, align 4, !tbaa !69
  store i32 %30, ptr %21, align 4, !tbaa !69
  store i32 %31, ptr %22, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %.backedge
  %38 = load i64, ptr %23, align 8, !tbaa !84
  %.not.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.not.i.i, label %.preheader, label %.preheader.i.i

.preheader:                                       ; preds = %37, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %9, %37 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %39
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %39 ], [ %.0810.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.idx.i.i.i.i.i
  %41 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i, align 4, !tbaa !69
  %42 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %43 = icmp eq i32 %41, %42
  %.0810.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i, 4
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i = select i1 %43, i1 %.not.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %43, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101, label %.preheader, !llvm.loop !87

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %37 ]
  %.068.i.i.i.i = phi i64 [ %51, %.preheader.i.i ], [ 79, %37 ]
  %45 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = zext i32 %46 to i64
  %48 = add i64 %.068.i.i.i.i, 1013
  %49 = shl nuw nsw i64 %47, 1
  %50 = add nuw nsw i64 %49, 214
  %51 = xor i64 %50, %48
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i, label %.preheader.i.i, !llvm.loop !88

_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i: ; preds = %.preheader.i.i
  %52 = load i64, ptr %8, align 8, !tbaa !80
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i
  %58 = load ptr, ptr %56, align 8, !tbaa !85
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !90
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
  %64 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %65 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %66 = icmp eq i32 %64, %65
  %.0810.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i.i.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %66, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %66, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %59
  %68 = load ptr, ptr %61, align 8, !tbaa !85
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = urem i64 %71, %52
  %.not19.i.i.i.i = icmp eq i64 %72, %53
  br i1 %.not19.i.i.i.i, label %59, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, !llvm.loop !92

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i
  %73 = icmp eq ptr %61, null
  br i1 %73, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %74 = add i32 %.062, 1
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %69, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %.preheader, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i.i, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %5, ptr %4, align 8, !tbaa !93
  %75 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %35

76:                                               ; preds = %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not11 = icmp eq i32 %.062, 0
  %.pre87 = load ptr, ptr %13, align 8, !tbaa !35
  %.pre88 = load ptr, ptr %12, align 8, !tbaa !38
  %77 = ptrtoint ptr %.pre87 to i64
  %78 = ptrtoint ptr %.pre88 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  br i1 %.not11, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread, label %81

81:                                               ; preds = %76
  %82 = trunc nuw i64 %indvars.iv to i32
  %83 = sub i32 %82, %.062
  %84 = trunc i64 %80 to i32
  %.not.i = icmp ult i32 %83, %84
  br i1 %.not.i, label %96, label %85

85:                                               ; preds = %81
  %86 = add i32 %83, 1
  %87 = zext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %88 = icmp ult i64 %80, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = sub nuw nsw i64 %87, %80
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.pre87, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %89
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

91:                                               ; preds = %85
  %92 = icmp ugt i64 %80, %87
  br i1 %92, label %93, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.std::array.21", ptr %.pre88, i64 %87
  %.not.i.i.i.i16 = icmp eq ptr %.pre87, %94
  br i1 %.not.i.i.i.i16, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %13, align 8, !tbaa !35
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %95, %93, %91, %.noexc
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc ], [ %.pre88, %91 ], [ %.pre88, %93 ], [ %.pre88, %95 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  br label %96

96:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %81
  %97 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %.pre88, %81 ]
  %98 = zext i32 %83 to i64
  %99 = getelementptr inbounds nuw %"struct.std::array.21", ptr %97, i64 %98
  br label %100

100:                                              ; preds = %100, %96
  %.05.i.i = phi i64 [ 0, %96 ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %99, i64 0, i64 %.05.i.i
  %102 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %6, i64 0, i64 %.05.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !69
  store i32 %103, ptr %101, align 4, !tbaa !69
  %104 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i15 = icmp eq i64 %104, 3
  br i1 %.not.i.i15, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, label %100, !llvm.loop !71

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit: ; preds = %100
  %.pre = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101
  %105 = phi ptr [ %24, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101 ], [ %97, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %106 = phi ptr [ %25, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101 ], [ %.pre, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  %.1 = phi i32 [ %74, %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread101 ], [ %.062, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = and i64 %110, 4294967295
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %.backedge.backedge, label %._crit_edge64

.backedge.backedge:                               ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread
  %.be = phi ptr [ %105, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %.pre88, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %.be127 = phi ptr [ %106, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %.pre87, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %indvars.iv.next96, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  %.062.be = phi i32 [ %.1, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ 0, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread ]
  br label %.backedge, !llvm.loop !95

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread: ; preds = %76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv, 1
  %113 = and i64 %80, 4294967295
  %114 = icmp samesign ult i64 %indvars.iv.next96, %113
  br i1 %114, label %.backedge.backedge, label %._crit_edge64.thread98

115:                                              ; preds = %._crit_edge64
  %116 = trunc i64 %110 to i32
  %117 = sub i32 %116, %.1
  %118 = zext i32 %117 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %119 = icmp ult i64 %110, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = sub nuw nsw i64 %118, %110
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, i64 noundef %121, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %_ZN5draco4Mesh11SetNumFacesEm.exit unwind label %127

122:                                              ; preds = %115
  %123 = icmp ugt i64 %110, %118
  br i1 %123, label %124, label %_ZN5draco4Mesh11SetNumFacesEm.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"struct.std::array.21", ptr %105, i64 %118
  %.not.i.i.i.i18 = icmp eq ptr %106, %125
  br i1 %.not.i.i.i.i18, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %13, align 8, !tbaa !35
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %120, %122, %124, %126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #16
  br label %._crit_edge64.thread98

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %139

._crit_edge64.thread98:                           ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit.thread, %1, %_ZN5draco4Mesh11SetNumFacesEm.exit, %._crit_edge64
  %129 = load ptr, ptr %9, align 8, !tbaa !96
  %.not5.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge64.thread98, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge64.thread98 ]
  %130 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !85
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge64.thread98
  %131 = load ptr, ptr %5, align 8, !tbaa !73
  %132 = load i64, ptr %8, align 8, !tbaa !80
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %133, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = icmp eq ptr %134, %7
  br i1 %135, label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %137 = load i64, ptr %8, align 8, !tbaa !80
  %138 = shl i64 %137, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #17
  br label %_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  ret void

139:                                              ; preds = %35, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %36, %35 ]
  call void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11MeshCleanup22RemoveUnusedAttributesEPNS_4MeshE(ptr noundef captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.50", align 8
  %3 = alloca %"struct.std::array.21", align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = zext i32 %9 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr null, i32 0, i64 noundef %10, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %25

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = and i64 %18, 4294967295
  %.not300 = icmp eq i64 %19, 0
  br i1 %.not300, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %20 = load ptr, ptr %2, align 8, !tbaa !98
  %wide.trip.count = and i64 %18, 4294967295
  br label %27

_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge:   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ], [ %.2, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %21 = load i32, ptr %8, align 8, !tbaa !105
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit251, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge
  %23 = shl nuw nsw i64 %22, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread unwind label %47

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv318 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next319, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %.0264 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %28 = getelementptr inbounds nuw %"struct.std::array.21", ptr %14, i64 %indvars.iv318
  br label %29

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %42
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count
  br i1 %exitcond321.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %27, !llvm.loop !119

29:                                               ; preds = %27, %42
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %42 ]
  %.1262 = phi i32 [ %.0264, %27 ], [ %.2, %42 ]
  %30 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %28, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = lshr i32 %31, 6
  %.zext = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i64, ptr %20, i64 %.zext
  %34 = and i32 %31, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !27
  %38 = and i64 %36, %37
  %.not247 = icmp eq i64 %38, 0
  br i1 %.not247, label %39, label %42

39:                                               ; preds = %29
  %40 = or i64 %36, %37
  store i64 %40, ptr %33, align 8, !tbaa !27
  %41 = add i32 %.1262, 1
  br label %42

42:                                               ; preds = %29, %39
  %.2 = phi i32 [ %41, %39 ], [ %.1262, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %29, !llvm.loop !120

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %24, i64 %22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !69
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ult i32 %.0.lcssa, %21
  br i1 %45, label %.preheader249, label %.lr.ph266

.preheader249:                                    ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread
  %46 = load ptr, ptr %2, align 8, !tbaa !98
  br label %49

.preheader248:                                    ; preds = %49
  br i1 %.not300, label %._crit_edge, label %.lr.ph271.preheader

.lr.ph271.preheader:                              ; preds = %.preheader248
  %wide.trip.count337 = and i64 %18, 4294967295
  br label %.lr.ph271

47:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132

49:                                               ; preds = %.preheader249, %49
  %indvars.iv327 = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next328, %49 ]
  %.3268 = phi i32 [ 0, %.preheader249 ], [ %spec.select403, %49 ]
  %50 = lshr i64 %indvars.iv327, 6
  %.zext242 = and i64 %50, 67108863
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %.zext242
  %52 = and i64 %indvars.iv327, 63
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %51, align 8, !tbaa !27
  %55 = and i64 %54, %53
  %.not246 = icmp ne i64 %55, 0
  %spec.select = select i1 %.not246, i32 %.3268, i32 -1
  %56 = zext i1 %.not246 to i32
  %spec.select403 = add i32 %.3268, %56
  %57 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %24, i64 %indvars.iv327
  store i32 %spec.select, ptr %57, align 4, !tbaa !69
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %22
  br i1 %exitcond331.not, label %.preheader248, label %49, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %.preheader248
  store i32 %spec.select403, ptr %8, align 8, !tbaa !105
  br label %.loopexit251

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %indvar = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvar.next, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %58 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %14, i64 %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %59 = getelementptr inbounds nuw %"struct.std::array.21", ptr %14, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !82
  br label %60

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !69
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond338.not = icmp eq i64 %indvar.next, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge, label %.lr.ph271, !llvm.loop !122

60:                                               ; preds = %.lr.ph271, %60
  %indvars.iv332 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next333, %60 ]
  %61 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %3, i64 0, i64 %indvars.iv332
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %24, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  store i32 %65, ptr %61, align 4, !tbaa !69
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 3
  br i1 %exitcond335.not, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, label %60, !llvm.loop !123

.lr.ph266:                                        ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread, %.lr.ph266
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph266 ], [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_EC2Em.exit.thread ]
  %66 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %24, i64 %indvars.iv322
  %67 = trunc nuw i64 %indvars.iv322 to i32
  store i32 %67, ptr %66, align 4, !tbaa !69
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %22
  br i1 %exitcond326.not, label %.loopexit251, label %.lr.ph266, !llvm.loop !124

.loopexit251:                                     ; preds = %.lr.ph266, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, %._crit_edge
  %68 = phi i1 [ true, %._crit_edge ], [ false, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ false, %.lr.ph266 ]
  %.sink.i.i369 = phi i64 [ %44, %._crit_edge ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %44, %.lr.ph266 ]
  %.sroa.0213.0367 = phi ptr [ %24, %._crit_edge ], [ null, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %24, %.lr.ph266 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = load ptr, ptr %69, align 8, !tbaa !126
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph294, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit

._crit_edge295:                                   ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124
  %79 = ptrtoint ptr %.sroa.18.2 to i64
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0180.3, null
  br i1 %.not.i.i.i.i114, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge295
  %81 = ptrtoint ptr %.sroa.17.3 to i64
  %82 = ptrtoint ptr %.sroa.0180.3 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.3, i64 noundef %83) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %._crit_edge295, %80
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0189.2, null
  br i1 %.not.i.i.i.i115, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit, label %84

84:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %85 = ptrtoint ptr %.sroa.0189.2 to i64
  %86 = sub i64 %79, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0189.2, i64 noundef %86) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit: ; preds = %.loopexit251, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %84
  %.not.i.i.i.i116 = icmp eq ptr %.sroa.0213.0367, null
  br i1 %.not.i.i.i.i116, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, label %87

87:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit
  %88 = ptrtoint ptr %.sroa.0213.0367 to i64
  %89 = sub i64 %.sink.i.i369, %88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0367, i64 noundef %89) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit, %87
  %90 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i117 = icmp eq ptr %90, null
  br i1 %.not.i.i117, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %91

91:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !102
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %95) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void

.lr.ph294:                                        ; preds = %.loopexit251, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ 0, %.loopexit251 ]
  %99 = phi ptr [ %262, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ %72, %.loopexit251 ]
  %.sroa.0189.0291 = phi ptr [ %.sroa.0189.2, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ null, %.loopexit251 ]
  %.sroa.17.0290 = phi ptr [ %.sroa.17.3, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ null, %.loopexit251 ]
  %.sroa.0180.0289 = phi ptr [ %.sroa.0180.3, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ null, %.loopexit251 ]
  %.sroa.18.0288 = phi ptr [ %.sroa.18.2, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ null, %.loopexit251 ]
  %.sroa.12.0287 = phi ptr [ %.sroa.12.1, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 ], [ null, %.loopexit251 ]
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr.70", ptr %99, i64 %indvars.iv357
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = zext i32 %103 to i64
  %105 = ptrtoint ptr %.sroa.18.0288 to i64
  %106 = ptrtoint ptr %.sroa.0189.0291 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %104
  br i1 %108, label %109, label %113

109:                                              ; preds = %.lr.ph294
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #18
          to label %.noexc141 unwind label %132

.noexc141:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %104, i1 false)
  %.not.i.i.i.i140 = icmp eq ptr %.sroa.0189.0291, null
  br i1 %.not.i.i.i.i140, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit, label %112

112:                                              ; preds = %.noexc141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0189.0291, i64 noundef %107) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

113:                                              ; preds = %.lr.ph294
  %114 = ptrtoint ptr %.sroa.12.0287 to i64
  %115 = sub i64 %114, %106
  %116 = icmp ult i64 %115, %104
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %.not.i.i.i.i11.i = icmp eq ptr %.sroa.12.0287, %.sroa.0189.0291
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i, label %118

118:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0189.0291, i8 0, i64 %115, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i: ; preds = %118, %117
  %.neg.i = sub i64 %106, %114
  %119 = add i64 %.neg.i, %104
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit, label %121

121:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.12.0287, i64 %119
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.12.0287, i8 0, i64 %119, i1 false)
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

123:                                              ; preds = %113
  %124 = icmp eq i32 %103, 0
  br i1 %124, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0291, i64 %104
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0189.0291, i8 0, i64 %104, i1 false)
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit: ; preds = %123, %125, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i, %121, %.noexc141, %112
  %.sroa.12.1 = phi ptr [ %111, %.noexc141 ], [ %111, %112 ], [ %.sroa.12.0287, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ], [ %122, %121 ], [ %.sroa.0189.0291, %123 ], [ %126, %125 ]
  %.sroa.18.2 = phi ptr [ %111, %.noexc141 ], [ %111, %112 ], [ %.sroa.18.0288, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ], [ %.sroa.18.0288, %121 ], [ %.sroa.18.0288, %123 ], [ %.sroa.18.0288, %125 ]
  %.sroa.0189.2 = phi ptr [ %110, %.noexc141 ], [ %110, %112 ], [ %.sroa.0189.0291, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit.i ], [ %.sroa.0189.0291, %121 ], [ %.sroa.0189.0291, %123 ], [ %.sroa.0189.0291, %125 ]
  br i1 %.not.i.i.i.i.i, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 72
  br label %134

._crit_edge275:                                   ; preds = %150, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit
  %.0236.lcssa = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhE6assignEmRKh.exit ], [ %.2238, %150 ]
  %129 = load i32, ptr %102, align 8, !tbaa !129
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %.0236.lcssa, %129
  br i1 %131, label %151, label %195

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %268

134:                                              ; preds = %.lr.ph274, %150
  %indvars.iv339 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next340, %150 ]
  %.0236272 = phi i32 [ 0, %.lr.ph274 ], [ %.2238, %150 ]
  %135 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %.sroa.0213.0367, i64 %indvars.iv339
  %136 = load i32, ptr %135, align 4, !tbaa !69
  %.not245 = icmp eq i32 %136, -1
  br i1 %.not245, label %150, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %127, align 4, !tbaa !39, !range !8, !noundef !9
  %139 = trunc nuw i8 %138 to i1
  %140 = trunc nuw i64 %indvars.iv339 to i32
  br i1 %139, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %128, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %142, i64 %indvars.iv339
  %144 = load i32, ptr %143, align 4, !tbaa !65
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %141, %137
  %.sroa.02.0.i = phi i32 [ %144, %141 ], [ %140, %137 ]
  %145 = zext i32 %.sroa.02.0.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0189.2, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %.not93 = icmp eq i8 %147, 0
  br i1 %.not93, label %148, label %150

148:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  store i8 1, ptr %146, align 1, !tbaa !26
  %149 = add i32 %.0236272, 1
  br label %150

150:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %148, %134
  %.2238 = phi i32 [ %.0236272, %134 ], [ %149, %148 ], [ %.0236272, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %22
  br i1 %exitcond343.not, label %._crit_edge275, label %134, !llvm.loop !130

151:                                              ; preds = %._crit_edge275
  %152 = ptrtoint ptr %.sroa.0180.0289 to i64
  %153 = ptrtoint ptr %.sroa.17.0290 to i64
  %154 = sub i64 %153, %152
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, 2305843009213693952
  call void @llvm.assume(i1 %156)
  %.not28.i.i = icmp samesign ult i64 %155, %130
  %157 = shl nuw nsw i64 %130, 2
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread: ; preds = %151
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0180.0289, i8 0, i64 %157, i1 false), !tbaa !32
  br label %.lr.ph279

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #18
          to label %.noexc144 unwind label %166

.noexc144:                                        ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %157, i1 false), !tbaa !32
  %.not.i36.i.i = icmp eq ptr %.sroa.0180.0289, null
  br i1 %.not.i36.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit, label %159

159:                                              ; preds = %.noexc144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.0289, i64 noundef %154) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit: ; preds = %.noexc144, %159
  %160 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %158, i64 %130
  %.pre = load i32, ptr %102, align 8, !tbaa !129
  %.not306 = icmp eq i32 %.pre, 0
  br i1 %.not306, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit
  %.sroa.17.4391 = phi ptr [ %.sroa.17.0290, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread ], [ %160, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ]
  %.sroa.0180.4389 = phi ptr [ %.sroa.0180.0289, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread ], [ %158, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ]
  %161 = phi i32 [ %129, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit.thread ], [ %.pre, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %101, i64 64
  br label %168

._crit_edge280:                                   ; preds = %191, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit
  %.sroa.17.4392 = phi ptr [ %160, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.17.4391, %191 ]
  %.sroa.0180.4390 = phi ptr [ %158, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.sroa.0180.4389, %191 ]
  %.4240.lcssa = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_E6resizeEm.exit ], [ %.5, %191 ]
  %165 = zext i32 %.4240.lcssa to i64
  invoke void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 dereferenceable(112) %101, i64 noundef %165)
          to label %195 unwind label %166

166:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %239, %212, %._crit_edge280
  %.sroa.0180.2 = phi ptr [ %.sroa.0180.3, %239 ], [ %.sroa.0180.3, %212 ], [ %.sroa.0180.4390, %._crit_edge280 ], [ %.sroa.0180.0289, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %239 ], [ %.sroa.17.3, %212 ], [ %.sroa.17.4392, %._crit_edge280 ], [ %.sroa.17.0290, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %268

168:                                              ; preds = %.lr.ph279, %191
  %.pre360361 = phi i32 [ %161, %.lr.ph279 ], [ %.pre360362, %191 ]
  %169 = phi i32 [ %161, %.lr.ph279 ], [ %192, %191 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next345, %191 ]
  %.4240277 = phi i32 [ 0, %.lr.ph279 ], [ %.5, %191 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0189.2, i64 %indvars.iv344
  %171 = load i8, ptr %170, align 1, !tbaa !26
  %.not87 = icmp eq i8 %171, 0
  br i1 %.not87, label %191, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %.sroa.0180.4389, i64 %indvars.iv344
  store i32 %.4240277, ptr %173, align 4, !tbaa !32
  %174 = zext i32 %.4240277 to i64
  %175 = icmp samesign ugt i64 %indvars.iv344, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load i64, ptr %162, align 8, !tbaa !131
  %178 = load i64, ptr %163, align 8, !tbaa !132
  %179 = mul nsw i64 %178, %indvars.iv344
  %180 = load ptr, ptr %101, align 8, !tbaa !133
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  %182 = getelementptr i8, ptr %181, i64 %179
  %183 = getelementptr i8, ptr %182, i64 %177
  %184 = load ptr, ptr %164, align 8, !tbaa !136
  %185 = mul nsw i64 %178, %174
  %186 = load ptr, ptr %184, align 8, !tbaa !134
  %187 = getelementptr i8, ptr %186, i64 %185
  %188 = getelementptr i8, ptr %187, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %178, i1 false)
  %.pre360.pre = load i32, ptr %102, align 8, !tbaa !129
  br label %189

189:                                              ; preds = %176, %172
  %.pre360 = phi i32 [ %.pre360.pre, %176 ], [ %.pre360361, %172 ]
  %190 = add i32 %.4240277, 1
  br label %191

191:                                              ; preds = %168, %189
  %.pre360362 = phi i32 [ %.pre360361, %168 ], [ %.pre360, %189 ]
  %192 = phi i32 [ %169, %168 ], [ %.pre360, %189 ]
  %.5 = phi i32 [ %.4240277, %168 ], [ %190, %189 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next345, %193
  br i1 %194, label %168, label %._crit_edge280, !llvm.loop !137

195:                                              ; preds = %._crit_edge280, %._crit_edge275
  %.sroa.0180.3 = phi ptr [ %.sroa.0180.4390, %._crit_edge280 ], [ %.sroa.0180.0289, %._crit_edge275 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4392, %._crit_edge280 ], [ %.sroa.17.0290, %._crit_edge275 ]
  %.3239 = phi i32 [ %.4240.lcssa, %._crit_edge280 ], [ %.0236.lcssa, %._crit_edge275 ]
  %brmerge = or i1 %68, %131
  br i1 %brmerge, label %196, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %198 = load i8, ptr %197, align 4, !tbaa !39, !range !8, !noundef !9
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %196
  %201 = load i32, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %.3239, %201
  br i1 %.not, label %.loopexit, label %202

202:                                              ; preds = %200
  store i8 0, ptr %197, align 4, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !138
  %206 = load ptr, ptr %203, align 8, !tbaa !66
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp ult i64 %210, %22
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = sub nuw nsw i64 %22, %210
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %205, i64 noundef %213, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit unwind label %166

214:                                              ; preds = %202
  %215 = icmp ugt i64 %210, %22
  br i1 %215, label %216, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %206, i64 %22
  %.not.i.i.i.i120 = icmp eq ptr %205, %217
  br i1 %.not.i.i.i.i120, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %218

218:                                              ; preds = %216
  store ptr %217, ptr %204, align 8, !tbaa !138
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %212, %214, %216, %218
  br i1 %.not.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %219 = load ptr, ptr %203, align 8, !tbaa !66
  br label %220

220:                                              ; preds = %.lr.ph283, %220
  %indvars.iv347 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next348, %220 ]
  %221 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %219, i64 %indvars.iv347
  %222 = trunc nuw i64 %indvars.iv347 to i32
  store i32 %222, ptr %221, align 4, !tbaa !32
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %22
  br i1 %exitcond351.not, label %.loopexit, label %220, !llvm.loop !139

.loopexit:                                        ; preds = %220, %200, %196
  %223 = load i8, ptr %197, align 4, !tbaa !39, !range !8, !noundef !9
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124, label %.preheader

.loopexit.thread:                                 ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %225 = load i8, ptr %197, align 4, !tbaa !39, !range !8, !noundef !9
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124, label %._crit_edge286

.preheader:                                       ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %101, i64 72
  br label %246

._crit_edge286:                                   ; preds = %260, %.loopexit.thread, %.preheader
  %228 = load i32, ptr %8, align 8, !tbaa !105
  %229 = zext i32 %228 to i64
  store i8 0, ptr %197, align 4, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !138
  %233 = load ptr, ptr %230, align 8, !tbaa !66
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp ult i64 %237, %229
  br i1 %238, label %239, label %241

239:                                              ; preds = %._crit_edge286
  %240 = sub nuw nsw i64 %229, %237
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %232, i64 noundef %240, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124 unwind label %166

241:                                              ; preds = %._crit_edge286
  %242 = icmp ugt i64 %237, %229
  br i1 %242, label %243, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %233, i64 %229
  %.not.i.i.i.i122 = icmp eq ptr %232, %244
  br i1 %.not.i.i.i.i122, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124, label %245

245:                                              ; preds = %243
  store ptr %244, ptr %231, align 8, !tbaa !138
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124

246:                                              ; preds = %.lr.ph285, %260
  %indvars.iv352 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next353, %260 ]
  %247 = getelementptr inbounds nuw %"class.draco::IndexType.22", ptr %.sroa.0213.0367, i64 %indvars.iv352
  %248 = load i32, ptr %247, align 4, !tbaa !65
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %227, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %251, i64 %indvars.iv352
  %253 = load i32, ptr %252, align 4, !tbaa !65
  br i1 %131, label %254, label %257

254:                                              ; preds = %250
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %.sroa.0180.3, i64 %255
  %.sroa.speculate.load. = load i32, ptr %256, align 4, !tbaa !65
  br label %257

257:                                              ; preds = %254, %250
  %.sroa.speculated = phi i32 [ %.sroa.speculate.load., %254 ], [ %253, %250 ]
  %258 = zext i32 %248 to i64
  %259 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %251, i64 %258
  store i32 %.sroa.speculated, ptr %259, align 4, !tbaa !32
  br label %260

260:                                              ; preds = %246, %257
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %22
  br i1 %exitcond356.not, label %._crit_edge286, label %246, !llvm.loop !140

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit124: ; preds = %.loopexit.thread, %245, %243, %241, %239, %195, %.loopexit
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %261 = load ptr, ptr %70, align 8, !tbaa !125
  %262 = load ptr, ptr %69, align 8, !tbaa !126
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %sext = shl i64 %265, 29
  %266 = ashr i64 %sext, 32
  %267 = icmp slt i64 %indvars.iv.next358, %266
  br i1 %267, label %.lr.ph294, label %._crit_edge295, !llvm.loop !141

268:                                              ; preds = %166, %132
  %.sroa.18.1 = phi ptr [ %.sroa.18.0288, %132 ], [ %.sroa.18.2, %166 ]
  %.sroa.0180.1 = phi ptr [ %.sroa.0180.0289, %132 ], [ %.sroa.0180.2, %166 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0290, %132 ], [ %.sroa.17.2, %166 ]
  %.sroa.0189.1 = phi ptr [ %.sroa.0189.0291, %132 ], [ %.sroa.0189.2, %166 ]
  %.pn90.pn = phi { ptr, i32 } [ %133, %132 ], [ %167, %166 ]
  %.not.i.i.i.i127 = icmp eq ptr %.sroa.0180.1, null
  br i1 %.not.i.i.i.i127, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit128, label %269

269:                                              ; preds = %268
  %270 = ptrtoint ptr %.sroa.17.1 to i64
  %271 = ptrtoint ptr %.sroa.0180.1 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.1, i64 noundef %272) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit128

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit128: ; preds = %268, %269
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.0189.1, null
  br i1 %.not.i.i.i.i129, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130, label %273

273:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit128
  %274 = ptrtoint ptr %.sroa.18.1 to i64
  %275 = ptrtoint ptr %.sroa.0189.1 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0189.1, i64 noundef %276) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130: ; preds = %273, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit128
  %.not.i.i.i.i131 = icmp eq ptr %.sroa.0213.0367, null
  br i1 %.not.i.i.i.i131, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132, label %277

277:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130
  %278 = ptrtoint ptr %.sroa.0213.0367 to i64
  %279 = sub i64 %.sink.i.i369, %278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0367, i64 noundef %279) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132: ; preds = %47, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130, %277, %25
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %48, %47 ], [ %.pn90.pn, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhED2Ev.exit130 ], [ %.pn90.pn, %277 ]
  %280 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i133 = icmp eq ptr %280, null
  br i1 %.not.i.i133, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit137, label %281

281:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132
  %282 = load ptr, ptr %7, align 8, !tbaa !102
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i64, ptr %282, i64 %287
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %285) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit137

_ZNSt13_Bvector_baseISaIbEED2Ev.exit137:          ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEES3_ED2Ev.exit132, %281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EENS1_9HashArrayIS5_EESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !80
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 21, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %7, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store i32 -1, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 %14, ptr %2, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %.noexc.i.i
  store ptr %16, ptr %11, align 8, !tbaa !28
  %17 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %17, ptr %12, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3, %.noexc.i
  %18 = phi ptr [ %16, %.noexc3 ], [ %12, %.noexc.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !26
  store i8 %20, ptr %18, align 1, !tbaa !26
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

33:                                               ; preds = %.noexc.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %83, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %52, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 4
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..sroa_idx, i64 11, i1 false), !tbaa.struct !143
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.std::array.21", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !82
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %"struct.std::array.21", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !35
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %29 = udiv exact i64 %27, 12
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %31, i64 0, i64 %.05.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %30, i64 0, i64 %.05.i.i.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !69
  store i32 %35, ptr %33, align 4, !tbaa !69
  %36 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %32, !llvm.loop !145

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !146

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds nuw %"struct.std::array.21", ptr %1, i64 %2
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 4, !tbaa !69
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !147

41:                                               ; preds = %14
  %42 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %9, %41 ]
  %.068.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa.struct !143
  %43 = add i64 %.068.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %45 = phi ptr [ %9, %41 ], [ %44, %.lr.ph.i.i.i.i ]
  store ptr %45, ptr %8, align 8, !tbaa !35
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %16
  store ptr %46, ptr %8, align 8, !tbaa !35
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %48, %.lr.ph.i.i.i.i.i71 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false), !tbaa.struct !82
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !144

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %16
  store ptr %50, ptr %8, align 8, !tbaa !35
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %51, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i79, align 4, !tbaa !69
  %.sroa.8.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %51, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !147

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.8)
  br label %83

52:                                               ; preds = %5
  %53 = load ptr, ptr %0, align 8, !tbaa !38
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %56 = sdiv exact i64 %55, 12
  %57 = sub nsw i64 768614336404564650, %56
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %59, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %52
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %56, i64 %2)
  %60 = add nsw i64 %.sroa.speculated.i, %56
  %61 = icmp ult i64 %60, %56
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 768614336404564650)
  %63 = select i1 %61, i64 768614336404564650, i64 %62
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %64, %54
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit
  %67 = mul nuw nsw i64 %63, 12
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #18
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %72, %.lr.ph.i.i.i.i86 ], [ %70, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %71, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !82
  %71 = add i64 %.068.i.i.i.i88, -1
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !148

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %53, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %53, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false), !tbaa.struct !82
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !144

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds nuw %"struct.std::array.21", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false), !tbaa.struct !82
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %76, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !144

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %77, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %53, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  %79 = load ptr, ptr %6, align 8, !tbaa !142
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %81) #17
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %78
  store ptr %69, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %"struct.std::array.21", ptr %69, i64 %63
  store ptr %82, ptr %6, align 8, !tbaa !142
  br label %83

83:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !65
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !65
  store i32 %23, ptr %.013.i.i.i.i.i, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %9, i64 %2
  store ptr %26, ptr %8, align 8, !tbaa !138
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i68 ], [ %29, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i68 ], [ %22, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %33 = load i32, ptr %31, align 4, !tbaa !32
  store i32 %33, ptr %32, align 4, !tbaa !32
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !151

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %36 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

38:                                               ; preds = %14
  %39 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %9, %38 ]
  %.068.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ %39, %38 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4, !tbaa !65
  %40 = add i64 %.068.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %38 ], [ %41, %.lr.ph.i.i.i.i ]
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !138
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %45, %.lr.ph.i.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %43 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4, !tbaa !65
  store i32 %43, ptr %.013.i.i.i.i.i71, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %44, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !150

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %46, ptr %8, align 8, !tbaa !138
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, %.lr.ph.i.i.i79
  %.06.i.i.i80 = phi ptr [ %47, %.lr.ph.i.i.i79 ], [ %1, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i32 %15, ptr %.06.i.i.i80, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !152

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !66
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %62

62:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #18
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %62, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4, !tbaa !65
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %68, %.lr.ph.i.i.i.i86 ], [ %66, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %67, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4, !tbaa !65
  %67 = add i64 %.068.i.i.i.i88, -1
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !153

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %71, %.lr.ph.i.i.i.i.i93 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %70, %.lr.ph.i.i.i.i.i93 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %69 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4, !tbaa !65
  store i32 %69, ptr %.013.i.i.i.i.i94, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %71, %.lr.ph.i.i.i.i.i93 ]
  %72 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %75, %.lr.ph.i.i.i.i.i99 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %74, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %73 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4, !tbaa !65
  store i32 %73, ptr %.013.i.i.i.i.i100, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %74, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %75, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %49, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  %77 = sub i64 %10, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %77) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %76
  store ptr %65, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %65, i64 %59
  store ptr %78, ptr %6, align 8, !tbaa !149
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread.preheader

.thread.preheader:                                ; preds = %9, %4
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread.preheader, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %10
  %.011.i.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.idx.i.i.i = phi i64 [ 0, %10 ], [ %.0810.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.idx.i.i.i
  %12 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i, align 4, !tbaa !69
  %13 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !69
  %14 = icmp eq i32 %12, %13
  %.0810.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i, 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i, 12
  %or.cond.not.i.i.i = select i1 %14, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, !llvm.loop !86

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %14, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %9, !llvm.loop !154

.thread:                                          ; preds = %.thread.preheader, %.thread
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread ], [ 0, %.thread.preheader ]
  %.068.i.i = phi i64 [ %22, %.thread ], [ 79, %.thread.preheader ]
  %16 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.22"], ptr %1, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = zext i32 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit, label %.thread, !llvm.loop !88

_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = urem i64 %22, %24
  br i1 %.not.not, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !90
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
  %37 = load i32, ptr %.0810.i.i.i.i.ptr.i.i.i.i.i.i, align 4, !tbaa !69
  %38 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %39 = icmp eq i32 %37, %38
  %.0810.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i.i.i.i.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i.i.i.i.i, 12
  %or.cond.not.i.i.i.i.i.i = select i1 %39, i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  br i1 %39, label %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %32
  %41 = load ptr, ptr %34, align 8, !tbaa !85
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = urem i64 %44, %24
  %.not19.i.i = icmp eq i64 %45, %25
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !155

_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %.critedge, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

.critedge:                                        ; preds = %42, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %26, %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !82
  %48 = invoke ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %22, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #17
  resume { ptr, i32 } %49

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.critedge, %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.031.1 = phi ptr [ %34, %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %48, %.critedge ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.432.1 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIN5draco9IndexTypeIjNS2_20PointIndex_tag_type_EEELm3EES6_NS_9_IdentityESt8equal_toIS6_ENS2_9HashArrayIS6_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !156
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
  %29 = load i64, ptr %9, align 8, !tbaa !80
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %0, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %37, ptr %3, align 8, !tbaa !85
  %38 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %3, ptr %38, align 8, !tbaa !85
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %41, ptr %3, align 8, !tbaa !85
  store ptr %3, ptr %40, align 8, !tbaa !96
  %42 = load ptr, ptr %3, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !89
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !84
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !84
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !157

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !158
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !157

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
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr null, ptr %12, align 8, !tbaa !96
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %21, ptr %.031, align 8, !tbaa !85
  store ptr %.031, ptr %12, align 8, !tbaa !96
  store ptr %12, ptr %18, align 8, !tbaa !89
  %22 = load ptr, ptr %.031, align 8, !tbaa !85
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !89
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %26, ptr %.031, align 8, !tbaa !85
  %27 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %.031, ptr %27, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !80
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %0, align 8, !tbaa !98
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !101
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
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
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
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !27
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !27
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !27
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !27
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !160

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i76
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !27
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !27
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !27
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !27
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !27
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !27
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
  %99 = load i64, ptr %1, align 8, !tbaa !27
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !27
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !27
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !101
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !98
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !98
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
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !27
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !27
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !27
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !27
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
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !161

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i86
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
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
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !27
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !27
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !27
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
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !27
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
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !27
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !27
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !27
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !27
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
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !162

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !102
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #17
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !102
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_cleanup.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
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
!10 = !{!4, !5, i64 2}
!11 = !{!4, !5, i64 1}
!12 = !{!4, !5, i64 3}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5draco6StatusE", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSN5draco6Status4CodeE", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5draco8OkStatusEv: argument 0"}
!23 = distinct !{!23, !"_ZN5draco8OkStatusEv"}
!24 = !{!17, !18, i64 0}
!25 = !{!16, !20, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!16, !18, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5draco8OkStatusEv: argument 0"}
!31 = distinct !{!31, !"_ZN5draco8OkStatusEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !19, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !5, i64 100}
!40 = !{!"_ZTSN5draco14PointAttributeE", !41, i64 0, !46, i64 64, !52, i64 72, !34, i64 96, !5, i64 100, !58, i64 104}
!41 = !{!"_ZTSN5draco17GeometryAttributeE", !42, i64 0, !43, i64 8, !6, i64 24, !44, i64 28, !5, i64 32, !20, i64 40, !20, i64 48, !45, i64 56, !34, i64 60}
!42 = !{!"p1 _ZTSN5draco10DataBufferE", !19, i64 0}
!43 = !{!"_ZTSN5draco20DataBufferDescriptorE", !20, i64 0, !20, i64 8}
!44 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!45 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !42, i64 0}
!52 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !53, i64 0}
!53 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !19, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !19, i64 0}
!65 = !{!34, !34, i64 0}
!66 = !{!56, !57, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !34, i64 0}
!70 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !34, i64 0}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt10_HashtableISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS1_9HashArrayIS5_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !75, i64 0, !20, i64 8, !76, i64 16, !20, i64 24, !78, i64 32, !77, i64 48}
!75 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!76 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!78 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !79, i64 0, !20, i64 8}
!79 = !{!"float", !6, i64 0}
!80 = !{!74, !20, i64 8}
!81 = !{!78, !79, i64 0}
!82 = !{i64 0, i64 12, !26}
!83 = distinct !{!83, !68}
!84 = !{!74, !20, i64 24}
!85 = !{!76, !77, i64 0}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!77, !77, i64 0}
!90 = !{!91, !20, i64 0}
!91 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!92 = distinct !{!92, !68}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5arrayIN5draco9IndexTypeIjNS3_20PointIndex_tag_type_EEELm3EELb1EEEEEE", !19, i64 0}
!95 = distinct !{!95, !68}
!96 = !{!74, !77, i64 16}
!97 = distinct !{!97, !68}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt18_Bit_iterator_base", !100, i64 0, !34, i64 8}
!100 = !{!"p1 long", !19, i64 0}
!101 = !{!99, !34, i64 8}
!102 = !{!103, !100, i64 32}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !104, i64 0, !104, i64 16, !100, i64 32}
!104 = !{!"_ZTSSt13_Bit_iterator", !99, i64 0}
!105 = !{!106, !34, i64 160}
!106 = !{!"_ZTSN5draco10PointCloudE", !107, i64 8, !114, i64 16, !6, i64 40, !34, i64 160}
!107 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !19, i64 0}
!114 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !19, i64 0}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = !{!117, !118, i64 8}
!126 = !{!117, !118, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5draco14PointAttributeE", !19, i64 0}
!129 = !{!40, !34, i64 96}
!130 = distinct !{!130, !68}
!131 = !{!41, !20, i64 48}
!132 = !{!41, !20, i64 40}
!133 = !{!41, !42, i64 0}
!134 = !{!135, !18, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!136 = !{!42, !42, i64 0}
!137 = distinct !{!137, !68}
!138 = !{!56, !57, i64 8}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = !{!36, !37, i64 16}
!143 = !{i64 0, i64 11, !26}
!144 = distinct !{!144, !68}
!145 = distinct !{!145, !68}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = distinct !{!148, !68}
!149 = !{!56, !57, i64 16}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !68}
!153 = distinct !{!153, !68}
!154 = distinct !{!154, !68}
!155 = distinct !{!155, !68}
!156 = !{!78, !20, i64 8}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!74, !77, i64 48}
!159 = distinct !{!159, !68}
!160 = distinct !{!160, !68}
!161 = distinct !{!161, !68}
!162 = distinct !{!162, !68}
