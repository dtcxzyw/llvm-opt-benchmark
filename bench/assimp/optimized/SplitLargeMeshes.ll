; ModuleID = 'bench/assimp/original/SplitLargeMeshes.ll'
source_filename = "bench/assimp/original/SplitLargeMeshes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %51
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
  br i1 %10, label %11, label %410

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
  br i1 %37, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192, label %409

38:                                               ; preds = %11, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %indvars.iv = phi i32 [ 0, %11 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %.0118330 = phi i32 [ 0, %11 ], [ %316, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
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
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %38, %49
  %55 = icmp eq i32 %.0118330, %15
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
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %61
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
  %75 = mul i32 %.0118330, %17
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
  %indvars.iv354 = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next355, %82 ]
  %.0120299 = phi i32 [ 0, %.lr.ph ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv354
  %84 = load i32, ptr %83, align 8
  %.fr = freeze i32 %84
  %85 = add i32 %.fr, %.0120299
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next355 to i32
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
  %indvars.iv357 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next358, %146 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv357
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv357
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv357
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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv357
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %.loopexit273
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 8
  br i1 %exitcond360.not, label %.preheader274, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !7

147:                                              ; preds = %158
  %148 = load ptr, ptr %31, align 8
  %.not.i148 = icmp ne ptr %148, null
  %149 = load i32, ptr %32, align 8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %.not.i148, i1 %150, i1 false
  br i1 %151, label %159, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %.preheader274, %158
  %indvars.iv361 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next362, %158 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv361
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
  %157 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv361
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %.loopexit272
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, 8
  br i1 %exitcond364.not, label %147, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !8

159:                                              ; preds = %147
  %160 = zext i32 %149 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #18
  store ptr %162, ptr %43, align 8
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %164 = load i32, ptr %163, align 8
  %.not332 = icmp eq i32 %164, 0
  br i1 %.not332, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph

_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph: ; preds = %159
  %165 = add i32 %.0118330, 3
  %166 = mul i32 %165, %17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit

._crit_edge315:                                   ; preds = %276
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge315
  %168 = ptrtoint ptr %.sroa.25.1.lcssa to i64
  %169 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %170) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph, %276
  %indvars.iv368 = phi i64 [ 0, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %indvars.iv.next369, %276 ]
  %.sroa.25.0313 = phi ptr [ null, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.25.1.lcssa, %276 ]
  %.sroa.14.0312 = phi ptr [ null, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.14.1.lcssa, %276 ]
  %.sroa.0.0311 = phi ptr [ null, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.0.1.lcssa, %276 ]
  %171 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv368
  %173 = load ptr, ptr %172, align 8
  %.not.i.i = icmp eq ptr %.sroa.14.0312, %.sroa.0.0311
  %spec.select = select i1 %.not.i.i, ptr %.sroa.14.0312, ptr %.sroa.0.0311
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1028
  %175 = load i32, ptr %174, align 4
  %176 = udiv i32 %175, %16
  %177 = zext i32 %176 to i64
  %178 = ptrtoint ptr %.sroa.25.0313 to i64
  %179 = ptrtoint ptr %.sroa.0.0311 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ult i64 %181, %177
  br i1 %182, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit
  %183 = ptrtoint ptr %spec.select to i64
  %184 = sub i64 %183, %179
  %185 = shl nuw nsw i64 %177, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #18
          to label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i unwind label %193

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %.sroa.0.0311, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0311, i64 noundef %180) #17
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %187, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %177
  %.pre = load i32, ptr %174, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %190 = phi i32 [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %175, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.sroa.0.4 = phi ptr [ %186, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %.sroa.0.0311, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.sroa.14.4 = phi ptr [ %188, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %spec.select, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.sroa.25.4 = phi ptr [ %189, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %.sroa.25.0313, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit ]
  %.not333 = icmp eq i32 %190, 0
  br i1 %.not333, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 1048
  br label %195

._crit_edge307:                                   ; preds = %227, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.4, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %.sroa.0.3, %227 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.4, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %.sroa.14.2, %227 ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.4, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %.sroa.25.3, %227 ]
  %192 = icmp eq ptr %.sroa.0.1.lcssa, %.sroa.14.1.lcssa
  br i1 %192, label %276, label %231

193:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %280

195:                                              ; preds = %.lr.ph306, %227
  %196 = phi i32 [ %190, %.lr.ph306 ], [ %228, %227 ]
  %indvars.iv365 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next366, %227 ]
  %.sroa.25.1304 = phi ptr [ %.sroa.25.4, %.lr.ph306 ], [ %.sroa.25.3, %227 ]
  %.sroa.14.1303 = phi ptr [ %.sroa.14.4, %.lr.ph306 ], [ %.sroa.14.2, %227 ]
  %.sroa.0.1302 = phi ptr [ %.sroa.0.4, %.lr.ph306 ], [ %.sroa.0.3, %227 ]
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv365
  %199 = load i32, ptr %198, align 4
  %.not144 = icmp uge i32 %199, %75
  %200 = icmp ult i32 %199, %166
  %or.cond = and i1 %.not144, %200
  br i1 %or.cond, label %201, label %227

201:                                              ; preds = %195
  %.not.i151 = icmp eq ptr %.sroa.14.1303, %.sroa.25.1304
  br i1 %.not.i151, label %204, label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %198, align 4
  store i64 %203, ptr %.sroa.14.1303, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

204:                                              ; preds = %201
  %205 = ptrtoint ptr %.sroa.25.1304 to i64
  %206 = ptrtoint ptr %.sroa.0.1302 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc153 unwind label %.loopexit.split-lp

.noexc153:                                        ; preds = %209
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %204
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i152 = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %.not.i.i.i152)
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #18
          to label %.noexc154 unwind label %.loopexit271

.noexc154:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  %218 = load i64, ptr %198, align 4
  store i64 %218, ptr %217, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.1302, %.sroa.25.1304
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc154, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i ], [ %216, %.noexc154 ]
  %.0911.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1302, %.noexc154 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %219 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %219, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %220, %.sroa.25.1304
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc154
  %.0.lcssa.i.i.i.i.i = phi ptr [ %216, %.noexc154 ], [ %221, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.1302, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1302, i64 noundef %207) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %222, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %223 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %214
  %.pre386 = load i64, ptr %.0.lcssa.i.i.i.i.i, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %202
  %224 = phi i64 [ %.pre386, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %203, %202 ]
  %.sroa.0.5 = phi ptr [ %216, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.1302, %202 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.1303, %202 ]
  %.sroa.25.5 = phi ptr [ %223, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.25.1304, %202 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  store i64 %224, ptr %198, align 4
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, %75
  store i32 %226, ptr %198, align 4
  %.pre387 = load i32, ptr %174, align 4
  br label %227

.loopexit271:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

227:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit, %195
  %228 = phi i32 [ %196, %195 ], [ %.pre387, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1302, %195 ], [ %.sroa.0.5, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1303, %195 ], [ %.sroa.14.5, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.1304, %195 ], [ %.sroa.25.5, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next366, %229
  br i1 %230, label %195, label %._crit_edge307, !llvm.loop !15

231:                                              ; preds = %._crit_edge307
  %232 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %233 unwind label %263

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %232, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1060
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 1080
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 1100
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %240, align 4
  %241 = load ptr, ptr %43, align 8
  %242 = load i32, ptr %163, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %163, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %244
  store ptr %232, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %246 = load i32, ptr %173, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %33, i8 0, i64 1024, i1 false)
  %spec.select.i155 = tail call i32 @llvm.umin.i32(i32 %246, i32 1023)
  store i32 %spec.select.i155, ptr %5, align 4
  %247 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %248 = zext nneg i32 %spec.select.i155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %247, i64 %248, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 %248
  store i8 0, ptr %249, align 1
  store i32 %spec.select.i155, ptr %232, align 4
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %250, ptr nonnull align 4 %33, i64 %248, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %253 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 1028
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %173, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 8 dereferenceable(64) %258, i64 64, i1 false)
  br i1 %55, label %259, label %265

259:                                              ; preds = %233
  %260 = getelementptr inbounds nuw i8, ptr %173, i64 1048
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 1048
  store ptr %261, ptr %262, align 8
  store ptr null, ptr %260, align 8
  %.pre388 = load ptr, ptr %262, align 8
  %.pre389 = load i32, ptr %257, align 4
  br label %271

263:                                              ; preds = %265, %231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %280

265:                                              ; preds = %233
  %266 = and i64 %254, 34359738360
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #18
          to label %268 unwind label %263

268:                                              ; preds = %265
  %269 = icmp eq i32 %256, 0
  br i1 %269, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %267, i8 0, i64 %266, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268
  %270 = getelementptr inbounds nuw i8, ptr %232, i64 1048
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %.loopexit, %259
  %272 = phi i32 [ %256, %.loopexit ], [ %.pre389, %259 ]
  %273 = phi ptr [ %267, %.loopexit ], [ %.pre388, %259 ]
  %274 = zext i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr nonnull align 4 %.sroa.0.1.lcssa, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %271, %._crit_edge307
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %277 = load i32, ptr %163, align 8
  %278 = zext i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next369, %278
  br i1 %279, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE5clearEv.exit, label %._crit_edge315, !llvm.loop !16

280:                                              ; preds = %.loopexit271, %.loopexit.split-lp, %263, %193
  %.sroa.0.2 = phi ptr [ %.sroa.0.0311, %193 ], [ %.sroa.0.1.lcssa, %263 ], [ %.sroa.0.1302, %.loopexit271 ], [ %.sroa.0.1302, %.loopexit.split-lp ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.0313, %193 ], [ %.sroa.25.1.lcssa, %263 ], [ %.sroa.25.1304, %.loopexit271 ], [ %.sroa.25.1304, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit271 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158, label %281

281:                                              ; preds = %280
  %282 = ptrtoint ptr %.sroa.25.2 to i64
  %283 = ptrtoint ptr %.sroa.0.2 to i64
  %284 = sub i64 %282, %283
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %284) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit158: ; preds = %280, %281
  resume { ptr, i32 } %.pn

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %159, %167, %._crit_edge315, %147
  %285 = load i32, ptr %41, align 8
  %.not334 = icmp eq i32 %285, 0
  br i1 %.not334, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %318

._crit_edge329:                                   ; preds = %._crit_edge324, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %289 = load ptr, ptr %34, align 8
  %290 = load ptr, ptr %35, align 8
  %.not.i159 = icmp eq ptr %289, %290
  br i1 %.not.i159, label %295, label %291

291:                                              ; preds = %._crit_edge329
  store ptr %39, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %1, ptr %292, align 8
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %294, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

295:                                              ; preds = %._crit_edge329
  %296 = load ptr, ptr %3, align 8
  %297 = ptrtoint ptr %289 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775792
  br i1 %300, label %301, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %295
  %302 = ashr exact i64 %299, 4
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i160, %302
  %304 = icmp ult i64 %303, %302
  %305 = tail call i64 @llvm.umin.i64(i64 %303, i64 576460752303423487)
  %306 = select i1 %304, i64 576460752303423487, i64 %305
  %.not.i.i.i161 = icmp ne i64 %306, 0
  tail call void @llvm.assume(i1 %.not.i.i.i161)
  %307 = shl nuw nsw i64 %306, 4
  %308 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr %39, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 %1, ptr %310, align 8
  %.not10.i.i.i.i.i162 = icmp eq ptr %296, %289
  br i1 %.not10.i.i.i.i.i162, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i163

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i163
  %.012.i.i.i.i.i164 = phi ptr [ %312, %.lr.ph.i.i.i.i.i163 ], [ %308, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i165 = phi ptr [ %311, %.lr.ph.i.i.i.i.i163 ], [ %296, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i165, i64 16, i1 false), !alias.scope !17
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i165, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i164, i64 16
  %.not.i.i.i.i.i166 = icmp eq ptr %311, %289
  br i1 %.not.i.i.i.i.i166, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i163, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i163, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ %308, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %312, %.lr.ph.i.i.i.i.i163 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i167, i64 16
  %.not.i34.i.i = icmp eq ptr %296, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %299) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %314, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %308, ptr %3, align 8
  store ptr %313, ptr %34, align 8
  %315 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %306
  store ptr %315, ptr %35, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %291, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %316 = add nuw i32 %.0118330, 1
  %317 = icmp ult i32 %316, %16
  %indvars.iv.next = add i32 %indvars.iv, %17
  br i1 %317, label %38, label %36, !llvm.loop !22

318:                                              ; preds = %.lr.ph328, %._crit_edge324
  %indvars.iv383 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next384, %._crit_edge324 ]
  %.0125326 = phi i32 [ 0, %.lr.ph328 ], [ %.1.lcssa, %._crit_edge324 ]
  %319 = load ptr, ptr %74, align 8
  %320 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv383
  store i32 3, ptr %320, align 8
  %321 = trunc nuw i64 %indvars.iv383 to i32
  %322 = add i32 %75, %321
  %323 = load ptr, ptr %22, align 8
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %324
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %74, align 8
  %328 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %indvars.iv383
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %324
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext i32 %326 to i64
  %334 = shl nuw nsw i64 %333, 2
  %335 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %334) #18
  %336 = load ptr, ptr %74, align 8
  %337 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %indvars.iv383
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %335, ptr %338, align 8
  %339 = load i32, ptr %39, align 8
  %switch.tableidx = add i32 %326, -1
  %340 = icmp ult i32 %switch.tableidx, 3
  br i1 %340, label %switch.lookup, label %341

341:                                              ; preds = %318
  %342 = or i32 %339, 8
  store i32 %342, ptr %39, align 8
  %.not335 = icmp eq i32 %326, 0
  br i1 %.not335, label %._crit_edge324, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %switch.lookup, %341
  br label %.lr.ph323

switch.lookup:                                    ; preds = %318
  %343 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 %343
  %switch.load = load i32, ptr %switch.gep, align 4
  %344 = or i32 %339, %switch.load
  store i32 %344, ptr %39, align 8
  br label %.lr.ph323.preheader

._crit_edge324:                                   ; preds = %397, %341
  %.1.lcssa = phi i32 [ %.0125326, %341 ], [ %350, %397 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %345 = load i32, ptr %41, align 8
  %346 = zext i32 %345 to i64
  %347 = icmp samesign ult i64 %indvars.iv.next384, %346
  br i1 %347, label %318, label %._crit_edge329, !llvm.loop !23

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %397
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %397 ], [ 0, %.lr.ph323.preheader ]
  %.1320 = phi i32 [ %350, %397 ], [ %.0125326, %.lr.ph323.preheader ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv379
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %.1320, 1
  %351 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv379
  store i32 %.1320, ptr %351, align 4
  %352 = load ptr, ptr %23, align 8
  %.not143 = icmp eq ptr %352, null
  br i1 %.not143, label %359, label %353

353:                                              ; preds = %.lr.ph323
  %354 = zext i32 %349 to i64
  %355 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %354
  %356 = load ptr, ptr %42, align 8
  %357 = zext i32 %.1320 to i64
  %358 = getelementptr inbounds nuw [12 x i8], ptr %356, i64 %357
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %358, ptr noundef nonnull align 4 dereferenceable(12) %355, i64 12, i1 false)
  br label %359

359:                                              ; preds = %353, %.lr.ph323
  %360 = load ptr, ptr %24, align 8
  %.not.i168 = icmp ne ptr %360, null
  %361 = load i32, ptr %25, align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %.not.i168, i1 %362, i1 false
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = zext i32 %349 to i64
  %366 = getelementptr inbounds nuw [12 x i8], ptr %360, i64 %365
  %367 = load ptr, ptr %286, align 8
  %368 = zext i32 %.1320 to i64
  %369 = getelementptr inbounds nuw [12 x i8], ptr %367, i64 %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %369, ptr noundef nonnull align 4 dereferenceable(12) %366, i64 12, i1 false)
  br label %370

370:                                              ; preds = %364, %359
  %371 = load ptr, ptr %26, align 8
  %.not.i169 = icmp eq ptr %371, null
  %372 = load ptr, ptr %27, align 8
  %.not1.i170 = icmp eq ptr %372, null
  %or.cond.i171 = select i1 %.not.i169, i1 true, i1 %.not1.i170
  br i1 %or.cond.i171, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172:  ; preds = %370
  %373 = load i32, ptr %25, align 4
  %.not270 = icmp eq i32 %373, 0
  br i1 %.not270, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, label %374

374:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  %375 = zext i32 %349 to i64
  %376 = getelementptr inbounds nuw [12 x i8], ptr %371, i64 %375
  %377 = load ptr, ptr %287, align 8
  %378 = zext i32 %.1320 to i64
  %379 = getelementptr inbounds nuw [12 x i8], ptr %377, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %379, ptr noundef nonnull align 4 dereferenceable(12) %376, i64 12, i1 false)
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds nuw [12 x i8], ptr %380, i64 %375
  %382 = load ptr, ptr %288, align 8
  %383 = getelementptr inbounds nuw [12 x i8], ptr %382, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %383, ptr noundef nonnull align 4 dereferenceable(12) %381, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread: ; preds = %370, %374, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  %384 = zext i32 %349 to i64
  %385 = zext i32 %.1320 to i64
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit175

_ZNK6aiMesh16HasTextureCoordsEj.exit175:          ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread, %396
  %indvars.iv371 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172.thread ], [ %indvars.iv.next372, %396 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv371
  %387 = load ptr, ptr %386, align 8
  %.not.i173 = icmp ne ptr %387, null
  %388 = load i32, ptr %25, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %.not.i173, i1 %389, i1 false
  br i1 %390, label %391, label %396

391:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175
  %392 = getelementptr inbounds nuw [12 x i8], ptr %387, i64 %384
  %393 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv371
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw [12 x i8], ptr %394, i64 %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %395, ptr noundef nonnull align 4 dereferenceable(12) %392, i64 12, i1 false)
  br label %396

396:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175, %391
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 8
  br i1 %exitcond374.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, label %_ZNK6aiMesh16HasTextureCoordsEj.exit175, !llvm.loop !24

397:                                              ; preds = %408
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %333
  br i1 %exitcond382.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !25

_ZNK6aiMesh15HasVertexColorsEj.exit178:           ; preds = %396, %408
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %408 ], [ 0, %396 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv375
  %399 = load ptr, ptr %398, align 8
  %.not.i176 = icmp ne ptr %399, null
  %400 = load i32, ptr %25, align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %.not.i176, i1 %401, i1 false
  br i1 %402, label %403, label %408

403:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178
  %404 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %384
  %405 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv375
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %407, ptr noundef nonnull align 4 dereferenceable(16) %404, i64 16, i1 false)
  br label %408

408:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178, %403
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 8
  br i1 %exitcond378.not, label %397, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, !llvm.loop !26

409:                                              ; preds = %36
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

410:                                              ; preds = %4
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not.i179 = icmp eq ptr %412, %414
  br i1 %.not.i179, label %419, label %415

415:                                              ; preds = %410
  store ptr %2, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 %1, ptr %416, align 8
  %417 = load ptr, ptr %411, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %418, ptr %411, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

419:                                              ; preds = %410
  %420 = load ptr, ptr %3, align 8
  %421 = ptrtoint ptr %412 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775792
  br i1 %424, label %425, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180

425:                                              ; preds = %419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180: ; preds = %419
  %426 = ashr exact i64 %423, 4
  %.sroa.speculated.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i181, %426
  %428 = icmp ult i64 %427, %426
  %429 = tail call i64 @llvm.umin.i64(i64 %427, i64 576460752303423487)
  %430 = select i1 %428, i64 576460752303423487, i64 %429
  %.not.i.i.i182 = icmp ne i64 %430, 0
  tail call void @llvm.assume(i1 %.not.i.i.i182)
  %431 = shl nuw nsw i64 %430, 4
  %432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #18
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %423
  store ptr %2, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 %1, ptr %434, align 8
  %.not10.i.i.i.i.i183 = icmp eq ptr %420, %412
  br i1 %.not10.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188, label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180, %.lr.ph.i.i.i.i.i184
  %.012.i.i.i.i.i185 = phi ptr [ %436, %.lr.ph.i.i.i.i.i184 ], [ %432, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ]
  %.0911.i.i.i.i.i186 = phi ptr [ %435, %.lr.ph.i.i.i.i.i184 ], [ %420, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i186, i64 16, i1 false), !alias.scope !27
  %435 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i186, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i185, i64 16
  %.not.i.i.i.i.i187 = icmp eq ptr %435, %412
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188, label %.lr.ph.i.i.i.i.i184, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188: ; preds = %.lr.ph.i.i.i.i.i184, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180
  %.0.lcssa.i.i.i.i.i189 = phi ptr [ %432, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i180 ], [ %436, %.lr.ph.i.i.i.i.i184 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i189, i64 16
  %.not.i34.i.i190 = icmp eq ptr %420, null
  br i1 %.not.i34.i.i190, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191, label %438

438:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %423) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191: ; preds = %438, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i188
  store ptr %432, ptr %3, align 8
  store ptr %437, ptr %411, align 8
  %439 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %430
  store ptr %439, ptr %413, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit192: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i191, %415, %36, %409
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
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
  br i1 %21, label %70, label %69

22:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %70
  %.sroa.19.0 = phi ptr [ %.sroa.19.1.lcssa, %70 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.lcssa, %70 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre103 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader52
  %24 = phi i32 [ %16, %.preheader52 ], [ %.pre103, %._crit_edge.loopexit ]
  %25 = phi ptr [ %17, %.preheader52 ], [ %63, %._crit_edge.loopexit ]
  %26 = phi ptr [ %17, %.preheader52 ], [ %62, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.073, %.preheader52 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.174, %.preheader52 ], [ %.sroa.19.4, %._crit_edge.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.175, %.preheader52 ], [ %.sroa.0.4, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %24 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.preheader52, label %._crit_edge77, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %29 = phi ptr [ %63, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %17, %.preheader52 ]
  %30 = phi i64 [ %61, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %.preheader52 ]
  %storemerge70 = phi i32 [ %60, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %.preheader52 ]
  %.sroa.0.369 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.175, %.preheader52 ]
  %.sroa.19.368 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.19.174, %.preheader52 ]
  %.sroa.12.167 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.12.073, %.preheader52 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

38:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.12.167, %.sroa.19.368
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %38
  store i32 %storemerge70, ptr %.sroa.12.167, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.12.167, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

41:                                               ; preds = %38
  %42 = ptrtoint ptr %.sroa.19.368 to i64
  %43 = ptrtoint ptr %.sroa.0.369 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %46
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i32 %storemerge70, ptr %54, align 4
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %.sroa.0.369, i64 %44, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %56, %.noexc34
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.369, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.369, i64 noundef %44) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %51
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %39, %.lr.ph
  %.sroa.12.2 = phi ptr [ %.sroa.12.167, %.lr.ph ], [ %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %40, %39 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.368, %.lr.ph ], [ %59, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.368, %39 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.369, %.lr.ph ], [ %53, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.369, %39 ]
  %60 = add i32 %storemerge70, 1
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

69:                                               ; preds = %._crit_edge77
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %70

70:                                               ; preds = %69, %._crit_edge77
  %71 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %72 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 8
  %76 = and i64 %73, 17179869180
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #18
          to label %78 unwind label %22

78:                                               ; preds = %70
  store ptr %77, ptr %19, align 8
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %.lr.ph83, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %80 = load i32, ptr %79, align 8
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %92

.lr.ph83:                                         ; preds = %78, %.lr.ph83
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph83 ], [ 0, %78 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.lcssa, i64 %indvars.iv96
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv96
  store i32 %83, ptr %85, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next97, %87
  br i1 %88, label %.lr.ph83, label %.preheader, !llvm.loop !33

._crit_edge86:                                    ; preds = %96, %.preheader
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge86
  %90 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %91 = sub i64 %90, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %91) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

92:                                               ; preds = %.lr.ph85, %96
  %indvars.iv99 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next100, %96 ]
  %93 = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv99
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %96 unwind label %100

96:                                               ; preds = %92
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %97 = load i32, ptr %79, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next100, %98
  br i1 %99, label %92, label %._crit_edge86, !llvm.loop !34

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %89, %._crit_edge86, %4
  ret void

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100, %22
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %22 ], [ %.sroa.19.1.lcssa, %100 ], [ %.sroa.19.368, %.loopexit ], [ %.sroa.19.368, %.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %22 ], [ %.sroa.0.1.lcssa, %100 ], [ %.sroa.0.369, %.loopexit ], [ %.sroa.0.369, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %101, %100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.sroa.19.2 to i64
  %105 = ptrtoint ptr %.sroa.0.2 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %106) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %102, %103
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv51
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
  %55 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %54
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
  br i1 %13, label %14, label %553

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef nonnull %2)
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not300 = icmp eq i32 %16, 0
  br i1 %.not300, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %19

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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
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
  br label %545

77:                                               ; preds = %70, %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %545

79:                                               ; preds = %74, %_ZN8aiStringaSERKS_.exit
  %.not = icmp eq i32 %.0118, 0
  br i1 %.not, label %.loopexit319, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %18, align 8
  %.not301327 = icmp eq ptr %81, %82
  br i1 %.not301327, label %.loopexit319, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = add i64 %83, -4
  %86 = sub i64 %85, %84
  %87 = and i64 %86, -4
  %88 = add i64 %87, 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 -1, i64 %88, i1 false)
  br label %.loopexit319

.loopexit319:                                     ; preds = %.lr.ph.preheader, %80, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %33, align 8
  %.not.i158 = icmp ne ptr %89, null
  %90 = load i32, ptr %9, align 4
  %.fr352 = freeze i32 %90
  %91 = icmp ne i32 %.fr352, 0
  %92 = and i1 %.not.i158, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %.loopexit319
  %94 = zext i32 %.fr to i64
  %95 = mul nuw nsw i64 %94, 12
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #18
          to label %97 unwind label %.loopexit320

97:                                               ; preds = %93
  %98 = icmp eq i32 %.fr, 0
  br i1 %98, label %.loopexit318, label %.loopexit318.loopexit

.loopexit318.loopexit:                            ; preds = %97
  %99 = add nsw i64 %95, -12
  %100 = urem i64 %99, 12
  %101 = sub nuw nsw i64 %99, %100
  %102 = add nsw i64 %101, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %102, i1 false)
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %97
  store ptr %96, ptr %53, align 8
  br label %103

.loopexit320:                                     ; preds = %93, %106, %121, %.loopexit316, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, %.loopexit313, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp321:                            ; preds = %462
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %516

103:                                              ; preds = %.loopexit318, %.loopexit319
  %104 = load ptr, ptr %34, align 8
  %.not.i159 = icmp ne ptr %104, null
  %105 = and i1 %.not.i159, %91
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = zext i32 %.fr to i64
  %108 = mul nuw nsw i64 %107, 12
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #18
          to label %110 unwind label %.loopexit320

110:                                              ; preds = %106
  %111 = icmp eq i32 %.fr, 0
  br i1 %111, label %.loopexit317, label %.loopexit317.loopexit

.loopexit317.loopexit:                            ; preds = %110
  %112 = add nsw i64 %108, -12
  %113 = urem i64 %112, 12
  %114 = sub nuw nsw i64 %112, %113
  %115 = add nsw i64 %114, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 0, i64 %115, i1 false)
  br label %.loopexit317

.loopexit317:                                     ; preds = %.loopexit317.loopexit, %110
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %109, ptr %116, align 8
  br label %117

117:                                              ; preds = %.loopexit317, %103
  %118 = load ptr, ptr %35, align 8
  %.not.i160 = icmp ne ptr %118, null
  %119 = load ptr, ptr %36, align 8
  %.not1.i = icmp ne ptr %119, null
  %or.cond.i.not302 = select i1 %.not.i160, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not302, %91
  %120 = zext i32 %.fr to i64
  br i1 %brmerge.not, label %121, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

121:                                              ; preds = %117
  %122 = mul nuw nsw i64 %120, 12
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #18
          to label %124 unwind label %.loopexit320

124:                                              ; preds = %121
  %125 = icmp eq i32 %.fr, 0
  br i1 %125, label %.loopexit316, label %.loopexit316.loopexit

.loopexit316.loopexit:                            ; preds = %124
  %126 = add nsw i64 %122, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %129, i1 false)
  br label %.loopexit316

.loopexit316:                                     ; preds = %.loopexit316.loopexit, %124
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %123, ptr %130, align 8
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #18
          to label %132 unwind label %.loopexit320

132:                                              ; preds = %.loopexit316
  br i1 %125, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, label %.loopexit315.loopexit

.loopexit315.loopexit:                            ; preds = %132
  %133 = add nsw i64 %122, -12
  %134 = urem i64 %133, 12
  %135 = sub nuw nsw i64 %133, %134
  %136 = add nsw i64 %135, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %136, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread: ; preds = %132, %.loopexit315.loopexit
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

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split: ; preds = %.loopexit311, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
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

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit311
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ], [ %indvars.iv.next, %.loopexit311 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %.not.i161.not = icmp eq ptr %152, null
  br i1 %.not.i161.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %155

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %516

155:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #18
          to label %157 unwind label %153

157:                                              ; preds = %155
  br i1 %142, label %.loopexit311, label %.loopexit311.loopexit

.loopexit311.loopexit:                            ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %141, i1 false)
  br label %.loopexit311

.loopexit311:                                     ; preds = %.loopexit311.loopexit, %157
  %158 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv
  store ptr %156, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !44

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv360 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next361, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv360
  %160 = load ptr, ptr %159, align 8
  %.not.i162.not = icmp eq ptr %160, null
  br i1 %.not.i162.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %169

_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split
  %161 = phi ptr [ %139, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %140, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split ], [ %140, %_ZNK6aiMesh15HasVertexColorsEj.exit ], [ %140, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40)
          to label %.preheader314 unwind label %.loopexit320

.preheader314:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %165 = zext i32 %.0118 to i64
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 112
  br label %176

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %516

169:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %170 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv360
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv360
  store i32 %171, ptr %172, align 4
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #18
          to label %174 unwind label %167

174:                                              ; preds = %169
  br i1 %142, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit

_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit:     ; preds = %174
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %150, i1 false)
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit, %174
  %175 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv360
  store ptr %173, ptr %175, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363 = icmp eq i64 %indvars.iv.next361, 8
  br i1 %exitcond363, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !45

176:                                              ; preds = %.preheader314, %._crit_edge343
  %indvars.iv381 = phi i64 [ %165, %.preheader314 ], [ %indvars.iv.next382, %._crit_edge343 ]
  %177 = load i32, ptr %23, align 8
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv381, %178
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %176
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv381
  %183 = load i32, ptr %182, align 8
  %.not353 = icmp eq i32 %183, 0
  br i1 %.not353, label %._crit_edge, label %.lr.ph334

.lr.ph334:                                        ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
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

190:                                              ; preds = %.lr.ph334, %190
  %indvars.iv364 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next365, %190 ]
  %.0129332 = phi i32 [ 0, %.lr.ph334 ], [ %spec.select, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv364
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  %197 = zext i1 %196 to i32
  %spec.select = add i32 %.0129332, %197
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count
  br i1 %exitcond367.not, label %._crit_edge, label %190, !llvm.loop !46

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
  br label %516

218:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %516

switch.lookup:                                    ; preds = %211
  %220 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 %220
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %221

221:                                              ; preds = %211, %switch.lookup
  %.sink450 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %211 ]
  %222 = or i32 %214, %.sink450
  store i32 %222, ptr %49, align 8
  br i1 %.not353, label %._crit_edge343, label %.lr.ph342

._crit_edge343:                                   ; preds = %361, %221
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %223 = load i32, ptr %51, align 4
  %224 = icmp eq i32 %223, %.fr
  br i1 %224, label %.thread, label %176

.lr.ph342:                                        ; preds = %221, %361
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %361 ], [ 0, %221 ]
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %indvars.iv381
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv376
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %.not147 = icmp eq i32 %234, -1
  br i1 %.not147, label %238, label %235

235:                                              ; preds = %.lr.ph342
  %236 = load ptr, ptr %212, align 8
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv376
  store i32 %234, ptr %237, align 4
  br label %361

238:                                              ; preds = %.lr.ph342
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %231
  %241 = load ptr, ptr %53, align 8
  %242 = load i32, ptr %51, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(12) %240, i64 12, i1 false)
  %245 = load ptr, ptr %34, align 8
  %.not.i166 = icmp ne ptr %245, null
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %.not.i166, i1 %247, i1 false
  br i1 %248, label %249, label %255

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %231
  %251 = load ptr, ptr %162, align 8
  %252 = load i32, ptr %51, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %254, ptr noundef nonnull align 4 dereferenceable(12) %250, i64 12, i1 false)
  br label %255

255:                                              ; preds = %249, %238
  %256 = load ptr, ptr %35, align 8
  %.not.i167 = icmp eq ptr %256, null
  %257 = load ptr, ptr %36, align 8
  %.not1.i168 = icmp eq ptr %257, null
  %or.cond.i169 = select i1 %.not.i167, i1 true, i1 %.not1.i168
  br i1 %or.cond.i169, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170:  ; preds = %255
  %258 = load i32, ptr %9, align 4
  %.not303 = icmp eq i32 %258, 0
  br i1 %.not303, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, label %259

259:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170
  %260 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %231
  %261 = load ptr, ptr %163, align 8
  %262 = load i32, ptr %51, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [12 x i8], ptr %261, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %264, ptr noundef nonnull align 4 dereferenceable(12) %260, i64 12, i1 false)
  %265 = load ptr, ptr %36, align 8
  %266 = getelementptr inbounds nuw [12 x i8], ptr %265, i64 %231
  %267 = load ptr, ptr %164, align 8
  %268 = load i32, ptr %51, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %270, ptr noundef nonnull align 4 dereferenceable(12) %266, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader: ; preds = %255, %259, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit170
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit173

_ZNK6aiMesh16HasTextureCoordsEj.exit173:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader, %283
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %283 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit173.preheader ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv368
  %272 = load ptr, ptr %271, align 8
  %.not.i171 = icmp ne ptr %272, null
  %273 = load i32, ptr %9, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %.not.i171, i1 %274, i1 false
  br i1 %275, label %276, label %283

276:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173
  %277 = getelementptr inbounds nuw [12 x i8], ptr %272, i64 %231
  %278 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv368
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %51, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [12 x i8], ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %282, ptr noundef nonnull align 4 dereferenceable(12) %277, i64 12, i1 false)
  br label %283

283:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit173, %276
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 8
  br i1 %exitcond371.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit176, label %_ZNK6aiMesh16HasTextureCoordsEj.exit173, !llvm.loop !47

284:                                              ; preds = %300
  %285 = load i32, ptr %51, align 4
  %286 = load ptr, ptr %212, align 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv376
  store i32 %285, ptr %287, align 4
  br i1 %.not148, label %.loopexit306, label %301

_ZNK6aiMesh15HasVertexColorsEj.exit176:           ; preds = %283, %300
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %300 ], [ 0, %283 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv372
  %289 = load ptr, ptr %288, align 8
  %.not.i174 = icmp ne ptr %289, null
  %290 = load i32, ptr %9, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %.not.i174, i1 %291, i1 false
  br i1 %292, label %293, label %300

293:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit176
  %294 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %231
  %295 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv372
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %51, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %294, i64 16, i1 false)
  br label %300

300:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit176, %293
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 8
  br i1 %exitcond375.not, label %284, label %_ZNK6aiMesh15HasVertexColorsEj.exit176, !llvm.loop !48

301:                                              ; preds = %284
  %302 = zext i32 %285 to i64
  %303 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %.loopexit306, label %.lr.ph339

.lr.ph339:                                        ; preds = %301, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.sroa.0216.0338 = phi ptr [ %354, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit ], [ %304, %301 ]
  %308 = load ptr, ptr %54, align 8
  %309 = load i32, ptr %.sroa.0216.0338, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %322

314:                                              ; preds = %.lr.ph339
  %315 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %316 unwind label %320

316:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  %317 = load i32, ptr %.sroa.0216.0338, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %318
  store ptr %315, ptr %319, align 8
  br label %322

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %516

322:                                              ; preds = %316, %.lr.ph339
  %.0115 = phi ptr [ %315, %316 ], [ %312, %.lr.ph339 ]
  %323 = load i32, ptr %51, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0338, i64 4
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i177 = icmp eq ptr %327, %329
  br i1 %.not.i.i177, label %333, label %330

330:                                              ; preds = %322
  store i32 %323, ptr %327, align 4
  %.sroa_idx209 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %325, ptr %.sroa_idx209, align 4
  %331 = load ptr, ptr %326, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %332, ptr %326, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

333:                                              ; preds = %322
  %334 = load ptr, ptr %.0115, align 8
  %335 = ptrtoint ptr %327 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775800
  br i1 %338, label %339, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %339
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %333
  %340 = ashr exact i64 %337, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 1152921504606846975)
  %344 = select i1 %342, i64 1152921504606846975, i64 %343
  %.not.i.i.i.i = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %345 = shl nuw nsw i64 %344, 3
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #18
          to label %.noexc179 unwind label %.loopexit307

.noexc179:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %337
  store i32 %323, ptr %347, align 4
  %.sroa_idx211 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store float %325, ptr %.sroa_idx211, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %334, %327
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc179, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i ], [ %346, %.noexc179 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i ], [ %334, %.noexc179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %348 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i64 %348, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !52
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %349, %327
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc179
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %346, %.noexc179 ], [ %350, %.lr.ph.i.i.i.i.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %337) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %352, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %346, ptr %.0115, align 8
  store ptr %351, ptr %326, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %344
  store ptr %353, ptr %328, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %330
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0338, i64 8
  %355 = load ptr, ptr %305, align 8
  %.not304 = icmp eq ptr %354, %355
  br i1 %.not304, label %.loopexit306.loopexit, label %.lr.ph339, !llvm.loop !54

.loopexit307:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp:                               ; preds = %339
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit306.loopexit:                            ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.pre392 = load i32, ptr %51, align 4
  br label %.loopexit306

.loopexit306:                                     ; preds = %.loopexit306.loopexit, %301, %284
  %356 = phi i32 [ %285, %284 ], [ %.pre392, %.loopexit306.loopexit ], [ %285, %301 ]
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %231
  store i32 %356, ptr %358, align 4
  %359 = load i32, ptr %51, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %51, align 4
  br label %361

361:                                              ; preds = %.loopexit306, %235
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %208
  br i1 %exitcond380.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !55

.thread:                                          ; preds = %._crit_edge343, %._crit_edge, %176
  %.2120.in = phi i64 [ %indvars.iv381, %176 ], [ %indvars.iv381, %._crit_edge ], [ %indvars.iv.next382, %._crit_edge343 ]
  %.2120 = trunc i64 %.2120.in to i32
  %362 = load ptr, ptr %31, align 8
  %.not.i180 = icmp ne ptr %362, null
  %363 = load i32, ptr %32, align 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %.not.i180, i1 %364, i1 false
  br i1 %365, label %.lr.ph347, label %.loopexit313

.lr.ph347:                                        ; preds = %.thread
  %366 = load ptr, ptr %54, align 8
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 216
  br label %368

368:                                              ; preds = %.lr.ph347, %422
  %369 = phi i32 [ %363, %.lr.ph347 ], [ %423, %422 ]
  %indvars.iv384 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next385, %422 ]
  %.0113344 = phi ptr [ %366, %.lr.ph347 ], [ %.1114, %422 ]
  %370 = load ptr, ptr %54, align 8
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv384
  %372 = load ptr, ptr %371, align 8
  %.not152 = icmp eq ptr %372, null
  br i1 %.not152, label %422, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv384
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %378 unwind label %420

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %377, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 1060
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 1080
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 1100
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.0113344, i64 8
  store ptr %377, ptr %.0113344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %387 = load i32, ptr %376, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %44, i8 0, i64 1024, i1 false)
  %spec.select.i181 = call i32 @llvm.umin.i32(i32 %387, i32 1023)
  store i32 %spec.select.i181, ptr %8, align 4
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %389 = zext nneg i32 %spec.select.i181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %388, i64 %389, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 %389
  store i8 0, ptr %390, align 1
  store i32 %spec.select.i181, ptr %377, align 4
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %391, ptr nonnull align 4 %44, i64 %389, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %379, ptr noundef nonnull align 8 dereferenceable(64) %393, i64 64, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %372, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 1028
  store i32 %401, ptr %402, align 4
  %403 = and i64 %400, 4294967295
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %404) #18
          to label %406 unwind label %420

406:                                              ; preds = %378
  %407 = icmp eq i64 %403, 0
  br i1 %407, label %.loopexit309, label %.loopexit309.loopexit

.loopexit309.loopexit:                            ; preds = %406
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %404, i1 false)
  br label %.loopexit309

.loopexit309:                                     ; preds = %.loopexit309.loopexit, %406
  %408 = getelementptr inbounds nuw i8, ptr %377, i64 1048
  store ptr %405, ptr %408, align 8
  %409 = load ptr, ptr %372, align 8
  %410 = and i64 %399, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %405, ptr nonnull align 4 %409, i64 %410, i1 false)
  %411 = load ptr, ptr %372, align 8
  %.not.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %412

412:                                              ; preds = %.loopexit309
  %413 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %.loopexit309, %412
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef 24) #17
  %418 = load i32, ptr %367, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %367, align 8
  %.pre393 = load i32, ptr %32, align 8
  br label %422

420:                                              ; preds = %378, %373
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %516

422:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %368
  %423 = phi i32 [ %.pre393, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %369, %368 ]
  %.1114 = phi ptr [ %386, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %.0113344, %368 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next385, %424
  br i1 %425, label %368, label %.loopexit313, !llvm.loop !56

.loopexit313:                                     ; preds = %422, %.thread
  %426 = load ptr, ptr %42, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 4
  %432 = icmp ugt i64 %431, 1152921504606846975
  %433 = or disjoint i64 %430, 8
  %434 = select i1 %432, i64 -1, i64 %433
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #18
          to label %436 unwind label %.loopexit320

436:                                              ; preds = %.loopexit313
  store i64 %431, ptr %435, align 16
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = icmp eq ptr %426, %427
  br i1 %438, label %.loopexit312.thread, label %441

.loopexit312.thread:                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr %437, ptr %439, align 8
  %440 = trunc nuw nsw i64 %431 to i32
  store i32 %440, ptr %52, align 8
  br label %._crit_edge351

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %437, i64 %430
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi ptr [ %437, %441 ], [ %446, %443 ]
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr null, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = icmp eq ptr %446, %442
  br i1 %447, label %.loopexit312, label %443

.loopexit312:                                     ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr %437, ptr %448, align 8
  %449 = trunc i64 %431 to i32
  store i32 %449, ptr %52, align 8
  %.not356 = icmp eq i32 %449, 0
  br i1 %.not356, label %._crit_edge351, label %.lr.ph350

._crit_edge351:                                   ; preds = %_ZN6aiFaceaSERKS_.exit, %.loopexit312.thread, %.loopexit312
  %450 = load ptr, ptr %45, align 8
  %451 = load ptr, ptr %46, align 8
  %.not.i183 = icmp eq ptr %450, %451
  br i1 %.not.i183, label %456, label %452

452:                                              ; preds = %._crit_edge351
  store ptr %49, ptr %450, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 %1, ptr %453, align 8
  %454 = load ptr, ptr %45, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %455, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

456:                                              ; preds = %._crit_edge351
  %457 = load ptr, ptr %3, align 8
  %458 = ptrtoint ptr %450 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775792
  br i1 %461, label %462, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

462:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc185 unwind label %.loopexit.split-lp321

.noexc185:                                        ; preds = %462
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %456
  %463 = ashr exact i64 %460, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 576460752303423487)
  %467 = select i1 %465, i64 576460752303423487, i64 %466
  %.not.i.i.i184 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i184)
  %468 = shl nuw nsw i64 %467, 4
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #18
          to label %.noexc186 unwind label %.loopexit320

.noexc186:                                        ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %460
  store ptr %49, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 %1, ptr %471, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %457, %450
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc186, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i ], [ %469, %.noexc186 ]
  %.0911.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i ], [ %457, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !57
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %472, %450
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc186
  %.0.lcssa.i.i.i.i.i = phi ptr [ %469, %.noexc186 ], [ %473, %.lr.ph.i.i.i.i.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %457, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %475

475:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %475, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %469, ptr %3, align 8
  store ptr %474, ptr %45, align 8
  %476 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %467
  store ptr %476, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

.lr.ph350:                                        ; preds = %.loopexit312, %_ZN6aiFaceaSERKS_.exit
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %_ZN6aiFaceaSERKS_.exit ], [ 0, %.loopexit312 ]
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %indvars.iv388
  %479 = load ptr, ptr %448, align 8
  %480 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %indvars.iv388
  %481 = icmp eq ptr %477, %479
  br i1 %481, label %_ZN6aiFaceaSERKS_.exit, label %482

482:                                              ; preds = %.lr.ph350
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %484) #17
  br label %487

487:                                              ; preds = %486, %482
  %488 = load i32, ptr %478, align 8
  store i32 %488, ptr %480, align 8
  %.not.i187 = icmp eq i32 %488, 0
  br i1 %.not.i187, label %495, label %489

489:                                              ; preds = %487
  %490 = zext i32 %488 to i64
  %491 = shl nuw nsw i64 %490, 2
  %492 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %491) #18
          to label %.noexc188 unwind label %499

.noexc188:                                        ; preds = %489
  store ptr %492, ptr %483, align 8
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %492, ptr align 4 %494, i64 %491, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

495:                                              ; preds = %487
  store ptr null, ptr %483, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %495, %.noexc188, %.lr.ph350
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %496 = load i32, ptr %52, align 8
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next389, %497
  br i1 %498, label %.lr.ph350, label %._crit_edge351, !llvm.loop !61

499:                                              ; preds = %489
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %516

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %452
  %501 = load i32, ptr %23, align 8
  %502 = icmp eq i32 %501, %.2120
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %503, %504
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %509, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %503, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %506) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %508, %.lr.ph.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i189 = icmp eq ptr %509, %504
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %510 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %503, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %.not.i.i.i190 = icmp eq ptr %510, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %511

511:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %512 = load ptr, ptr %43, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #17
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %502, label %517, label %47

516:                                              ; preds = %.loopexit307, %.loopexit.split-lp, %.loopexit320, %.loopexit.split-lp321, %320, %216, %218, %499, %420, %167, %153
  %.pn153 = phi { ptr, i32 } [ %154, %153 ], [ %168, %167 ], [ %421, %420 ], [ %500, %499 ], [ %321, %320 ], [ %217, %216 ], [ %219, %218 ], [ %lpad.loopexit.split-lp323, %.loopexit.split-lp321 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit, %.loopexit307 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %545

517:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit
  br i1 %.not148, label %534, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %15, i64 -8
  %520 = load i64, ptr %519, align 8
  %.idx = mul i64 %520, 24
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %518
  %522 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %523 = phi ptr [ %524, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %522, %.preheader.preheader ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -24
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i191 = icmp eq ptr %525, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %526

526:                                              ; preds = %.preheader
  %527 = getelementptr inbounds i8, ptr %523, i64 -8
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #17
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader, %526
  %532 = icmp eq ptr %524, %15
  br i1 %532, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %518
  %533 = add i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %519, i64 noundef %533) #17
  br label %534

534:                                              ; preds = %.loopexit, %517
  %535 = icmp eq ptr %2, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %534
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #16
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #17
  br label %537

537:                                              ; preds = %536, %534
  %538 = load ptr, ptr %5, align 8
  %.not.i.i.i192 = icmp eq ptr %538, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %537, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

545:                                              ; preds = %77, %516, %75
  %.pn153.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn153, %516 ], [ %78, %77 ]
  %546 = load ptr, ptr %5, align 8
  %.not.i.i.i193 = icmp eq ptr %546, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIjSaIjEED2Ev.exit194, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %552) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit194

_ZNSt6vectorIjSaIjEED2Ev.exit194:                 ; preds = %545, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn153.pn.pn

553:                                              ; preds = %4
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %557 = load ptr, ptr %556, align 8
  %.not.i195 = icmp eq ptr %555, %557
  br i1 %.not.i195, label %562, label %558

558:                                              ; preds = %553
  store ptr %2, ptr %555, align 8
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i32 %1, ptr %559, align 8
  %560 = load ptr, ptr %554, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr %561, ptr %554, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

562:                                              ; preds = %553
  %563 = load ptr, ptr %3, align 8
  %564 = ptrtoint ptr %555 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775792
  br i1 %567, label %568, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196

568:                                              ; preds = %562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196: ; preds = %562
  %569 = ashr exact i64 %566, 4
  %.sroa.speculated.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i197, %569
  %571 = icmp ult i64 %570, %569
  %572 = tail call i64 @llvm.umin.i64(i64 %570, i64 576460752303423487)
  %573 = select i1 %571, i64 576460752303423487, i64 %572
  %.not.i.i.i198 = icmp ne i64 %573, 0
  tail call void @llvm.assume(i1 %.not.i.i.i198)
  %574 = shl nuw nsw i64 %573, 4
  %575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #18
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %566
  store ptr %2, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 %1, ptr %577, align 8
  %.not10.i.i.i.i.i199 = icmp eq ptr %563, %555
  br i1 %.not10.i.i.i.i.i199, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196, %.lr.ph.i.i.i.i.i200
  %.012.i.i.i.i.i201 = phi ptr [ %579, %.lr.ph.i.i.i.i.i200 ], [ %575, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ]
  %.0911.i.i.i.i.i202 = phi ptr [ %578, %.lr.ph.i.i.i.i.i200 ], [ %563, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i201, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i202, i64 16, i1 false), !alias.scope !63
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i202, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i201, i64 16
  %.not.i.i.i.i.i203 = icmp eq ptr %578, %555
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204, label %.lr.ph.i.i.i.i.i200, !llvm.loop !21

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204: ; preds = %.lr.ph.i.i.i.i.i200, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ %575, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i196 ], [ %579, %.lr.ph.i.i.i.i.i200 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i205, i64 16
  %.not.i34.i.i206 = icmp eq ptr %563, null
  br i1 %.not.i34.i.i206, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207, label %581

581:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204
  tail call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %566) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207: ; preds = %581, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i204
  store ptr %575, ptr %3, align 8
  store ptr %580, ptr %554, align 8
  %582 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %573
  store ptr %582, ptr %556, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit208: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i207, %558, %_ZNSt6vectorIjSaIjEED2Ev.exit
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %1
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !69

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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %15
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
