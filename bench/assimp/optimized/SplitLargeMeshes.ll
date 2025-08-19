; ModuleID = 'bench/assimp/original/SplitLargeMeshes.ll'
source_filename = "bench/assimp/original/SplitLargeMeshes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiFace = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6aiMeshD2Ev = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EED2Ev = comdat any

$_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp30SplitLargeMeshesProcess_VertexD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZTVN6Assimp32SplitLargeMeshesProcess_TriangleE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp32SplitLargeMeshesProcess_TriangleE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev, ptr @_ZNK6Assimp32SplitLargeMeshesProcess_Triangle8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp32SplitLargeMeshesProcess_Triangle15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"SplitLargeMeshesProcess_Triangle begin\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"SplitLargeMeshesProcess_Triangle finished. There was nothing to do\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"SplitLargeMeshesProcess_Triangle finished. Meshes have been split\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"PP_SLM_TRIANGLE_LIMIT\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"UpdateNode skipped, nullptr detected.\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Mesh exceeds the triangle limit. It will be split ...\00", align 1
@_ZTVN6Assimp30SplitLargeMeshesProcess_VertexE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp30SplitLargeMeshesProcess_VertexE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp30SplitLargeMeshesProcess_VertexD0Ev, ptr @_ZNK6Assimp30SplitLargeMeshesProcess_Vertex8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp30SplitLargeMeshesProcess_Vertex15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"SplitLargeMeshesProcess_Vertex begin\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"SplitLargeMeshesProcess_Vertex finished. Meshes have been split\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"SplitLargeMeshesProcess_Vertex finished. There was nothing to do\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PP_SLM_VERTEX_LIMIT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp32SplitLargeMeshesProcess_TriangleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp32SplitLargeMeshesProcess_TriangleE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp32SplitLargeMeshesProcess_TriangleE = constant [44 x i8] c"N6Assimp32SplitLargeMeshesProcess_TriangleE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp30SplitLargeMeshesProcess_VertexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp30SplitLargeMeshesProcess_VertexE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp30SplitLargeMeshesProcess_VertexE = constant [42 x i8] c"N6Assimp30SplitLargeMeshesProcess_VertexE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

@_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC2Ev
@_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp30SplitLargeMeshesProcess_VertexC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp32SplitLargeMeshesProcess_TriangleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp32SplitLargeMeshesProcess_Triangle8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 128
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %68, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

._crit_edge.loopexit:                             ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre40 = load ptr, ptr %3, align 8
  %13 = zext i32 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit
  %14 = phi ptr [ %.pre40, %._crit_edge.loopexit ], [ null, %8 ]
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %8 ]
  %.lcssa = phi i64 [ %13, %._crit_edge.loopexit ], [ 0, %8 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp eq i64 %19, %.lcssa
  br i1 %20, label %32, label %37

21:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %25, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %30

26:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %10, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %._crit_edge.loopexit, !llvm.loop !3

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %.pre41 = load ptr, ptr %3, align 8
  br label %69

32:                                               ; preds = %._crit_edge
  %33 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %34 unwind label %35

34:                                               ; preds = %32
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull @.str.1)
          to label %37 unwind label %35

35:                                               ; preds = %61, %59, %._crit_edge36, %42, %34, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %69

37:                                               ; preds = %34, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = trunc i64 %19 to i32
  store i32 %43, ptr %10, align 8
  %44 = icmp ugt i64 %19, 2305843009213693951
  %45 = ashr exact i64 %18, 1
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #18
          to label %48 unwind label %35

48:                                               ; preds = %42
  store ptr %47, ptr %38, align 8
  %.not37 = icmp eq ptr %15, %14
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %35

.lr.ph35:                                         ; preds = %48, %.lr.ph35
  %51 = phi i64 [ %57, %.lr.ph35 ], [ 0, %48 ]
  %.033 = phi i32 [ %56, %.lr.ph35 ], [ 0, %48 ]
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %51
  store ptr %53, ptr %55, align 8
  %56 = add i32 %.033, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %19, %57
  br i1 %58, label %.lr.ph35, label %._crit_edge36, !llvm.loop !5

59:                                               ; preds = %._crit_edge36
  %60 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %61 unwind label %35

61:                                               ; preds = %59
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull @.str.2)
          to label %62 unwind label %35

62:                                               ; preds = %61
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %67) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit
  ret void

69:                                               ; preds = %35, %30
  %70 = phi ptr [ %.pre41, %30 ], [ %14, %35 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %36, %35 ]
  %.not.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit28, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit28

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit28: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %404

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.5)
  %13 = load i32, ptr %6, align 8
  %14 = load i32, ptr %8, align 8
  %15 = udiv i32 %13, %14
  %16 = add i32 %15, 1
  %17 = udiv i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %21 = mul i32 %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %38

36:                                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %37 = icmp eq ptr %2, null
  br i1 %37, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192, label %403

38:                                               ; preds = %11, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %indvars.iv = phi i32 [ 0, %11 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %.0118329 = phi i32 [ 0, %11 ], [ %312, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %39 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1272
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1312
  store ptr null, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %42, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %43, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  store i32 %17, ptr %41, align 8
  %46 = load i32, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store i32 %46, ptr %47, align 8
  %48 = icmp eq ptr %39, %2
  br i1 %48, label %_ZN8aiStringaSERKS_.exit, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %51 = load i32, ptr %19, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %51, i32 1023)
  store i32 %spec.select.i, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %53 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %20, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw [1024 x i8], ptr %52, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %38, %49
  %55 = icmp eq i32 %.0118329, %15
  br i1 %55, label %56, label %thread-pre-split

56:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %57 = load i32, ptr %6, align 8
  %58 = sub i32 %57, %21
  %59 = add i32 %58, %17
  store i32 %59, ptr %41, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN8aiStringaSERKS_.exit, %56
  %60 = phi i32 [ %59, %56 ], [ %17, %_ZN8aiStringaSERKS_.exit ]
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 8
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #18
  store i64 %61, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %.loopexit278, label %67

67:                                               ; preds = %thread-pre-split
  %68 = getelementptr inbounds nuw %struct.aiFace, ptr %65, i64 %61
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %65, %67 ], [ %72, %69 ]
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %.loopexit278, label %69

.loopexit278:                                     ; preds = %69, %thread-pre-split
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr %65, ptr %74, align 8
  %75 = mul i32 %.0118329, %17
  %76 = add i32 %60, %75
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit278
  %78 = load ptr, ptr %22, align 8
  %79 = zext i32 %indvars.iv to i64
  %80 = add i32 %60, %indvars.iv
  br label %82

._crit_edge:                                      ; preds = %82, %.loopexit278
  %.0120.lcssa = phi i32 [ 0, %.loopexit278 ], [ %85, %82 ]
  store i32 %.0120.lcssa, ptr %40, align 4
  %81 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %95, label %86

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv353 = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next354, %82 ]
  %.0120299 = phi i32 [ 0, %.lr.ph ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw %struct.aiFace, ptr %78, i64 %indvars.iv353
  %84 = load i32, ptr %83, align 8
  %.fr = freeze i32 %84
  %85 = add i32 %.fr, %.0120299
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next354 to i32
  %exitcond.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !6

86:                                               ; preds = %._crit_edge
  %87 = zext i32 %.0120.lcssa to i64
  %88 = mul nuw nsw i64 %87, 12
  %89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #18
  %90 = icmp eq i32 %.0120.lcssa, 0
  br i1 %90, label %.loopexit277, label %.loopexit277.loopexit

.loopexit277.loopexit:                            ; preds = %86
  %91 = add nsw i64 %88, -12
  %92 = urem i64 %91, 12
  %93 = sub nuw nsw i64 %91, %92
  %94 = add nsw i64 %93, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 0, i64 %94, i1 false)
  br label %.loopexit277

.loopexit277:                                     ; preds = %.loopexit277.loopexit, %86
  store ptr %89, ptr %42, align 8
  br label %95

95:                                               ; preds = %.loopexit277, %._crit_edge
  %96 = load ptr, ptr %24, align 8
  %.not.i = icmp ne ptr %96, null
  %97 = load i32, ptr %25, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %.not.i, i1 %98, i1 false
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = zext i32 %.0120.lcssa to i64
  %102 = mul nuw nsw i64 %101, 12
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #18
  %104 = icmp eq i32 %.0120.lcssa, 0
  br i1 %104, label %.loopexit276, label %.loopexit276.loopexit

.loopexit276.loopexit:                            ; preds = %100
  %105 = add nsw i64 %102, -12
  %106 = urem i64 %105, 12
  %107 = sub nuw nsw i64 %105, %106
  %108 = add nsw i64 %107, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %103, i8 0, i64 %108, i1 false)
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit, %100
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %103, ptr %109, align 8
  br label %110

110:                                              ; preds = %.loopexit276, %95
  %111 = load ptr, ptr %26, align 8
  %.not.i146 = icmp ne ptr %111, null
  %112 = load ptr, ptr %27, align 8
  %.not1.i = icmp ne ptr %112, null
  %or.cond.i.not269 = select i1 %.not.i146, i1 %.not1.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not269, i1 %98, i1 false
  %113 = zext i32 %.0120.lcssa to i64
  %114 = mul nuw nsw i64 %113, 12
  br i1 %brmerge.not, label %115, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

115:                                              ; preds = %110
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #18
  %117 = icmp eq i32 %.0120.lcssa, 0
  br i1 %117, label %.thread, label %.loopexit275.loopexit

.thread:                                          ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %116, ptr %118, align 8
  %119 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #18
  br label %.loopexit275

.loopexit275.loopexit:                            ; preds = %115
  %120 = add nsw i64 %114, -12
  %121 = urem i64 %120, 12
  %122 = sub nuw nsw i64 %120, %121
  %123 = add nsw i64 %122, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %116, ptr %124, align 8
  %125 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %125, i8 0, i64 %123, i1 false)
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %.thread
  %126 = phi ptr [ %119, %.thread ], [ %125, %.loopexit275.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %126, ptr %127, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %110, %.loopexit275
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %129 = icmp eq i32 %.0120.lcssa, 0
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %131 = add nsw i64 %114, -12
  %132 = urem i64 %131, 12
  %133 = sub nsw i64 %131, %132
  %134 = add nsw i64 %133, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

.preheader274:                                    ; preds = %146
  %135 = shl nuw nsw i64 %113, 4
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %146
  %indvars.iv356 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next357, %146 ]
  %137 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv356
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [8 x i32], ptr %128, i64 0, i64 %indvars.iv356
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %indvars.iv356
  %141 = load ptr, ptr %140, align 8
  %.not.i147 = icmp ne ptr %141, null
  %142 = select i1 %.not.i147, i1 %98, i1 false
  br i1 %142, label %143, label %146

143:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %144 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %114) #18
  br i1 %129, label %.loopexit273, label %.loopexit273.loopexit

.loopexit273.loopexit:                            ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %134, i1 false)
  br label %.loopexit273

.loopexit273:                                     ; preds = %.loopexit273.loopexit, %143
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %indvars.iv356
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %.loopexit273
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 8
  br i1 %exitcond359.not, label %.preheader274, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !7

147:                                              ; preds = %158
  %148 = load ptr, ptr %31, align 8
  %.not.i148 = icmp ne ptr %148, null
  %149 = load i32, ptr %32, align 8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %.not.i148, i1 %150, i1 false
  br i1 %151, label %159, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %.preheader274, %158
  %indvars.iv360 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next361, %158 ]
  %152 = getelementptr inbounds nuw [8 x ptr], ptr %30, i64 0, i64 %indvars.iv360
  %153 = load ptr, ptr %152, align 8
  %.not.i149 = icmp ne ptr %153, null
  %154 = select i1 %.not.i149, i1 %98, i1 false
  br i1 %154, label %155, label %158

155:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %156 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #18
  br i1 %129, label %.loopexit272, label %.loopexit272.loopexit

.loopexit272.loopexit:                            ; preds = %155
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %135, i1 false)
  br label %.loopexit272

.loopexit272:                                     ; preds = %.loopexit272.loopexit, %155
  %157 = getelementptr inbounds nuw [8 x ptr], ptr %136, i64 0, i64 %indvars.iv360
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %.loopexit272
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 8
  br i1 %exitcond363.not, label %147, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !8

159:                                              ; preds = %147
  %160 = zext i32 %149 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #18
  store ptr %162, ptr %43, align 8
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %164 = load i32, ptr %163, align 8
  %.not331 = icmp eq i32 %164, 0
  br i1 %.not331, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph

_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph: ; preds = %159
  %165 = add i32 %.0118329, 3
  %166 = mul i32 %165, %17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit

._crit_edge314:                                   ; preds = %._crit_edge307.thread
  %.not.i.i.i = icmp eq ptr %.sroa.0.3.lcssa418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge314
  %168 = ptrtoint ptr %.sroa.25.3.lcssa419 to i64
  %169 = ptrtoint ptr %.sroa.0.3.lcssa418 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.lcssa418, i64 noundef %170) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph, %._crit_edge307.thread
  %indvars.iv367 = phi i64 [ 0, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %indvars.iv.next368, %._crit_edge307.thread ]
  %.sroa.25.2312 = phi ptr [ null, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.25.3.lcssa419, %._crit_edge307.thread ]
  %.sroa.0.2311 = phi ptr [ null, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.0.3.lcssa418, %._crit_edge307.thread ]
  %171 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv367
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1028
  %175 = load i32, ptr %174, align 4
  %176 = udiv i32 %175, %16
  %177 = zext i32 %176 to i64
  %178 = ptrtoint ptr %.sroa.25.2312 to i64
  %179 = ptrtoint ptr %.sroa.0.2311 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ult i64 %181, %177
  br i1 %182, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit
  %183 = shl nuw nsw i64 %177, 3
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #18
          to label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i unwind label %190

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %.sroa.0.2311, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2311, i64 noundef %180) #17
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %185, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %186 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %184, i64 %177
  %.pre = load i32, ptr %174, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %187 = phi i32 [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %175, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.sroa.14.6 = phi ptr [ %184, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %.sroa.0.2311, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.sroa.25.6 = phi ptr [ %186, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %.sroa.25.2312, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.not332 = icmp eq i32 %187, 0
  br i1 %.not332, label %._crit_edge307.thread, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 1048
  br label %192

._crit_edge307:                                   ; preds = %224
  %189 = icmp eq ptr %.sroa.0.5, %.sroa.14.4
  br i1 %189, label %._crit_edge307.thread, label %228

190:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %276

192:                                              ; preds = %.lr.ph306, %224
  %193 = phi i32 [ %187, %.lr.ph306 ], [ %225, %224 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next365, %224 ]
  %.sroa.25.3304 = phi ptr [ %.sroa.25.6, %.lr.ph306 ], [ %.sroa.25.5, %224 ]
  %.sroa.14.3303 = phi ptr [ %.sroa.14.6, %.lr.ph306 ], [ %.sroa.14.4, %224 ]
  %.sroa.0.3302 = phi ptr [ %.sroa.14.6, %.lr.ph306 ], [ %.sroa.0.5, %224 ]
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %194, i64 %indvars.iv364
  %196 = load i32, ptr %195, align 4
  %.not144 = icmp uge i32 %196, %75
  %197 = icmp ult i32 %196, %166
  %or.cond = and i1 %.not144, %197
  br i1 %or.cond, label %198, label %224

198:                                              ; preds = %192
  %.not.i151 = icmp eq ptr %.sroa.14.3303, %.sroa.25.3304
  br i1 %.not.i151, label %201, label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %195, align 4
  store i64 %200, ptr %.sroa.14.3303, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

201:                                              ; preds = %198
  %202 = ptrtoint ptr %.sroa.25.3304 to i64
  %203 = ptrtoint ptr %.sroa.0.3302 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc153 unwind label %.loopexit.split-lp

.noexc153:                                        ; preds = %206
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = tail call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i152 = icmp ne i64 %211, 0
  tail call void @llvm.assume(i1 %.not.i.i.i152)
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #18
          to label %.noexc154 unwind label %.loopexit271

.noexc154:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %204
  %215 = load i64, ptr %195, align 4
  store i64 %215, ptr %214, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.3302, %.sroa.25.3304
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc154, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i ], [ %213, %.noexc154 ]
  %.0911.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.3302, %.noexc154 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %216 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %216, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %217, %.sroa.25.3304
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc154
  %.0.lcssa.i.i.i.i.i = phi ptr [ %213, %.noexc154 ], [ %218, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.3302, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3302, i64 noundef %204) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %219, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %220 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %213, i64 %211
  %.pre385 = load i64, ptr %.0.lcssa.i.i.i.i.i, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %199
  %221 = phi i64 [ %.pre385, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %200, %199 ]
  %.sroa.0.7 = phi ptr [ %213, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.3302, %199 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.3303, %199 ]
  %.sroa.25.7 = phi ptr [ %220, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.25.3304, %199 ]
  %.sroa.14.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  store i64 %221, ptr %195, align 4
  %222 = trunc i64 %221 to i32
  %223 = sub i32 %222, %75
  store i32 %223, ptr %195, align 4
  %.pre386 = load i32, ptr %174, align 4
  br label %224

.loopexit271:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp:                               ; preds = %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %276

224:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit, %192
  %225 = phi i32 [ %193, %192 ], [ %.pre386, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3302, %192 ], [ %.sroa.0.7, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.3303, %192 ], [ %.sroa.14.7, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.25.5 = phi ptr [ %.sroa.25.3304, %192 ], [ %.sroa.25.7, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next365, %226
  br i1 %227, label %192, label %._crit_edge307, !llvm.loop !15

228:                                              ; preds = %._crit_edge307
  %229 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %230 unwind label %260

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %229, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 1060
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 1080
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 1100
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %237, align 4
  %238 = load ptr, ptr %43, align 8
  %239 = load i32, ptr %163, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %163, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %238, i64 %241
  store ptr %229, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = load i32, ptr %173, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %33, i8 0, i64 1024, i1 false)
  %spec.select.i155 = tail call i32 @llvm.umin.i32(i32 %243, i32 1023)
  store i32 %spec.select.i155, ptr %5, align 4
  %244 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %245 = zext nneg i32 %spec.select.i155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %244, i64 %245, i1 false)
  %246 = getelementptr inbounds nuw [1024 x i8], ptr %33, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  store i32 %spec.select.i155, ptr %229, align 4
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %247, ptr nonnull align 4 %33, i64 %245, i1 false)
  %248 = getelementptr inbounds nuw [1024 x i8], ptr %247, i64 0, i64 %245
  store i8 0, ptr %248, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = ptrtoint ptr %.sroa.14.4 to i64
  %250 = ptrtoint ptr %.sroa.0.5 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 3
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 1028
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %173, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false)
  br i1 %55, label %256, label %262

256:                                              ; preds = %230
  %257 = getelementptr inbounds nuw i8, ptr %173, i64 1048
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 1048
  store ptr %258, ptr %259, align 8
  store ptr null, ptr %257, align 8
  %.pre387 = load ptr, ptr %259, align 8
  %.pre388 = load i32, ptr %254, align 4
  br label %268

260:                                              ; preds = %262, %228
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %276

262:                                              ; preds = %230
  %263 = and i64 %251, 34359738360
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #18
          to label %265 unwind label %260

265:                                              ; preds = %262
  %266 = icmp eq i32 %253, 0
  br i1 %266, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %265
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %264, i8 0, i64 %263, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %265
  %267 = getelementptr inbounds nuw i8, ptr %229, i64 1048
  store ptr %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %.loopexit, %256
  %269 = phi i32 [ %253, %.loopexit ], [ %.pre388, %256 ]
  %270 = phi ptr [ %264, %.loopexit ], [ %.pre387, %256 ]
  %271 = zext i32 %269 to i64
  %272 = shl nuw nsw i64 %271, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr nonnull align 4 %.sroa.0.5, i64 %272, i1 false)
  br label %._crit_edge307.thread

._crit_edge307.thread:                            ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, %268, %._crit_edge307
  %.sroa.25.3.lcssa419 = phi ptr [ %.sroa.25.5, %268 ], [ %.sroa.25.5, %._crit_edge307 ], [ %.sroa.25.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %.sroa.0.3.lcssa418 = phi ptr [ %.sroa.0.5, %268 ], [ %.sroa.0.5, %._crit_edge307 ], [ %.sroa.14.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %273 = load i32, ptr %163, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next368, %274
  br i1 %275, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit, label %._crit_edge314, !llvm.loop !16

276:                                              ; preds = %.loopexit271, %.loopexit.split-lp, %260, %190
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %260 ], [ %.sroa.0.2311, %190 ], [ %.sroa.0.3302, %.loopexit271 ], [ %.sroa.0.3302, %.loopexit.split-lp ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.5, %260 ], [ %.sroa.25.2312, %190 ], [ %.sroa.25.3304, %.loopexit271 ], [ %.sroa.25.3304, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %191, %190 ], [ %lpad.loopexit, %.loopexit271 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158, label %277

277:                                              ; preds = %276
  %278 = ptrtoint ptr %.sroa.25.4 to i64
  %279 = ptrtoint ptr %.sroa.0.4 to i64
  %280 = sub i64 %278, %279
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %280) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158: ; preds = %276, %277
  resume { ptr, i32 } %.pn

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %159, %167, %._crit_edge314, %147
  %281 = load i32, ptr %41, align 8
  %.not333 = icmp eq i32 %281, 0
  br i1 %.not333, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %314

._crit_edge328:                                   ; preds = %._crit_edge323, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %285 = load ptr, ptr %34, align 8
  %286 = load ptr, ptr %35, align 8
  %.not.i159 = icmp eq ptr %285, %286
  br i1 %.not.i159, label %291, label %287

287:                                              ; preds = %._crit_edge328
  store ptr %39, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %1, ptr %288, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %290, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

291:                                              ; preds = %._crit_edge328
  %292 = load ptr, ptr %3, align 8
  %293 = ptrtoint ptr %285 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775792
  br i1 %296, label %297, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

297:                                              ; preds = %291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %291
  %298 = ashr exact i64 %295, 4
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i160, %298
  %300 = icmp ult i64 %299, %298
  %301 = tail call i64 @llvm.umin.i64(i64 %299, i64 576460752303423487)
  %302 = select i1 %300, i64 576460752303423487, i64 %301
  %.not.i.i.i161 = icmp ne i64 %302, 0
  tail call void @llvm.assume(i1 %.not.i.i.i161)
  %303 = shl nuw nsw i64 %302, 4
  %304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #18
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %295
  store ptr %39, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %1, ptr %306, align 8
  %.not10.i.i.i.i.i162 = icmp eq ptr %292, %285
  br i1 %.not10.i.i.i.i.i162, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i163

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i163
  %.012.i.i.i.i.i164 = phi ptr [ %308, %.lr.ph.i.i.i.i.i163 ], [ %304, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i165 = phi ptr [ %307, %.lr.ph.i.i.i.i.i163 ], [ %292, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i165, i64 16, i1 false), !alias.scope !17
  %307 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i165, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i164, i64 16
  %.not.i.i.i.i.i166 = icmp eq ptr %307, %285
  br i1 %.not.i.i.i.i.i166, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i163, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i163, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ %304, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %308, %.lr.ph.i.i.i.i.i163 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i167, i64 16
  %.not.i34.i.i = icmp eq ptr %292, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %310

310:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %295) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %310, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %304, ptr %3, align 8
  store ptr %309, ptr %34, align 8
  %311 = getelementptr inbounds nuw %"struct.std::pair", ptr %304, i64 %302
  store ptr %311, ptr %35, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %287, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %312 = add nuw i32 %.0118329, 1
  %313 = icmp ult i32 %312, %16
  %indvars.iv.next = add i32 %indvars.iv, %17
  br i1 %313, label %38, label %36, !llvm.loop !22

314:                                              ; preds = %.lr.ph327, %._crit_edge323
  %indvars.iv382 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next383, %._crit_edge323 ]
  %.0125325 = phi i32 [ 0, %.lr.ph327 ], [ %.1.lcssa, %._crit_edge323 ]
  %315 = load ptr, ptr %74, align 8
  %316 = getelementptr inbounds nuw %struct.aiFace, ptr %315, i64 %indvars.iv382
  store i32 3, ptr %316, align 8
  %317 = trunc nuw i64 %indvars.iv382 to i32
  %318 = add i32 %75, %317
  %319 = load ptr, ptr %22, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw %struct.aiFace, ptr %319, i64 %320
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %74, align 8
  %324 = getelementptr inbounds nuw %struct.aiFace, ptr %323, i64 %indvars.iv382
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw %struct.aiFace, ptr %325, i64 %320, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = zext i32 %322 to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %329) #18
  %331 = load ptr, ptr %74, align 8
  %332 = getelementptr inbounds nuw %struct.aiFace, ptr %331, i64 %indvars.iv382, i32 1
  store ptr %330, ptr %332, align 8
  %333 = load i32, ptr %39, align 8
  %switch.tableidx = add i32 %322, -1
  %334 = icmp ult i32 %switch.tableidx, 3
  br i1 %334, label %switch.lookup, label %335

335:                                              ; preds = %314
  %336 = or i32 %333, 8
  store i32 %336, ptr %39, align 8
  %.not334 = icmp eq i32 %322, 0
  br i1 %.not334, label %._crit_edge323, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %switch.lookup, %335
  br label %.lr.ph322

switch.lookup:                                    ; preds = %314
  %337 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 0, i64 %337
  %switch.load = load i32, ptr %switch.gep, align 4
  %338 = or i32 %333, %switch.load
  store i32 %338, ptr %39, align 8
  br label %.lr.ph322.preheader

._crit_edge323:                                   ; preds = %391, %335
  %.1.lcssa = phi i32 [ %.0125325, %335 ], [ %344, %391 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %339 = load i32, ptr %41, align 8
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next383, %340
  br i1 %341, label %314, label %._crit_edge328, !llvm.loop !23

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %391
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %391 ], [ 0, %.lr.ph322.preheader ]
  %.1319 = phi i32 [ %344, %391 ], [ %.0125325, %.lr.ph322.preheader ]
  %342 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv378
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %.1319, 1
  %345 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv378
  store i32 %.1319, ptr %345, align 4
  %346 = load ptr, ptr %23, align 8
  %.not143 = icmp eq ptr %346, null
  br i1 %.not143, label %353, label %347

347:                                              ; preds = %.lr.ph322
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds nuw %class.aiVector3t, ptr %346, i64 %348
  %350 = load ptr, ptr %42, align 8
  %351 = zext i32 %.1319 to i64
  %352 = getelementptr inbounds nuw %class.aiVector3t, ptr %350, i64 %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %352, ptr noundef nonnull align 4 dereferenceable(12) %349, i64 12, i1 false)
  br label %353

353:                                              ; preds = %347, %.lr.ph322
  %354 = load ptr, ptr %24, align 8
  %.not.i168 = icmp ne ptr %354, null
  %355 = load i32, ptr %25, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %.not.i168, i1 %356, i1 false
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = zext i32 %343 to i64
  %360 = getelementptr inbounds nuw %class.aiVector3t, ptr %354, i64 %359
  %361 = load ptr, ptr %282, align 8
  %362 = zext i32 %.1319 to i64
  %363 = getelementptr inbounds nuw %class.aiVector3t, ptr %361, i64 %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %360, i64 12, i1 false)
  br label %364

364:                                              ; preds = %358, %353
  %365 = load ptr, ptr %26, align 8
  %.not.i169 = icmp eq ptr %365, null
  %366 = load ptr, ptr %27, align 8
  %.not1.i170 = icmp eq ptr %366, null
  %or.cond.i171 = select i1 %.not.i169, i1 true, i1 %.not1.i170
  br i1 %or.cond.i171, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172:  ; preds = %364
  %367 = load i32, ptr %25, align 4
  %.not270 = icmp eq i32 %367, 0
  br i1 %.not270, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, label %368

368:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  %369 = zext i32 %343 to i64
  %370 = getelementptr inbounds nuw %class.aiVector3t, ptr %365, i64 %369
  %371 = load ptr, ptr %283, align 8
  %372 = zext i32 %.1319 to i64
  %373 = getelementptr inbounds nuw %class.aiVector3t, ptr %371, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %373, ptr noundef nonnull align 4 dereferenceable(12) %370, i64 12, i1 false)
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds nuw %class.aiVector3t, ptr %374, i64 %369
  %376 = load ptr, ptr %284, align 8
  %377 = getelementptr inbounds nuw %class.aiVector3t, ptr %376, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %377, ptr noundef nonnull align 4 dereferenceable(12) %375, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread: ; preds = %364, %368, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  %378 = zext i32 %343 to i64
  %379 = zext i32 %.1319 to i64
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit175

_ZNK6aiMesh16HasTextureCoordsEj.exit175:          ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, %390
  %indvars.iv370 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread ], [ %indvars.iv.next371, %390 ]
  %380 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %indvars.iv370
  %381 = load ptr, ptr %380, align 8
  %.not.i173 = icmp ne ptr %381, null
  %382 = load i32, ptr %25, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %.not.i173, i1 %383, i1 false
  br i1 %384, label %385, label %390

385:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175
  %386 = getelementptr inbounds nuw %class.aiVector3t, ptr %381, i64 %378
  %387 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %indvars.iv370
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %class.aiVector3t, ptr %388, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %389, ptr noundef nonnull align 4 dereferenceable(12) %386, i64 12, i1 false)
  br label %390

390:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175, %385
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 8
  br i1 %exitcond373.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, label %_ZNK6aiMesh16HasTextureCoordsEj.exit175, !llvm.loop !24

391:                                              ; preds = %402
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, %328
  br i1 %exitcond381.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !25

_ZNK6aiMesh15HasVertexColorsEj.exit178:           ; preds = %390, %402
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %402 ], [ 0, %390 ]
  %392 = getelementptr inbounds nuw [8 x ptr], ptr %30, i64 0, i64 %indvars.iv374
  %393 = load ptr, ptr %392, align 8
  %.not.i176 = icmp ne ptr %393, null
  %394 = load i32, ptr %25, align 4
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %.not.i176, i1 %395, i1 false
  br i1 %396, label %397, label %402

397:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178
  %398 = getelementptr inbounds nuw %class.aiColor4t, ptr %393, i64 %378
  %399 = getelementptr inbounds nuw [8 x ptr], ptr %136, i64 0, i64 %indvars.iv374
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %class.aiColor4t, ptr %400, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %401, ptr noundef nonnull align 4 dereferenceable(16) %398, i64 16, i1 false)
  br label %402

402:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178, %397
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 8
  br i1 %exitcond377.not, label %391, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, !llvm.loop !26

403:                                              ; preds = %36
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

404:                                              ; preds = %4
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %408 = load ptr, ptr %407, align 8
  %.not.i179 = icmp eq ptr %406, %408
  br i1 %.not.i179, label %413, label %409

409:                                              ; preds = %404
  store ptr %2, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 %1, ptr %410, align 8
  %411 = load ptr, ptr %405, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %412, ptr %405, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

413:                                              ; preds = %404
  %414 = load ptr, ptr %3, align 8
  %415 = ptrtoint ptr %406 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775792
  br i1 %418, label %419, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180

419:                                              ; preds = %413
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180: ; preds = %413
  %420 = ashr exact i64 %417, 4
  %.sroa.speculated.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i181, %420
  %422 = icmp ult i64 %421, %420
  %423 = tail call i64 @llvm.umin.i64(i64 %421, i64 576460752303423487)
  %424 = select i1 %422, i64 576460752303423487, i64 %423
  %.not.i.i.i182 = icmp ne i64 %424, 0
  tail call void @llvm.assume(i1 %.not.i.i.i182)
  %425 = shl nuw nsw i64 %424, 4
  %426 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #18
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %417
  store ptr %2, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 %1, ptr %428, align 8
  %.not10.i.i.i.i.i183 = icmp eq ptr %414, %406
  br i1 %.not10.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188, label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180, %.lr.ph.i.i.i.i.i184
  %.012.i.i.i.i.i185 = phi ptr [ %430, %.lr.ph.i.i.i.i.i184 ], [ %426, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ]
  %.0911.i.i.i.i.i186 = phi ptr [ %429, %.lr.ph.i.i.i.i.i184 ], [ %414, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i186, i64 16, i1 false), !alias.scope !27
  %429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i186, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i185, i64 16
  %.not.i.i.i.i.i187 = icmp eq ptr %429, %406
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188, label %.lr.ph.i.i.i.i.i184, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188: ; preds = %.lr.ph.i.i.i.i.i184, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180
  %.0.lcssa.i.i.i.i.i189 = phi ptr [ %426, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ], [ %430, %.lr.ph.i.i.i.i.i184 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i189, i64 16
  %.not.i34.i.i190 = icmp eq ptr %414, null
  br i1 %.not.i34.i.i190, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191, label %432

432:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %417) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191: ; preds = %432, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188
  store ptr %426, ptr %3, align 8
  store ptr %431, ptr %405, align 8
  %433 = getelementptr inbounds nuw %"struct.std::pair", ptr %426, i64 %424
  store ptr %433, ptr %407, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191, %409, %36, %403
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.4)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader52.lr.ph, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %6
  %11 = shl nuw nsw i64 %10, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit unwind label %22

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  %.not87 = icmp eq i32 %8, 0
  br i1 %.not87, label %._crit_edge77, label %.preheader52.lr.ph

.preheader52.lr.ph:                               ; preds = %6, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.19.5113 = phi ptr [ %13, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %6 ]
  %.sroa.12.3112 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.pre = load ptr, ptr %14, align 8
  %.pre102 = load ptr, ptr %1, align 8
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %._crit_edge
  %16 = phi i32 [ %8, %.preheader52.lr.ph ], [ %24, %._crit_edge ]
  %17 = phi ptr [ %.pre102, %.preheader52.lr.ph ], [ %25, %._crit_edge ]
  %18 = phi ptr [ %.pre, %.preheader52.lr.ph ], [ %26, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0.175 = phi ptr [ %.sroa.12.3112, %.preheader52.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %.sroa.19.174 = phi ptr [ %.sroa.19.5113, %.preheader52.lr.ph ], [ %.sroa.19.3.lcssa, %._crit_edge ]
  %.sroa.12.073 = phi ptr [ %.sroa.12.3112, %.preheader52.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.not88 = icmp eq ptr %18, %17
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge77:                                    ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.12.0.lcssa = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.19.1.lcssa = phi ptr [ %13, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.19.3.lcssa, %._crit_edge ]
  %.sroa.0.1.lcssa = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %69, label %68

22:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %69
  %.sroa.19.0 = phi ptr [ %.sroa.19.1.lcssa, %69 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.lcssa, %69 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre103 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader52
  %24 = phi i32 [ %16, %.preheader52 ], [ %.pre103, %._crit_edge.loopexit ]
  %25 = phi ptr [ %17, %.preheader52 ], [ %62, %._crit_edge.loopexit ]
  %26 = phi ptr [ %17, %.preheader52 ], [ %61, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.073, %.preheader52 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.174, %.preheader52 ], [ %.sroa.19.4, %._crit_edge.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.175, %.preheader52 ], [ %.sroa.0.4, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %24 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.preheader52, label %._crit_edge77, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %29 = phi ptr [ %62, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %17, %.preheader52 ]
  %30 = phi i64 [ %60, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %.preheader52 ]
  %storemerge70 = phi i32 [ %59, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %.preheader52 ]
  %.sroa.0.369 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.175, %.preheader52 ]
  %.sroa.19.368 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.19.174, %.preheader52 ]
  %.sroa.12.167 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.12.073, %.preheader52 ]
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %30, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

37:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.12.167, %.sroa.19.368
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  store i32 %storemerge70, ptr %.sroa.12.167, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.12.167, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.sroa.19.368 to i64
  %42 = ptrtoint ptr %.sroa.0.369 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %storemerge70, ptr %53, align 4
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.sroa.0.369, i64 %43, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %55, %.noexc34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.369, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.369, i64 noundef %43) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %38, %.lr.ph
  %.sroa.12.2 = phi ptr [ %.sroa.12.167, %.lr.ph ], [ %56, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %39, %38 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.368, %.lr.ph ], [ %58, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.368, %38 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.369, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.369, %38 ]
  %59 = add i32 %storemerge70, 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

68:                                               ; preds = %._crit_edge77
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %69

69:                                               ; preds = %68, %._crit_edge77
  %70 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %71 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 8
  %75 = and i64 %72, 17179869180
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #18
          to label %77 unwind label %22

77:                                               ; preds = %69
  store ptr %76, ptr %19, align 8
  %.not89 = icmp eq i32 %74, 0
  br i1 %.not89, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %.lr.ph83, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %79 = load i32, ptr %78, align 8
  %.not90 = icmp eq i32 %79, 0
  br i1 %.not90, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %91

.lr.ph83:                                         ; preds = %77, %.lr.ph83
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph83 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.lcssa, i64 %indvars.iv96
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv96
  store i32 %82, ptr %84, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %85 = load i32, ptr %7, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next97, %86
  br i1 %87, label %.lr.ph83, label %.preheader, !llvm.loop !33

._crit_edge86:                                    ; preds = %95, %.preheader
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge86
  %89 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %90 = sub i64 %89, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %90) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

91:                                               ; preds = %.lr.ph85, %95
  %indvars.iv99 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next100, %95 ]
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv99
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %99

95:                                               ; preds = %91
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %96 = load i32, ptr %78, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next100, %97
  br i1 %98, label %91, label %._crit_edge86, !llvm.loop !34

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %88, %._crit_edge86, %4
  ret void

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99, %22
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %99 ], [ %.sroa.19.0, %22 ], [ %.sroa.19.368, %.loopexit ], [ %.sroa.19.368, %.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1.lcssa, %99 ], [ %.sroa.0.0, %22 ], [ %.sroa.0.369, %.loopexit ], [ %.sroa.0.369, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.sroa.19.2 to i64
  %104 = ptrtoint ptr %.sroa.0.2 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %105) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %101, %102
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 1000000)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !35

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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #17
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !36

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !37

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
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !38

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
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #17
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #17
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #17
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #16
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #17
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !40

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #17
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
  call void @_ZdaPv(ptr noundef nonnull %127) #17
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #17
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp30SplitLargeMeshesProcess_VertexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp30SplitLargeMeshesProcess_Vertex8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 128
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %74, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not41.not = icmp eq i32 %11, 0
  br i1 %.not41.not, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i32 %11 to i64
  br label %16

14:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph44, label %16, !llvm.loop !41

.lr.ph44:                                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

16:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %14

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre54 = load ptr, ptr %3, align 8
  %21 = zext i32 %33 to i64
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %8, %.critedge._crit_edge.loopexit
  %22 = phi ptr [ %.pre54, %.critedge._crit_edge.loopexit ], [ null, %8 ]
  %23 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ null, %8 ]
  %.lcssa = phi i64 [ %21, %.critedge._crit_edge.loopexit ], [ 0, %8 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.not34 = icmp eq i64 %27, %.lcssa
  br i1 %.not34, label %65, label %38

28:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next52, %.critedge ]
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %31 = load ptr, ptr %30, align 8
  %32 = trunc nuw i64 %indvars.iv51 to i32
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %32, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %28
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %33 = load i32, ptr %10, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next52, %34
  br i1 %35, label %28, label %.critedge._crit_edge.loopexit, !llvm.loop !42

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %.pre55 = load ptr, ptr %3, align 8
  br label %75

38:                                               ; preds = %.critedge._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38
  %44 = trunc i64 %27 to i32
  store i32 %44, ptr %10, align 8
  %45 = icmp ugt i64 %27, 2305843009213693951
  %46 = ashr exact i64 %26, 1
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #18
          to label %49 unwind label %52

49:                                               ; preds = %43
  store ptr %48, ptr %39, align 8
  %.not48 = icmp eq ptr %23, %22
  br i1 %.not48, label %._crit_edge, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %52

52:                                               ; preds = %67, %65, %64, %62, %._crit_edge, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %75

.lr.ph46:                                         ; preds = %49, %.lr.ph46
  %54 = phi i64 [ %60, %.lr.ph46 ], [ 0, %49 ]
  %.045 = phi i32 [ %59, %.lr.ph46 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %54
  store ptr %56, ptr %58, align 8
  %59 = add i32 %.045, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %27, %60
  br i1 %61, label %.lr.ph46, label %._crit_edge, !llvm.loop !43

62:                                               ; preds = %._crit_edge
  %63 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %64 unwind label %52

64:                                               ; preds = %62
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull @.str.7)
          to label %.loopexit unwind label %52

65:                                               ; preds = %.critedge._crit_edge
  %66 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %67 unwind label %52

67:                                               ; preds = %65
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull @.str.8)
          to label %.loopexit unwind label %52

.loopexit:                                        ; preds = %64, %67
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %22 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %73) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %16, %.loopexit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %2, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit
  ret void

75:                                               ; preds = %52, %36
  %76 = phi ptr [ %.pre55, %36 ], [ %22, %52 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ]
  %.not.i.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit37, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit37

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit37: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %struct.aiString, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %552

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef nonnull %2)
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not301 = icmp eq i32 %16, 0
  br i1 %.not301, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %19

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit unwind label %75

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %14, %19
  %21 = udiv i32 %16, %17
  %22 = add i32 %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = udiv i32 %24, %22
  %26 = lshr i32 %25, 3
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %40 = zext i32 %27 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not148 = icmp eq ptr %15, null
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %.0118 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ], [ %.2120, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit ]
  %48 = load i32, ptr %11, align 8
  %.fr = freeze i32 %48
  %49 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
          to label %50 unwind label %77

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1272
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1312
  store ptr null, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %53, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %54, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %55, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, i8 0, i64 12, i1 false)
  %57 = load i32, ptr %28, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 232
  store i32 %57, ptr %58, align 8
  %59 = icmp eq ptr %49, %2
  br i1 %59, label %_ZN8aiStringaSERKS_.exit, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 236
  %62 = load i32, ptr %29, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %62, i32 1023)
  store i32 %spec.select.i, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %64 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %30, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw [1024 x i8], ptr %63, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %50, %60
  %66 = load ptr, ptr %31, align 8
  %.not.i = icmp ne ptr %66, null
  %67 = load i32, ptr %32, align 8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %.not.i, i1 %68, i1 false
  br i1 %69, label %70, label %79

70:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %71 = zext i32 %67 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #18
          to label %74 unwind label %77

74:                                               ; preds = %70
  store ptr %73, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false)
  br label %79

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %544

77:                                               ; preds = %70, %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %544

79:                                               ; preds = %74, %_ZN8aiStringaSERKS_.exit
  %.not = icmp eq i32 %.0118, 0
  br i1 %.not, label %.loopexit320, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %18, align 8
  %.not302328 = icmp eq ptr %81, %82
  br i1 %.not302328, label %.loopexit320, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = add i64 %83, -4
  %86 = sub i64 %85, %84
  %87 = and i64 %86, -4
  %88 = add i64 %87, 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 -1, i64 %88, i1 false)
  br label %.loopexit320

.loopexit320:                                     ; preds = %.lr.ph.preheader, %80, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %33, align 8
  %.not.i158 = icmp ne ptr %89, null
  %90 = load i32, ptr %9, align 4
  %.fr353 = freeze i32 %90
  %91 = icmp ne i32 %.fr353, 0
  %92 = and i1 %.not.i158, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %.loopexit320
  %94 = zext i32 %.fr to i64
  %95 = mul nuw nsw i64 %94, 12
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #18
          to label %97 unwind label %.loopexit321

97:                                               ; preds = %93
  %98 = icmp eq i32 %.fr, 0
  br i1 %98, label %.loopexit319, label %.loopexit319.loopexit

.loopexit319.loopexit:                            ; preds = %97
  %99 = add nsw i64 %95, -12
  %100 = urem i64 %99, 12
  %101 = sub nuw nsw i64 %99, %100
  %102 = add nsw i64 %101, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %102, i1 false)
  br label %.loopexit319

.loopexit319:                                     ; preds = %.loopexit319.loopexit, %97
  store ptr %96, ptr %53, align 8
  br label %103

.loopexit321:                                     ; preds = %93, %106, %121, %.loopexit317, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, %.loopexit314, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp322:                            ; preds = %461
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %515

103:                                              ; preds = %.loopexit319, %.loopexit320
  %104 = load ptr, ptr %34, align 8
  %.not.i159 = icmp ne ptr %104, null
  %105 = and i1 %.not.i159, %91
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = zext i32 %.fr to i64
  %108 = mul nuw nsw i64 %107, 12
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #18
          to label %110 unwind label %.loopexit321

110:                                              ; preds = %106
  %111 = icmp eq i32 %.fr, 0
  br i1 %111, label %.loopexit318, label %.loopexit318.loopexit

.loopexit318.loopexit:                            ; preds = %110
  %112 = add nsw i64 %108, -12
  %113 = urem i64 %112, 12
  %114 = sub nuw nsw i64 %112, %113
  %115 = add nsw i64 %114, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 0, i64 %115, i1 false)
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %110
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %109, ptr %116, align 8
  br label %117

117:                                              ; preds = %.loopexit318, %103
  %118 = load ptr, ptr %35, align 8
  %.not.i160 = icmp ne ptr %118, null
  %119 = load ptr, ptr %36, align 8
  %.not1.i = icmp ne ptr %119, null
  %or.cond.i.not303 = select i1 %.not.i160, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not303, %91
  %120 = zext i32 %.fr to i64
  br i1 %brmerge.not, label %121, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

121:                                              ; preds = %117
  %122 = mul nuw nsw i64 %120, 12
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #18
          to label %124 unwind label %.loopexit321

124:                                              ; preds = %121
  %125 = icmp eq i32 %.fr, 0
  br i1 %125, label %.loopexit317, label %.loopexit317.loopexit

.loopexit317.loopexit:                            ; preds = %124
  %126 = add nsw i64 %122, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %129, i1 false)
  br label %.loopexit317

.loopexit317:                                     ; preds = %.loopexit317.loopexit, %124
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %123, ptr %130, align 8
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #18
          to label %132 unwind label %.loopexit321

132:                                              ; preds = %.loopexit317
  br i1 %125, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, label %.loopexit316.loopexit

.loopexit316.loopexit:                            ; preds = %132
  %133 = add nsw i64 %122, -12
  %134 = urem i64 %133, 12
  %135 = sub nuw nsw i64 %133, %134
  %136 = add nsw i64 %135, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %136, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread: ; preds = %132, %.loopexit316.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %117
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br i1 %91, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %140 = phi ptr [ %138, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %139, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %141 = shl nuw nsw i64 %120, 4
  %142 = icmp eq i32 %.fr, 0
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split: ; preds = %.loopexit312, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %145 = mul nuw nsw i64 %120, 12
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 112
  br i1 %91, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split
  %147 = add nsw i64 %145, -12
  %148 = urem i64 %147, 12
  %149 = sub nuw nsw i64 %147, %148
  %150 = add nsw i64 %149, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit312
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ], [ %indvars.iv.next, %.loopexit312 ]
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %.not.i161.not = icmp eq ptr %152, null
  br i1 %.not.i161.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %155

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %515

155:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #18
          to label %157 unwind label %153

157:                                              ; preds = %155
  br i1 %142, label %.loopexit312, label %.loopexit312.loopexit

.loopexit312.loopexit:                            ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %141, i1 false)
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit, %157
  %158 = getelementptr inbounds nuw [8 x ptr], ptr %143, i64 0, i64 %indvars.iv
  store ptr %156, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !44

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv361 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next362, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %159 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %indvars.iv361
  %160 = load ptr, ptr %159, align 8
  %.not.i162.not = icmp eq ptr %160, null
  br i1 %.not.i162.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %169

_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split
  %161 = phi ptr [ %140, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split ], [ %139, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %140, %_ZNK6aiMesh15HasVertexColorsEj.exit ], [ %140, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40)
          to label %.preheader315 unwind label %.loopexit321

.preheader315:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %165 = zext i32 %.0118 to i64
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 112
  br label %176

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %515

169:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %170 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %indvars.iv361
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw [8 x i32], ptr %144, i64 0, i64 %indvars.iv361
  store i32 %171, ptr %172, align 4
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #18
          to label %174 unwind label %167

174:                                              ; preds = %169
  br i1 %142, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit

_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit:     ; preds = %174
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %150, i1 false)
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit, %174
  %175 = getelementptr inbounds nuw [8 x ptr], ptr %146, i64 0, i64 %indvars.iv361
  store ptr %173, ptr %175, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364 = icmp eq i64 %indvars.iv.next362, 8
  br i1 %exitcond364, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !45

176:                                              ; preds = %.preheader315, %._crit_edge344
  %indvars.iv382 = phi i64 [ %165, %.preheader315 ], [ %indvars.iv.next383, %._crit_edge344 ]
  %177 = load i32, ptr %23, align 8
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv382, %178
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %176
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds nuw %struct.aiFace, ptr %181, i64 %indvars.iv382
  %183 = load i32, ptr %182, align 8
  %.not354 = icmp eq i32 %183, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph335

.lr.ph335:                                        ; preds = %180
  %184 = getelementptr inbounds nuw %struct.aiFace, ptr %181, i64 %indvars.iv382, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %183 to i64
  br label %190

._crit_edge:                                      ; preds = %190, %180
  %.0129.lcssa = phi i32 [ 0, %180 ], [ %spec.select, %190 ]
  %187 = load i32, ptr %51, align 4
  %188 = add i32 %187, %.0129.lcssa
  %189 = icmp ugt i32 %188, %.fr
  br i1 %189, label %.thread, label %198

190:                                              ; preds = %.lr.ph335, %190
  %indvars.iv365 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next366, %190 ]
  %.0129333 = phi i32 [ 0, %.lr.ph335 ], [ %spec.select, %190 ]
  %191 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv365
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %186, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  %197 = zext i1 %196 to i32
  %spec.select = add i32 %.0129333, %197
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count
  br i1 %exitcond368.not, label %._crit_edge, label %190, !llvm.loop !46

198:                                              ; preds = %._crit_edge
  %199 = load ptr, ptr %42, align 8
  %200 = load ptr, ptr %43, align 8
  %.not.i164 = icmp eq ptr %199, %200
  br i1 %.not.i164, label %205, label %201

201:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %42, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %204, ptr %42, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

205:                                              ; preds = %198
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %199)
          to label %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge unwind label %216

._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge: ; preds = %205
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge, %201
  %206 = phi ptr [ %.pre, %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge ], [ %204, %201 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  store i32 %183, ptr %207, align 8
  %208 = zext i32 %183 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #18
          to label %211 unwind label %218

211:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %212 = getelementptr inbounds i8, ptr %206, i64 -8
  store ptr %210, ptr %212, align 8
  %213 = load i32, ptr %207, align 8
  %214 = load i32, ptr %49, align 8
  %switch.tableidx = add i32 %213, -1
  %215 = icmp ult i32 %switch.tableidx, 3
  br i1 %215, label %switch.lookup, label %221

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %515

218:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %515

switch.lookup:                                    ; preds = %211
  %220 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 0, i64 %220
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %221

221:                                              ; preds = %211, %switch.lookup
  %.sink451 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %211 ]
  %222 = or i32 %214, %.sink451
  store i32 %222, ptr %49, align 8
  br i1 %.not354, label %._crit_edge344, label %.lr.ph343

._crit_edge344:                                   ; preds = %360, %221
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %223 = load i32, ptr %51, align 4
  %224 = icmp eq i32 %223, %.fr
  br i1 %224, label %.thread, label %176

.lr.ph343:                                        ; preds = %221, %360
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %360 ], [ 0, %221 ]
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds nuw %struct.aiFace, ptr %225, i64 %indvars.iv382, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv377
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4
  %.not147 = icmp eq i32 %233, -1
  br i1 %.not147, label %237, label %234

234:                                              ; preds = %.lr.ph343
  %235 = load ptr, ptr %212, align 8
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv377
  store i32 %233, ptr %236, align 4
  br label %360

237:                                              ; preds = %.lr.ph343
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw %class.aiVector3t, ptr %238, i64 %230
  %240 = load ptr, ptr %53, align 8
  %241 = load i32, ptr %51, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %class.aiVector3t, ptr %240, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %243, ptr noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false)
  %244 = load ptr, ptr %34, align 8
  %.not.i166 = icmp ne ptr %244, null
  %245 = load i32, ptr %9, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %.not.i166, i1 %246, i1 false
  br i1 %247, label %248, label %254

248:                                              ; preds = %237
  %249 = getelementptr inbounds nuw %class.aiVector3t, ptr %244, i64 %230
  %250 = load ptr, ptr %162, align 8
  %251 = load i32, ptr %51, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %class.aiVector3t, ptr %250, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %253, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false)
  br label %254

254:                                              ; preds = %248, %237
  %255 = load ptr, ptr %35, align 8
  %.not.i167 = icmp eq ptr %255, null
  %256 = load ptr, ptr %36, align 8
  %.not1.i168 = icmp eq ptr %256, null
  %or.cond.i169 = select i1 %.not.i167, i1 true, i1 %.not1.i168
  br i1 %or.cond.i169, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170:  ; preds = %254
  %257 = load i32, ptr %9, align 4
  %.not304 = icmp eq i32 %257, 0
  br i1 %.not304, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, label %258

258:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170
  %259 = getelementptr inbounds nuw %class.aiVector3t, ptr %255, i64 %230
  %260 = load ptr, ptr %163, align 8
  %261 = load i32, ptr %51, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %class.aiVector3t, ptr %260, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %259, i64 12, i1 false)
  %264 = load ptr, ptr %36, align 8
  %265 = getelementptr inbounds nuw %class.aiVector3t, ptr %264, i64 %230
  %266 = load ptr, ptr %164, align 8
  %267 = load i32, ptr %51, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %class.aiVector3t, ptr %266, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %269, ptr noundef nonnull align 4 dereferenceable(12) %265, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader: ; preds = %254, %258, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit173

_ZNK6aiMesh16HasTextureCoordsEj.exit173:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, %282
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %282 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader ]
  %270 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %indvars.iv369
  %271 = load ptr, ptr %270, align 8
  %.not.i171 = icmp ne ptr %271, null
  %272 = load i32, ptr %9, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %.not.i171, i1 %273, i1 false
  br i1 %274, label %275, label %282

275:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173
  %276 = getelementptr inbounds nuw %class.aiVector3t, ptr %271, i64 %230
  %277 = getelementptr inbounds nuw [8 x ptr], ptr %166, i64 0, i64 %indvars.iv369
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %51, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %class.aiVector3t, ptr %278, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %276, i64 12, i1 false)
  br label %282

282:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173, %275
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, 8
  br i1 %exitcond372.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit176, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173, !llvm.loop !47

283:                                              ; preds = %299
  %284 = load i32, ptr %51, align 4
  %285 = load ptr, ptr %212, align 8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv377
  store i32 %284, ptr %286, align 4
  br i1 %.not148, label %.loopexit307, label %300

_ZNK6aiMesh15HasVertexColorsEj.exit176:           ; preds = %282, %299
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %299 ], [ 0, %282 ]
  %287 = getelementptr inbounds nuw [8 x ptr], ptr %37, i64 0, i64 %indvars.iv373
  %288 = load ptr, ptr %287, align 8
  %.not.i174 = icmp ne ptr %288, null
  %289 = load i32, ptr %9, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %.not.i174, i1 %290, i1 false
  br i1 %291, label %292, label %299

292:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit176
  %293 = getelementptr inbounds nuw %class.aiColor4t, ptr %288, i64 %230
  %294 = getelementptr inbounds nuw [8 x ptr], ptr %161, i64 0, i64 %indvars.iv373
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %51, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %class.aiColor4t, ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false)
  br label %299

299:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit176, %292
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 8
  br i1 %exitcond376.not, label %283, label %_ZNK6aiMesh15HasVertexColorsEj.exit176, !llvm.loop !48

300:                                              ; preds = %283
  %301 = zext i32 %284 to i64
  %302 = getelementptr inbounds nuw %"class.std::vector.15", ptr %15, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %.loopexit307, label %.lr.ph340

.lr.ph340:                                        ; preds = %300, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.sroa.0216.0339 = phi ptr [ %353, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit ], [ %303, %300 ]
  %307 = load ptr, ptr %54, align 8
  %308 = load i32, ptr %.sroa.0216.0339, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %321

313:                                              ; preds = %.lr.ph340
  %314 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %315 unwind label %319

315:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %316 = load i32, ptr %.sroa.0216.0339, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %307, i64 %317
  store ptr %314, ptr %318, align 8
  br label %321

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %515

321:                                              ; preds = %315, %.lr.ph340
  %.0115 = phi ptr [ %314, %315 ], [ %311, %.lr.ph340 ]
  %322 = load i32, ptr %51, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0339, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not.i.i177 = icmp eq ptr %326, %328
  br i1 %.not.i.i177, label %332, label %329

329:                                              ; preds = %321
  store i32 %322, ptr %326, align 4
  %.sroa_idx209 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %324, ptr %.sroa_idx209, align 4
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %325, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

332:                                              ; preds = %321
  %333 = load ptr, ptr %.0115, align 8
  %334 = ptrtoint ptr %326 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %338
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #18
          to label %.noexc179 unwind label %.loopexit308

.noexc179:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  store i32 %322, ptr %346, align 4
  %.sroa_idx211 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store float %324, ptr %.sroa_idx211, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %333, %326
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc179, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i ], [ %345, %.noexc179 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i ], [ %333, %.noexc179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %347 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i64 %347, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !52
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %348, %326
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc179
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %345, %.noexc179 ], [ %349, %.lr.ph.i.i.i.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %351, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %345, ptr %.0115, align 8
  store ptr %350, ptr %325, align 8
  %352 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %345, i64 %343
  store ptr %352, ptr %327, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %329
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0339, i64 8
  %354 = load ptr, ptr %304, align 8
  %.not305 = icmp eq ptr %353, %354
  br i1 %.not305, label %.loopexit307.loopexit, label %.lr.ph340, !llvm.loop !54

.loopexit308:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp:                               ; preds = %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit307.loopexit:                            ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.pre393 = load i32, ptr %51, align 4
  br label %.loopexit307

.loopexit307:                                     ; preds = %.loopexit307.loopexit, %300, %283
  %355 = phi i32 [ %.pre393, %.loopexit307.loopexit ], [ %284, %300 ], [ %284, %283 ]
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %230
  store i32 %355, ptr %357, align 4
  %358 = load i32, ptr %51, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %51, align 4
  br label %360

360:                                              ; preds = %.loopexit307, %234
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %208
  br i1 %exitcond381.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !55

.thread:                                          ; preds = %._crit_edge344, %._crit_edge, %176
  %.2120.in = phi i64 [ %indvars.iv382, %176 ], [ %indvars.iv382, %._crit_edge ], [ %indvars.iv.next383, %._crit_edge344 ]
  %.2120 = trunc i64 %.2120.in to i32
  %361 = load ptr, ptr %31, align 8
  %.not.i180 = icmp ne ptr %361, null
  %362 = load i32, ptr %32, align 8
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %.not.i180, i1 %363, i1 false
  br i1 %364, label %.lr.ph348, label %.loopexit314

.lr.ph348:                                        ; preds = %.thread
  %365 = load ptr, ptr %54, align 8
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 216
  br label %367

367:                                              ; preds = %.lr.ph348, %421
  %368 = phi i32 [ %362, %.lr.ph348 ], [ %422, %421 ]
  %indvars.iv385 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next386, %421 ]
  %.0113345 = phi ptr [ %365, %.lr.ph348 ], [ %.1114, %421 ]
  %369 = load ptr, ptr %54, align 8
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv385
  %371 = load ptr, ptr %370, align 8
  %.not152 = icmp eq ptr %371, null
  br i1 %.not152, label %421, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv385
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %377 unwind label %419

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %376, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 1060
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 1080
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 1100
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.0113345, i64 8
  store ptr %376, ptr %.0113345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = load i32, ptr %375, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %44, i8 0, i64 1024, i1 false)
  %spec.select.i181 = call i32 @llvm.umin.i32(i32 %386, i32 1023)
  store i32 %spec.select.i181, ptr %8, align 4
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %388 = zext nneg i32 %spec.select.i181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %387, i64 %388, i1 false)
  %389 = getelementptr inbounds nuw [1024 x i8], ptr %44, i64 0, i64 %388
  store i8 0, ptr %389, align 1
  store i32 %spec.select.i181, ptr %376, align 4
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %390, ptr nonnull align 4 %44, i64 %388, i1 false)
  %391 = getelementptr inbounds nuw [1024 x i8], ptr %390, i64 0, i64 %388
  store i8 0, ptr %391, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %378, ptr noundef nonnull align 8 dereferenceable(64) %392, i64 64, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %371, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 1028
  store i32 %400, ptr %401, align 4
  %402 = and i64 %399, 4294967295
  %403 = shl nuw nsw i64 %402, 3
  %404 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %403) #18
          to label %405 unwind label %419

405:                                              ; preds = %377
  %406 = icmp eq i64 %402, 0
  br i1 %406, label %.loopexit310, label %.loopexit310.loopexit

.loopexit310.loopexit:                            ; preds = %405
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %404, i8 0, i64 %403, i1 false)
  br label %.loopexit310

.loopexit310:                                     ; preds = %.loopexit310.loopexit, %405
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 1048
  store ptr %404, ptr %407, align 8
  %408 = load ptr, ptr %371, align 8
  %409 = and i64 %398, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %404, ptr nonnull align 4 %408, i64 %409, i1 false)
  %410 = load ptr, ptr %371, align 8
  %.not.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %411

411:                                              ; preds = %.loopexit310
  %412 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %.loopexit310, %411
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 24) #17
  %417 = load i32, ptr %366, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %366, align 8
  %.pre394 = load i32, ptr %32, align 8
  br label %421

419:                                              ; preds = %377, %372
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %515

421:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %367
  %422 = phi i32 [ %.pre394, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %368, %367 ]
  %.1114 = phi ptr [ %385, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %.0113345, %367 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %423 = zext i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next386, %423
  br i1 %424, label %367, label %.loopexit314, !llvm.loop !56

.loopexit314:                                     ; preds = %421, %.thread
  %425 = load ptr, ptr %42, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 4
  %431 = icmp ugt i64 %430, 1152921504606846975
  %432 = or disjoint i64 %429, 8
  %433 = select i1 %431, i64 -1, i64 %432
  %434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %433) #18
          to label %435 unwind label %.loopexit321

435:                                              ; preds = %.loopexit314
  store i64 %430, ptr %434, align 16
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = icmp eq ptr %425, %426
  br i1 %437, label %.loopexit313.thread, label %440

.loopexit313.thread:                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr %436, ptr %438, align 8
  %439 = trunc nuw nsw i64 %430 to i32
  store i32 %439, ptr %52, align 8
  br label %._crit_edge352

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %436, i64 %429
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi ptr [ %436, %440 ], [ %445, %442 ]
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = icmp eq ptr %445, %441
  br i1 %446, label %.loopexit313, label %442

.loopexit313:                                     ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr %436, ptr %447, align 8
  %448 = trunc i64 %430 to i32
  store i32 %448, ptr %52, align 8
  %.not357 = icmp eq i32 %448, 0
  br i1 %.not357, label %._crit_edge352, label %.lr.ph351

._crit_edge352:                                   ; preds = %_ZN6aiFaceaSERKS_.exit, %.loopexit313.thread, %.loopexit313
  %449 = load ptr, ptr %45, align 8
  %450 = load ptr, ptr %46, align 8
  %.not.i183 = icmp eq ptr %449, %450
  br i1 %.not.i183, label %455, label %451

451:                                              ; preds = %._crit_edge352
  store ptr %49, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %1, ptr %452, align 8
  %453 = load ptr, ptr %45, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %454, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

455:                                              ; preds = %._crit_edge352
  %456 = load ptr, ptr %3, align 8
  %457 = ptrtoint ptr %449 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

461:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc185 unwind label %.loopexit.split-lp322

.noexc185:                                        ; preds = %461
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i184 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i184)
  %467 = shl nuw nsw i64 %466, 4
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #18
          to label %.noexc186 unwind label %.loopexit321

.noexc186:                                        ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store ptr %49, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %1, ptr %470, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %456, %449
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc186, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i ], [ %468, %.noexc186 ]
  %.0911.i.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i.i ], [ %456, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !57
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %471, %449
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc186
  %.0.lcssa.i.i.i.i.i = phi ptr [ %468, %.noexc186 ], [ %472, %.lr.ph.i.i.i.i.i ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %456, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %474

474:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %474, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %468, ptr %3, align 8
  store ptr %473, ptr %45, align 8
  %475 = getelementptr inbounds nuw %"struct.std::pair", ptr %468, i64 %466
  store ptr %475, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

.lr.ph351:                                        ; preds = %.loopexit313, %_ZN6aiFaceaSERKS_.exit
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %_ZN6aiFaceaSERKS_.exit ], [ 0, %.loopexit313 ]
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw %struct.aiFace, ptr %476, i64 %indvars.iv389
  %478 = load ptr, ptr %447, align 8
  %479 = getelementptr inbounds nuw %struct.aiFace, ptr %478, i64 %indvars.iv389
  %480 = icmp eq ptr %476, %478
  br i1 %480, label %_ZN6aiFaceaSERKS_.exit, label %481

481:                                              ; preds = %.lr.ph351
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %483) #17
  br label %486

486:                                              ; preds = %485, %481
  %487 = load i32, ptr %477, align 8
  store i32 %487, ptr %479, align 8
  %.not.i187 = icmp eq i32 %487, 0
  br i1 %.not.i187, label %494, label %488

488:                                              ; preds = %486
  %489 = zext i32 %487 to i64
  %490 = shl nuw nsw i64 %489, 2
  %491 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %490) #18
          to label %.noexc188 unwind label %498

.noexc188:                                        ; preds = %488
  store ptr %491, ptr %482, align 8
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %493 = load ptr, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %491, ptr align 4 %493, i64 %490, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

494:                                              ; preds = %486
  store ptr null, ptr %482, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %494, %.noexc188, %.lr.ph351
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %495 = load i32, ptr %52, align 8
  %496 = zext i32 %495 to i64
  %497 = icmp samesign ult i64 %indvars.iv.next390, %496
  br i1 %497, label %.lr.ph351, label %._crit_edge352, !llvm.loop !61

498:                                              ; preds = %488
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %451
  %500 = load i32, ptr %23, align 8
  %501 = icmp eq i32 %500, %.2120
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %508, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %502, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %505) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %507, %.lr.ph.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i189 = icmp eq ptr %508, %503
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %509 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %502, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %.not.i.i.i190 = icmp eq ptr %509, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %510

510:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %511 = load ptr, ptr %43, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #17
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %501, label %516, label %47

515:                                              ; preds = %.loopexit308, %.loopexit.split-lp, %.loopexit321, %.loopexit.split-lp322, %319, %216, %218, %498, %419, %167, %153
  %.pn153 = phi { ptr, i32 } [ %154, %153 ], [ %168, %167 ], [ %420, %419 ], [ %499, %498 ], [ %217, %216 ], [ %219, %218 ], [ %320, %319 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ], [ %lpad.loopexit, %.loopexit308 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %544

516:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit
  br i1 %.not148, label %533, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %15, i64 -8
  %519 = load i64, ptr %518, align 8
  %.idx = mul i64 %519, 24
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %517
  %521 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %522 = phi ptr [ %523, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %521, %.preheader.preheader ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -24
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i191 = icmp eq ptr %524, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %525

525:                                              ; preds = %.preheader
  %526 = getelementptr inbounds i8, ptr %522, i64 -8
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %524 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %530) #17
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader, %525
  %531 = icmp eq ptr %523, %15
  br i1 %531, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %517
  %532 = add i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %518, i64 noundef %532) #17
  br label %533

533:                                              ; preds = %.loopexit, %516
  %534 = icmp eq ptr %2, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #16
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #17
  br label %536

536:                                              ; preds = %535, %533
  %537 = load ptr, ptr %5, align 8
  %.not.i.i.i192 = icmp eq ptr %537, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %536, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

544:                                              ; preds = %77, %515, %75
  %.pn153.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn153, %515 ], [ %78, %77 ]
  %545 = load ptr, ptr %5, align 8
  %.not.i.i.i193 = icmp eq ptr %545, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIjSaIjEED2Ev.exit194, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit194

_ZNSt6vectorIjSaIjEED2Ev.exit194:                 ; preds = %544, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn153.pn.pn

552:                                              ; preds = %4
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %556 = load ptr, ptr %555, align 8
  %.not.i195 = icmp eq ptr %554, %556
  br i1 %.not.i195, label %561, label %557

557:                                              ; preds = %552
  store ptr %2, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i32 %1, ptr %558, align 8
  %559 = load ptr, ptr %553, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %560, ptr %553, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

561:                                              ; preds = %552
  %562 = load ptr, ptr %3, align 8
  %563 = ptrtoint ptr %554 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775792
  br i1 %566, label %567, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196

567:                                              ; preds = %561
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196: ; preds = %561
  %568 = ashr exact i64 %565, 4
  %.sroa.speculated.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i197, %568
  %570 = icmp ult i64 %569, %568
  %571 = tail call i64 @llvm.umin.i64(i64 %569, i64 576460752303423487)
  %572 = select i1 %570, i64 576460752303423487, i64 %571
  %.not.i.i.i198 = icmp ne i64 %572, 0
  tail call void @llvm.assume(i1 %.not.i.i.i198)
  %573 = shl nuw nsw i64 %572, 4
  %574 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #18
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %565
  store ptr %2, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 %1, ptr %576, align 8
  %.not10.i.i.i.i.i199 = icmp eq ptr %562, %554
  br i1 %.not10.i.i.i.i.i199, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196, %.lr.ph.i.i.i.i.i200
  %.012.i.i.i.i.i201 = phi ptr [ %578, %.lr.ph.i.i.i.i.i200 ], [ %574, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ]
  %.0911.i.i.i.i.i202 = phi ptr [ %577, %.lr.ph.i.i.i.i.i200 ], [ %562, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i201, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i202, i64 16, i1 false), !alias.scope !63
  %577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i202, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i201, i64 16
  %.not.i.i.i.i.i203 = icmp eq ptr %577, %554
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204, label %.lr.ph.i.i.i.i.i200, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204: ; preds = %.lr.ph.i.i.i.i.i200, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ %574, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ], [ %578, %.lr.ph.i.i.i.i.i200 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i205, i64 16
  %.not.i34.i.i206 = icmp eq ptr %562, null
  br i1 %.not.i34.i.i206, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207, label %580

580:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204
  tail call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %565) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207: ; preds = %580, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204
  store ptr %574, ptr %3, align 8
  store ptr %579, ptr %553, align 8
  %581 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %572
  store ptr %581, ptr %555, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207, %557, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i32 noundef 1000000)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %14
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.aiFace, ptr %19, i64 %1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp30SplitLargeMeshesProcess_VertexD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !67

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !69

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
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !70

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !70

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #17
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #17
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !73

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !73

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i, !prof !71

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #16
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775792
  br i1 %9, label %10, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 576460752303423487)
  %15 = select i1 %13, i64 576460752303423487, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 4
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %36

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27 unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %28, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8
  store ptr %24, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.aiFace, ptr %19, i64 %15
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #16
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %42

42:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #16
  %.not4.i.i.i29 = icmp eq ptr %19, %23
  br i1 %.not4.i.i.i29, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %43, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32
  %.05.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32 ], [ %19, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32, label %50

50:                                               ; preds = %.lr.ph.i.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32:          ; preds = %50, %.lr.ph.i.i.i30
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %.05.i.i.i31, %22
  br i1 %.not.i.i.i33, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %.lr.ph.i.i.i30, !llvm.loop !62

52:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32, %36, %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #17
  invoke void @__cxa_rethrow() #19
          to label %58 unwind label %52

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
