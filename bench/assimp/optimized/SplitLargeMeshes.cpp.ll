; ModuleID = 'bench/assimp/original/SplitLargeMeshes.cpp.ll'
source_filename = "bench/assimp/original/SplitLargeMeshes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN6Assimp32SplitLargeMeshesProcess_TriangleD2Ev = comdat any

$_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev = comdat any

$_ZN6Assimp30SplitLargeMeshesProcess_VertexD2Ev = comdat any

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

@_ZTVN6Assimp32SplitLargeMeshesProcess_TriangleE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp32SplitLargeMeshesProcess_TriangleE, ptr @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD2Ev, ptr @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev, ptr @_ZNK6Assimp32SplitLargeMeshesProcess_Triangle8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp32SplitLargeMeshesProcess_Triangle15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"SplitLargeMeshesProcess_Triangle begin\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"SplitLargeMeshesProcess_Triangle finished. There was nothing to do\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"SplitLargeMeshesProcess_Triangle finished. Meshes have been split\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"PP_SLM_TRIANGLE_LIMIT\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Mesh exceeds the triangle limit. It will be split ...\00", align 1
@_ZTVN6Assimp30SplitLargeMeshesProcess_VertexE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp30SplitLargeMeshesProcess_VertexE, ptr @_ZN6Assimp30SplitLargeMeshesProcess_VertexD2Ev, ptr @_ZN6Assimp30SplitLargeMeshesProcess_VertexD0Ev, ptr @_ZNK6Assimp30SplitLargeMeshesProcess_Vertex8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp30SplitLargeMeshesProcess_Vertex15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene] }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"SplitLargeMeshesProcess_Vertex begin\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"SplitLargeMeshesProcess_Vertex finished. Meshes have been split\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"SplitLargeMeshesProcess_Vertex finished. There was nothing to do\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PP_SLM_VERTEX_LIMIT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp32SplitLargeMeshesProcess_TriangleE = constant [44 x i8] c"N6Assimp32SplitLargeMeshesProcess_TriangleE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp32SplitLargeMeshesProcess_TriangleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp32SplitLargeMeshesProcess_TriangleE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp30SplitLargeMeshesProcess_VertexE = constant [42 x i8] c"N6Assimp30SplitLargeMeshesProcess_VertexE\00", align 1
@_ZTIN6Assimp30SplitLargeMeshesProcess_VertexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp30SplitLargeMeshesProcess_VertexE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

@_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC2Ev
@_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp30SplitLargeMeshesProcess_VertexC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp32SplitLargeMeshesProcess_TriangleE, i64 16), ptr %this, align 8
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1000000, ptr %LIMIT, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp32SplitLargeMeshesProcess_Triangle8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 128
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avList = alloca %"class.std::vector", align 8
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %LIMIT, align 8
  %cmp = icmp eq i32 %0, -1
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avList, i8 0, i64 24, i1 false)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp337.not = icmp eq i32 %1, 0
  br i1 %cmp337.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %avList)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  %.pre45 = load ptr, ptr %avList, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then7, %invoke.cont8, %delete.end, %for.end32, %invoke.cont33, %invoke.cont34
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %7 = phi ptr [ %.pre45, %lpad.loopexit ], [ %9, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %_M_finish.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre44 = load ptr, ptr %avList, align 8
  %8 = zext i32 %5 to i64
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit
  %9 = phi ptr [ %.pre44, %for.end.loopexit ], [ null, %if.end ]
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %if.end ]
  %.lcssa = phi i64 [ %8, %for.end.loopexit ], [ 0, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp6 = icmp eq i64 %sub.ptr.div.i, %.lcssa
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.end
  %call9 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then7
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull @.str.1)
          to label %if.end11 unwind label %lpad.loopexit.split-lp

if.end11:                                         ; preds = %invoke.cont8, %for.end
  %mMeshes12 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %11 = load ptr, ptr %mMeshes12, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  %conv14 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv14, ptr %mNumMeshes, align 8
  %12 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %13 = ashr exact i64 %sub.ptr.sub.i, 1
  %14 = select i1 %12, i64 -1, i64 %13
  %call18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %delete.end
  store ptr %call18, ptr %mMeshes12, align 8
  %cmp2339.not = icmp eq ptr %10, %9
  br i1 %cmp2339.not, label %for.end32, label %for.body24

for.body24:                                       ; preds = %invoke.cont17, %for.body24
  %conv2141 = phi i64 [ %conv21, %for.body24 ], [ 0, %invoke.cont17 ]
  %i.040 = phi i32 [ %inc31, %for.body24 ], [ 0, %invoke.cont17 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %conv2141
  %15 = load ptr, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %mMeshes12, align 8
  %arrayidx29 = getelementptr inbounds nuw ptr, ptr %16, i64 %conv2141
  store ptr %15, ptr %arrayidx29, align 8
  %inc31 = add i32 %i.040, 1
  %conv21 = zext i32 %inc31 to i64
  %cmp23 = icmp ugt i64 %sub.ptr.div.i, %conv21
  br i1 %cmp23, label %for.body24, label %for.end32, !llvm.loop !6

for.end32:                                        ; preds = %for.body24, %invoke.cont17
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %17 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %avList)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end32
  %call35 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool.not.i.i.i30 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i30, label %return, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont36
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i31, %invoke.cont36, %entry
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %a, ptr noundef %pMesh, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %avList) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %LIMIT, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else335

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.4)
  %2 = load i32, ptr %mNumFaces, align 8
  %3 = load i32, ptr %LIMIT, align 8
  %div = udiv i32 %2, %3
  %add = add i32 %div, 1
  %div5 = udiv i32 %2, %add
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %pMesh, i64 232
  %mName = getelementptr inbounds nuw i8, ptr %pMesh, i64 236
  %data8.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 240
  %mul15 = mul i32 %div5, %add
  %mFaces27 = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %mVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %mNumVertices.i93 = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %pMesh, i64 176
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %mColors.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  %mBones.i118 = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %mNumBones.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %data.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %_M_finish.i185 = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %_M_end_of_storage.i186 = getelementptr inbounds nuw i8, ptr %avList, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %indvars.iv = phi i32 [ 0, %if.then ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %i.0371 = phi i32 [ 0, %if.then ], [ %inc333, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %call7 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
  store i32 0, ptr %call7, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call7, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call7, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call7, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call7, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call7, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 %div5, ptr %mNumFaces.i, align 8
  %4 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex9 = getelementptr inbounds nuw i8, ptr %call7, i64 232
  store i32 %4, ptr %mMaterialIndex9, align 8
  %cmp.i = icmp eq ptr %call7, %pMesh
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %mName10 = getelementptr inbounds nuw i8, ptr %call7, i64 236
  %5 = load i32, ptr %mName, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i, ptr %mName10, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call7, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.body, %if.end.i
  %cmp12 = icmp eq i32 %i.0371, %div
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %_ZN8aiStringaSERKS_.exit
  %6 = load i32, ptr %mNumFaces, align 8
  %sub16 = sub i32 %6, %mul15
  %add17 = add i32 %sub16, %div5
  store i32 %add17, ptr %mNumFaces.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8aiStringaSERKS_.exit, %if.then13
  %7 = phi i32 [ %add17, %if.then13 ], [ %div5, %_ZN8aiStringaSERKS_.exit ]
  %conv = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv, 4
  %9 = or disjoint i64 %8, 8
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  store i64 %conv, ptr %call20, align 16
  %10 = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %isempty = icmp eq i32 %7, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %10, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end
  %mFaces = getelementptr inbounds nuw i8, ptr %call7, i64 208
  store ptr %10, ptr %mFaces, align 8
  %mul21 = mul i32 %i.0371, %div5
  %add24 = add i32 %7, %mul21
  %cmp25344 = icmp ult i32 %mul21, %add24
  br i1 %cmp25344, label %for.body26.lr.ph, label %for.end

for.body26.lr.ph:                                 ; preds = %arrayctor.cont
  %11 = load ptr, ptr %mFaces27, align 8
  %12 = zext i32 %indvars.iv to i64
  %13 = add i32 %7, %indvars.iv
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv375 = phi i64 [ %12, %for.body26.lr.ph ], [ %indvars.iv.next376, %for.body26 ]
  %iCnt.0346 = phi i32 [ 0, %for.body26.lr.ph ], [ %add28, %for.body26 ]
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %11, i64 %indvars.iv375
  %14 = load i32, ptr %arrayidx, align 8
  %.fr = freeze i32 %14
  %add28 = add i32 %.fr, %iCnt.0346
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next376 to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body26, !llvm.loop !7

for.end:                                          ; preds = %for.body26, %arrayctor.cont
  %iCnt.0.lcssa = phi i32 [ 0, %arrayctor.cont ], [ %add28, %for.body26 ]
  store i32 %iCnt.0.lcssa, ptr %mNumVertices.i, align 4
  %15 = load ptr, ptr %mVertices, align 8
  %cmp29.not = icmp eq ptr %15, null
  br i1 %cmp29.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %for.end
  %conv31 = zext i32 %iCnt.0.lcssa to i64
  %16 = mul nuw nsw i64 %conv31, 12
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
  %isempty33 = icmp eq i32 %iCnt.0.lcssa, 0
  br i1 %isempty33, label %arrayctor.cont40, label %new.ctorloop34

new.ctorloop34:                                   ; preds = %if.then30
  %17 = add nsw i64 %16, -12
  %18 = urem i64 %17, 12
  %19 = sub nuw nsw i64 %17, %18
  %20 = add nsw i64 %19, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call32, i8 0, i64 %20, i1 false)
  br label %arrayctor.cont40

arrayctor.cont40:                                 ; preds = %new.ctorloop34, %if.then30
  store ptr %call32, ptr %mVertices.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %arrayctor.cont40, %for.end
  %21 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %21, null
  %22 = load i32, ptr %mNumVertices.i93, align 4
  %cmp2.i = icmp ne i32 %22, 0
  %23 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %23, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end42
  %conv45 = zext i32 %iCnt.0.lcssa to i64
  %24 = mul nuw nsw i64 %conv45, 12
  %call46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
  %isempty47 = icmp eq i32 %iCnt.0.lcssa, 0
  br i1 %isempty47, label %arrayctor.cont54, label %new.ctorloop48

new.ctorloop48:                                   ; preds = %if.then44
  %25 = add nsw i64 %24, -12
  %26 = urem i64 %25, 12
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call46, i8 0, i64 %28, i1 false)
  br label %arrayctor.cont54

arrayctor.cont54:                                 ; preds = %new.ctorloop48, %if.then44
  %mNormals = getelementptr inbounds nuw i8, ptr %call7, i64 24
  store ptr %call46, ptr %mNormals, align 8
  br label %if.end55

if.end55:                                         ; preds = %arrayctor.cont54, %if.end42
  %29 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i96 = icmp ne ptr %29, null
  %30 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %30, null
  %or.cond.i.not329 = select i1 %cmp.not.i96, i1 %cmp2.not.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not329, i1 %cmp2.i, i1 false
  %conv58 = zext i32 %iCnt.0.lcssa to i64
  %31 = mul nuw nsw i64 %conv58, 12
  br i1 %brmerge.not, label %if.then57, label %if.end78

if.then57:                                        ; preds = %if.end55
  %call59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  %isempty60 = icmp eq i32 %iCnt.0.lcssa, 0
  br i1 %isempty60, label %arrayctor.cont67.thread, label %new.ctorloop61

arrayctor.cont67.thread:                          ; preds = %if.then57
  %mTangents326 = getelementptr inbounds nuw i8, ptr %call7, i64 32
  store ptr %call59, ptr %mTangents326, align 8
  %call69327 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  br label %arrayctor.cont77

new.ctorloop61:                                   ; preds = %if.then57
  %32 = add nsw i64 %31, -12
  %33 = urem i64 %32, 12
  %34 = sub nuw nsw i64 %32, %33
  %35 = add nsw i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call59, i8 0, i64 %35, i1 false)
  %mTangents = getelementptr inbounds nuw i8, ptr %call7, i64 32
  store ptr %call59, ptr %mTangents, align 8
  %call69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call69, i8 0, i64 %35, i1 false)
  br label %arrayctor.cont77

arrayctor.cont77:                                 ; preds = %new.ctorloop61, %arrayctor.cont67.thread
  %call69328 = phi ptr [ %call69327, %arrayctor.cont67.thread ], [ %call69, %new.ctorloop61 ]
  %mBitangents = getelementptr inbounds nuw i8, ptr %call7, i64 40
  store ptr %call69328, ptr %mBitangents, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end55, %arrayctor.cont77
  %mNumUVComponents84 = getelementptr inbounds nuw i8, ptr %call7, i64 176
  %isempty91 = icmp eq i32 %iCnt.0.lcssa, 0
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call7, i64 112
  %36 = add nsw i64 %31, -12
  %37 = urem i64 %36, 12
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

for.cond106.preheader:                            ; preds = %for.inc102
  %40 = shl nuw nsw i64 %conv58, 4
  %mColors = getelementptr inbounds nuw i8, ptr %call7, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end78, %for.inc102
  %indvars.iv378 = phi i64 [ 0, %if.end78 ], [ %indvars.iv.next379, %for.inc102 ]
  %arrayidx83 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv378
  %41 = load i32, ptr %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents84, i64 0, i64 %indvars.iv378
  store i32 %41, ptr %arrayidx86, align 4
  %arrayidx.i104 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv378
  %42 = load ptr, ptr %arrayidx.i104, align 8
  %cmp2.not.i105 = icmp ne ptr %42, null
  %43 = select i1 %cmp2.not.i105, i1 %cmp2.i, i1 false
  br i1 %43, label %if.then88, label %for.inc102

if.then88:                                        ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %call90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  br i1 %isempty91, label %arrayctor.cont98, label %new.ctorloop92

new.ctorloop92:                                   ; preds = %if.then88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call90, i8 0, i64 %39, i1 false)
  br label %arrayctor.cont98

arrayctor.cont98:                                 ; preds = %new.ctorloop92, %if.then88
  %arrayidx100 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv378
  store ptr %call90, ptr %arrayidx100, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %arrayctor.cont98
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 8
  br i1 %exitcond381.not, label %for.cond106.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !8

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond106.preheader, %for.inc124
  %indvars.iv382 = phi i64 [ 0, %for.cond106.preheader ], [ %indvars.iv.next383, %for.inc124 ]
  %arrayidx.i113 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv382
  %44 = load ptr, ptr %arrayidx.i113, align 8
  %cmp2.not.i114 = icmp ne ptr %44, null
  %45 = select i1 %cmp2.not.i114, i1 %cmp2.i, i1 false
  br i1 %45, label %if.then110, label %for.inc124

if.then110:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call112 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #18
  br i1 %isempty91, label %arrayctor.cont120, label %new.ctorloop114

new.ctorloop114:                                  ; preds = %if.then110
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call112, i8 0, i64 %40, i1 false)
  br label %arrayctor.cont120

arrayctor.cont120:                                ; preds = %new.ctorloop114, %if.then110
  %arrayidx122 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv382
  store ptr %call112, ptr %arrayidx122, align 8
  br label %for.inc124

for.inc124:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont120
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 8
  br i1 %exitcond385.not, label %for.end126, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !9

for.end126:                                       ; preds = %for.inc124
  %46 = load ptr, ptr %mBones.i118, align 8
  %cmp.not.i119 = icmp ne ptr %46, null
  %47 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i120 = icmp ne i32 %47, 0
  %48 = select i1 %cmp.not.i119, i1 %cmp2.i120, i1 false
  br i1 %48, label %if.then128, label %if.end207

if.then128:                                       ; preds = %for.end126
  %conv129 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %conv129, 3
  %call130 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
  store ptr %call130, ptr %mBones.i, align 8
  %mNumBones133 = getelementptr inbounds nuw i8, ptr %call7, i64 216
  %50 = load i32, ptr %mNumBones133, align 8
  %cmp134357.not = icmp eq i32 %50, 0
  br i1 %cmp134357.not, label %if.end207, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %if.then128
  %mul92 = add i32 %i.0371, 3
  %add149 = mul i32 %mul92, %div5
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %for.inc204
  %indvars.iv389 = phi i64 [ 0, %for.body135.lr.ph ], [ %indvars.iv.next390, %for.inc204 ]
  %avTempWeights.sroa.22.2359 = phi ptr [ null, %for.body135.lr.ph ], [ %avTempWeights.sroa.22.3.lcssa418, %for.inc204 ]
  %avTempWeights.sroa.0.2358 = phi ptr [ null, %for.body135.lr.ph ], [ %avTempWeights.sroa.0.4.lcssa417, %for.inc204 ]
  %51 = load ptr, ptr %mBones.i, align 8
  %arrayidx138 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv389
  %52 = load ptr, ptr %arrayidx138, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %52, i64 1028
  %53 = load i32, ptr %mNumWeights, align 4
  %div139 = udiv i32 %53, %add
  %conv140 = zext i32 %div139 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %avTempWeights.sroa.22.2359 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %avTempWeights.sroa.0.2358 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i123 = icmp ult i64 %sub.ptr.div.i.i, %conv140
  br i1 %cmp3.i123, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body135
  %mul.i.i.i.i = shl nuw nsw i64 %conv140, 3
  %call5.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %tobool.not.i.i125 = icmp eq ptr %avTempWeights.sroa.0.2358, null
  br i1 %tobool.not.i.i125, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %avTempWeights.sroa.0.2358) #17
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %add.ptr21.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i126, i64 %conv140
  %.pre = load i32, ptr %mNumWeights, align 4
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %for.body135, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %54 = phi i32 [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %53, %for.body135 ]
  %avTempWeights.sroa.11.6 = phi ptr [ %call5.i.i.i.i126, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %avTempWeights.sroa.0.2358, %for.body135 ]
  %avTempWeights.sroa.22.5 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %avTempWeights.sroa.22.2359, %for.body135 ]
  %cmp143349.not = icmp eq i32 %54, 0
  br i1 %cmp143349.not, label %for.inc204, label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %mWeights = getelementptr inbounds nuw i8, ptr %52, i64 1048
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc157
  %55 = phi i32 [ %54, %for.body144.lr.ph ], [ %64, %for.inc157 ]
  %indvars.iv386 = phi i64 [ 0, %for.body144.lr.ph ], [ %indvars.iv.next387, %for.inc157 ]
  %avTempWeights.sroa.22.3352 = phi ptr [ %avTempWeights.sroa.22.5, %for.body144.lr.ph ], [ %avTempWeights.sroa.22.4, %for.inc157 ]
  %avTempWeights.sroa.11.3351 = phi ptr [ %avTempWeights.sroa.11.6, %for.body144.lr.ph ], [ %avTempWeights.sroa.11.4, %for.inc157 ]
  %avTempWeights.sroa.0.4350 = phi ptr [ %avTempWeights.sroa.11.6, %for.body144.lr.ph ], [ %avTempWeights.sroa.0.5, %for.inc157 ]
  %56 = load ptr, ptr %mWeights, align 8
  %arrayidx146 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %56, i64 %indvars.iv386
  %57 = load i32, ptr %arrayidx146, align 4
  %cmp147.not = icmp uge i32 %57, %mul21
  %cmp150 = icmp ult i32 %57, %add149
  %or.cond = and i1 %cmp147.not, %cmp150
  br i1 %or.cond, label %if.then151, label %for.inc157

if.then151:                                       ; preds = %for.body144
  %cmp.not.i127 = icmp eq ptr %avTempWeights.sroa.11.3351, %avTempWeights.sroa.22.3352
  br i1 %cmp.not.i127, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then151
  %58 = load i64, ptr %arrayidx146, align 4
  store i64 %58, ptr %avTempWeights.sroa.11.3351, align 4
  br label %invoke.cont152

if.else.i:                                        ; preds = %if.then151
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %avTempWeights.sroa.22.3352 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %avTempWeights.sroa.0.4350 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i129, i64 %sub.ptr.sub.i.i.i.i
  %60 = load i64, ptr %arrayidx146, align 4
  store i64 %60, ptr %add.ptr.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %avTempWeights.sroa.0.4350, %avTempWeights.sroa.22.3352
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i129, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %avTempWeights.sroa.0.4350, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %61 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %61, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %avTempWeights.sroa.22.3352
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i129, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %avTempWeights.sroa.0.4350, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %avTempWeights.sroa.0.4350) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i129, i64 %cond.i.i.i
  %.pre407 = load i64, ptr %__cur.0.lcssa.i.i.i.i.i, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %62 = phi i64 [ %.pre407, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %58, %if.then.i ]
  %avTempWeights.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i129, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %avTempWeights.sroa.0.4350, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %avTempWeights.sroa.11.3351, %if.then.i ]
  %avTempWeights.sroa.22.6 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %avTempWeights.sroa.22.3352, %if.then.i ]
  %avTempWeights.sroa.11.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  store i64 %62, ptr %arrayidx146, align 4
  %63 = trunc i64 %62 to i32
  %sub155 = sub i32 %63, %mul21
  store i32 %sub155, ptr %arrayidx146, align 4
  %.pre408 = load i32, ptr %mNumWeights, align 4
  br label %for.inc157

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, %if.else, %if.then161
  %avTempWeights.sroa.0.3.ph.ph = phi ptr [ %avTempWeights.sroa.0.5, %if.else ], [ %avTempWeights.sroa.0.5, %if.then161 ], [ %avTempWeights.sroa.0.2358, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %avTempWeights.sroa.0.3 = phi ptr [ %avTempWeights.sroa.0.4350, %lpad.loopexit ], [ %avTempWeights.sroa.0.3.ph.ph, %lpad.loopexit.split-lp.loopexit ], [ %avTempWeights.sroa.0.4350, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit330, %lpad.loopexit ], [ %lpad.loopexit332, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp333, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i132 = icmp eq ptr %avTempWeights.sroa.0.3, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %avTempWeights.sroa.0.3) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i133
  resume { ptr, i32 } %lpad.phi

for.inc157:                                       ; preds = %for.body144, %invoke.cont152
  %64 = phi i32 [ %55, %for.body144 ], [ %.pre408, %invoke.cont152 ]
  %avTempWeights.sroa.0.5 = phi ptr [ %avTempWeights.sroa.0.4350, %for.body144 ], [ %avTempWeights.sroa.0.7, %invoke.cont152 ]
  %avTempWeights.sroa.11.4 = phi ptr [ %avTempWeights.sroa.11.3351, %for.body144 ], [ %avTempWeights.sroa.11.7, %invoke.cont152 ]
  %avTempWeights.sroa.22.4 = phi ptr [ %avTempWeights.sroa.22.3352, %for.body144 ], [ %avTempWeights.sroa.22.6, %invoke.cont152 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %65 = zext i32 %64 to i64
  %cmp143 = icmp samesign ult i64 %indvars.iv.next387, %65
  br i1 %cmp143, label %for.body144, label %for.end159, !llvm.loop !16

for.end159:                                       ; preds = %for.inc157
  %cmp.i.i = icmp eq ptr %avTempWeights.sroa.0.5, %avTempWeights.sroa.11.4
  br i1 %cmp.i.i, label %for.inc204, label %if.then161

if.then161:                                       ; preds = %for.end159
  %call163 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %if.then161
  store i32 0, ptr %call163, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call163, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call163, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call163, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %66 = load ptr, ptr %mBones.i, align 8
  %67 = load i32, ptr %mNumBones133, align 8
  %inc166 = add i32 %67, 1
  store i32 %inc166, ptr %mNumBones133, align 8
  %idxprom167 = zext i32 %67 to i64
  %arrayidx168 = getelementptr inbounds nuw ptr, ptr %66, i64 %idxprom167
  store ptr %call163, ptr %arrayidx168, align 8
  %68 = load i32, ptr %52, align 4
  %spec.select.i135 = tail call i32 @llvm.umin.i32(i32 %68, i32 1023)
  store i32 %spec.select.i135, ptr %ref.tmp, align 4
  %data8.i137 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %conv11.i138 = zext nneg i32 %spec.select.i135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i136, ptr nonnull align 4 %data8.i137, i64 %conv11.i138, i1 false)
  %arrayidx.i139 = getelementptr inbounds nuw [1024 x i8], ptr %data.i136, i64 0, i64 %conv11.i138
  store i8 0, ptr %arrayidx.i139, align 1
  store i32 %spec.select.i135, ptr %call163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i136, i64 %conv11.i138, i1 false)
  %arrayidx.i146 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i138
  store i8 0, ptr %arrayidx.i146, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %avTempWeights.sroa.11.4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %avTempWeights.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv175 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv175, ptr %mNumWeights.i, align 4
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %52, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  br i1 %cmp12, label %if.then180, label %if.else

if.then180:                                       ; preds = %invoke.cont162
  %mWeights181 = getelementptr inbounds nuw i8, ptr %52, i64 1048
  %69 = load ptr, ptr %mWeights181, align 8
  %mWeights182 = getelementptr inbounds nuw i8, ptr %call163, i64 1048
  store ptr %69, ptr %mWeights182, align 8
  store ptr null, ptr %mWeights181, align 8
  %.pre409 = load ptr, ptr %mWeights182, align 8
  %.pre410 = load i32, ptr %mNumWeights.i, align 4
  br label %if.end197

if.else:                                          ; preds = %invoke.cont162
  %70 = and i64 %sub.ptr.sub.i, 34359738360
  %call187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #18
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %if.else
  %isempty188 = icmp eq i32 %conv175, 0
  br i1 %isempty188, label %arrayctor.cont195, label %new.ctorloop189

new.ctorloop189:                                  ; preds = %invoke.cont186
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call187, i8 0, i64 %70, i1 false)
  br label %arrayctor.cont195

arrayctor.cont195:                                ; preds = %new.ctorloop189, %invoke.cont186
  %mWeights196 = getelementptr inbounds nuw i8, ptr %call163, i64 1048
  store ptr %call187, ptr %mWeights196, align 8
  br label %if.end197

if.end197:                                        ; preds = %arrayctor.cont195, %if.then180
  %71 = phi i32 [ %conv175, %arrayctor.cont195 ], [ %.pre410, %if.then180 ]
  %72 = phi ptr [ %call187, %arrayctor.cont195 ], [ %.pre409, %if.then180 ]
  %conv201 = zext i32 %71 to i64
  %mul202 = shl nuw nsw i64 %conv201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr nonnull align 4 %avTempWeights.sroa.0.5, i64 %mul202, i1 false)
  br label %for.inc204

for.inc204:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, %for.end159, %if.end197
  %avTempWeights.sroa.22.3.lcssa418 = phi ptr [ %avTempWeights.sroa.22.4, %for.end159 ], [ %avTempWeights.sroa.22.4, %if.end197 ], [ %avTempWeights.sroa.22.5, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %avTempWeights.sroa.0.4.lcssa417 = phi ptr [ %avTempWeights.sroa.0.5, %for.end159 ], [ %avTempWeights.sroa.0.5, %if.end197 ], [ %avTempWeights.sroa.11.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %73 = load i32, ptr %mNumBones133, align 8
  %74 = zext i32 %73 to i64
  %cmp134 = icmp samesign ult i64 %indvars.iv.next390, %74
  br i1 %cmp134, label %for.body135, label %for.end206, !llvm.loop !17

for.end206:                                       ; preds = %for.inc204
  %tobool.not.i.i.i149 = icmp eq ptr %avTempWeights.sroa.0.4.lcssa417, null
  br i1 %tobool.not.i.i.i149, label %if.end207, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %for.end206
  tail call void @_ZdlPv(ptr noundef nonnull %avTempWeights.sroa.0.4.lcssa417) #17
  br label %if.end207

if.end207:                                        ; preds = %if.then128, %if.then.i.i.i150, %for.end206, %for.end126
  %75 = load i32, ptr %mNumFaces.i, align 8
  %cmp211368.not = icmp eq i32 %75, 0
  br i1 %cmp211368.not, label %for.end330, label %for.body212.lr.ph

for.body212.lr.ph:                                ; preds = %if.end207
  %mNormals266 = getelementptr inbounds nuw i8, ptr %call7, i64 24
  %mTangents275 = getelementptr inbounds nuw i8, ptr %call7, i64 32
  %mBitangents281 = getelementptr inbounds nuw i8, ptr %call7, i64 40
  br label %for.body212

for.body212:                                      ; preds = %for.body212.lr.ph, %for.inc328
  %indvars.iv404 = phi i64 [ 0, %for.body212.lr.ph ], [ %indvars.iv.next405, %for.inc328 ]
  %iCurrent.0369 = phi i32 [ 0, %for.body212.lr.ph ], [ %iCurrent.1.lcssa, %for.inc328 ]
  %76 = load ptr, ptr %mFaces, align 8
  %arrayidx215 = getelementptr inbounds nuw %struct.aiFace, ptr %76, i64 %indvars.iv404
  store i32 3, ptr %arrayidx215, align 8
  %77 = trunc nuw i64 %indvars.iv404 to i32
  %add217 = add i32 %mul21, %77
  %78 = load ptr, ptr %mFaces27, align 8
  %idxprom219 = zext i32 %add217 to i64
  %arrayidx220 = getelementptr inbounds nuw %struct.aiFace, ptr %78, i64 %idxprom219
  %79 = load i32, ptr %arrayidx220, align 8
  %80 = load ptr, ptr %mFaces, align 8
  %arrayidx224 = getelementptr inbounds nuw %struct.aiFace, ptr %80, i64 %indvars.iv404
  store i32 %79, ptr %arrayidx224, align 8
  %81 = load ptr, ptr %mFaces27, align 8
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %81, i64 %idxprom219, i32 1
  %82 = load ptr, ptr %mIndices, align 8
  %conv229 = zext i32 %79 to i64
  %83 = shl nuw nsw i64 %conv229, 2
  %call230 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
  %84 = load ptr, ptr %mFaces, align 8
  %mIndices234 = getelementptr inbounds nuw %struct.aiFace, ptr %84, i64 %indvars.iv404, i32 1
  store ptr %call230, ptr %mIndices234, align 8
  %85 = load i32, ptr %call7, align 8
  %switch.tableidx = add i32 %79, -1
  %86 = icmp ult i32 %switch.tableidx, 3
  br i1 %86, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %for.body212
  %or242 = or i32 %85, 8
  store i32 %or242, ptr %call7, align 8
  %cmp244364.not = icmp eq i32 %79, 0
  br i1 %cmp244364.not, label %for.inc328, label %for.body245.preheader

switch.lookup:                                    ; preds = %for.body212
  %87 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 0, i64 %87
  %switch.load = load i32, ptr %switch.gep, align 4
  %or = or i32 %85, %switch.load
  store i32 %or, ptr %call7, align 8
  br label %for.body245.preheader

for.body245.preheader:                            ; preds = %switch.lookup, %sw.epilog
  br label %for.body245

for.body245:                                      ; preds = %for.body245.preheader, %for.inc325
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %for.inc325 ], [ 0, %for.body245.preheader ]
  %iCurrent.1365 = phi i32 [ %inc248, %for.inc325 ], [ %iCurrent.0369, %for.body245.preheader ]
  %arrayidx247 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv400
  %88 = load i32, ptr %arrayidx247, align 4
  %inc248 = add i32 %iCurrent.1365, 1
  %arrayidx250 = getelementptr inbounds nuw i32, ptr %call230, i64 %indvars.iv400
  store i32 %iCurrent.1365, ptr %arrayidx250, align 4
  %89 = load ptr, ptr %mVertices, align 8
  %cmp252.not = icmp eq ptr %89, null
  br i1 %cmp252.not, label %if.end260, label %if.then253

if.then253:                                       ; preds = %for.body245
  %idxprom255 = zext i32 %88 to i64
  %arrayidx256 = getelementptr inbounds nuw %class.aiVector3t, ptr %89, i64 %idxprom255
  %90 = load ptr, ptr %mVertices.i, align 8
  %idxprom258 = zext i32 %iCurrent.1365 to i64
  %arrayidx259 = getelementptr inbounds nuw %class.aiVector3t, ptr %90, i64 %idxprom258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx259, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx256, i64 12, i1 false)
  br label %if.end260

if.end260:                                        ; preds = %if.then253, %for.body245
  %91 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i153 = icmp ne ptr %91, null
  %92 = load i32, ptr %mNumVertices.i93, align 4
  %cmp2.i155 = icmp ne i32 %92, 0
  %93 = select i1 %cmp.not.i153, i1 %cmp2.i155, i1 false
  br i1 %93, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end260
  %idxprom264 = zext i32 %88 to i64
  %arrayidx265 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i64 %idxprom264
  %94 = load ptr, ptr %mNormals266, align 8
  %idxprom267 = zext i32 %iCurrent.1365 to i64
  %arrayidx268 = getelementptr inbounds nuw %class.aiVector3t, ptr %94, i64 %idxprom267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx268, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx265, i64 12, i1 false)
  br label %if.end269

if.end269:                                        ; preds = %if.then262, %if.end260
  %95 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i157 = icmp eq ptr %95, null
  %96 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i159 = icmp eq ptr %96, null
  %or.cond.i160 = select i1 %cmp.not.i157, i1 true, i1 %cmp2.not.i159
  br i1 %or.cond.i160, label %if.end284, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit164

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit164:  ; preds = %if.end269
  %97 = load i32, ptr %mNumVertices.i93, align 4
  %cmp3.i163.not = icmp eq i32 %97, 0
  br i1 %cmp3.i163.not, label %if.end284, label %if.then271

if.then271:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit164
  %idxprom273 = zext i32 %88 to i64
  %arrayidx274 = getelementptr inbounds nuw %class.aiVector3t, ptr %95, i64 %idxprom273
  %98 = load ptr, ptr %mTangents275, align 8
  %idxprom276 = zext i32 %iCurrent.1365 to i64
  %arrayidx277 = getelementptr inbounds nuw %class.aiVector3t, ptr %98, i64 %idxprom276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx277, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx274, i64 12, i1 false)
  %99 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx280 = getelementptr inbounds nuw %class.aiVector3t, ptr %99, i64 %idxprom273
  %100 = load ptr, ptr %mBitangents281, align 8
  %arrayidx283 = getelementptr inbounds nuw %class.aiVector3t, ptr %100, i64 %idxprom276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx283, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx280, i64 12, i1 false)
  br label %if.end284

if.end284:                                        ; preds = %if.end269, %if.then271, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit164
  %idxprom294 = zext i32 %88 to i64
  %idxprom299 = zext i32 %iCurrent.1365 to i64
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit174

_ZNK6aiMesh16HasTextureCoordsEj.exit174:          ; preds = %if.end284, %for.inc302
  %indvars.iv392 = phi i64 [ 0, %if.end284 ], [ %indvars.iv.next393, %for.inc302 ]
  %arrayidx.i169 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv392
  %101 = load ptr, ptr %arrayidx.i169, align 8
  %cmp2.not.i170 = icmp ne ptr %101, null
  %102 = load i32, ptr %mNumVertices.i93, align 4
  %cmp3.i172 = icmp ne i32 %102, 0
  %103 = select i1 %cmp2.not.i170, i1 %cmp3.i172, i1 false
  br i1 %103, label %if.then290, label %for.inc302

if.then290:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit174
  %arrayidx295 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %idxprom294
  %arrayidx298 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv392
  %104 = load ptr, ptr %arrayidx298, align 8
  %arrayidx300 = getelementptr inbounds nuw %class.aiVector3t, ptr %104, i64 %idxprom299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx300, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx295, i64 12, i1 false)
  br label %for.inc302

for.inc302:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit174, %if.then290
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next393, 8
  br i1 %exitcond395.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit184, label %_ZNK6aiMesh16HasTextureCoordsEj.exit174, !llvm.loop !18

_ZNK6aiMesh15HasVertexColorsEj.exit184:           ; preds = %for.inc302, %for.inc322
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %for.inc322 ], [ 0, %for.inc302 ]
  %arrayidx.i179 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv396
  %105 = load ptr, ptr %arrayidx.i179, align 8
  %cmp2.not.i180 = icmp ne ptr %105, null
  %106 = load i32, ptr %mNumVertices.i93, align 4
  %cmp3.i182 = icmp ne i32 %106, 0
  %107 = select i1 %cmp2.not.i180, i1 %cmp3.i182, i1 false
  br i1 %107, label %if.then310, label %for.inc322

if.then310:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit184
  %arrayidx315 = getelementptr inbounds nuw %class.aiColor4t, ptr %105, i64 %idxprom294
  %arrayidx318 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv396
  %108 = load ptr, ptr %arrayidx318, align 8
  %arrayidx320 = getelementptr inbounds nuw %class.aiColor4t, ptr %108, i64 %idxprom299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx320, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx315, i64 16, i1 false)
  br label %for.inc322

for.inc322:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit184, %if.then310
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 8
  br i1 %exitcond399.not, label %for.inc325, label %_ZNK6aiMesh15HasVertexColorsEj.exit184, !llvm.loop !19

for.inc325:                                       ; preds = %for.inc322
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, %conv229
  br i1 %exitcond403.not, label %for.inc328, label %for.body245, !llvm.loop !20

for.inc328:                                       ; preds = %for.inc325, %sw.epilog
  %iCurrent.1.lcssa = phi i32 [ %iCurrent.0369, %sw.epilog ], [ %inc248, %for.inc325 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %109 = load i32, ptr %mNumFaces.i, align 8
  %110 = zext i32 %109 to i64
  %cmp211 = icmp samesign ult i64 %indvars.iv.next405, %110
  br i1 %cmp211, label %for.body212, label %for.end330, !llvm.loop !21

for.end330:                                       ; preds = %for.inc328, %if.end207
  %111 = load ptr, ptr %_M_finish.i185, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i186, align 8
  %cmp.not.i187 = icmp eq ptr %111, %112
  br i1 %cmp.not.i187, label %if.else.i191, label %if.then.i188

if.then.i188:                                     ; preds = %for.end330
  store ptr %call7, ptr %111, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %a, ptr %second.i.i.i.i, align 8
  %113 = load ptr, ptr %_M_finish.i185, align 8
  %incdec.ptr.i189 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %incdec.ptr.i189, ptr %_M_finish.i185, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

if.else.i191:                                     ; preds = %for.end330
  %114 = load ptr, ptr %avList, align 8
  %sub.ptr.lhs.cast.i.i.i.i192 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i193 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i192, %sub.ptr.rhs.cast.i.i.i.i193
  %cmp.i.i.i195 = icmp eq i64 %sub.ptr.sub.i.i.i.i194, 9223372036854775792
  br i1 %cmp.i.i.i195, label %if.then.i.i.i214, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i214:                                 ; preds = %if.else.i191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i191
  %sub.ptr.div.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i194, 4
  %.sroa.speculated.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i196, i64 1)
  %add.i.i.i198 = add nsw i64 %.sroa.speculated.i.i.i197, %sub.ptr.div.i.i.i.i196
  %cmp7.i.i.i199 = icmp ult i64 %add.i.i.i198, %sub.ptr.div.i.i.i.i196
  %115 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i198, i64 576460752303423487)
  %cond.i.i.i200 = select i1 %cmp7.i.i.i199, i64 576460752303423487, i64 %115
  %cmp.not.i.i.i201 = icmp ne i64 %cond.i.i.i200, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i201)
  %mul.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i200, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i202) #18
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i194
  store ptr %call7, ptr %add.ptr.i.i203, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i203, i64 8
  store i32 %a, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i204 = icmp eq ptr %114, %111
  br i1 %cmp.not5.i.i.i.i.i204, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i205

for.body.i.i.i.i.i205:                            ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i205
  %__cur.07.i.i.i.i.i206 = phi ptr [ %incdec.ptr1.i.i.i.i.i209, %for.body.i.i.i.i.i205 ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i.i208, %for.body.i.i.i.i.i205 ], [ %114, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i207, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i207, i64 16
  %incdec.ptr1.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i206, i64 16
  %cmp.not.i.i.i.i.i210 = icmp eq ptr %incdec.ptr.i.i.i.i.i208, %111
  br i1 %cmp.not.i.i.i.i.i210, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i205, !llvm.loop !26

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i205, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i211 = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i209, %for.body.i.i.i.i.i205 ]
  %incdec.ptr.i.i212 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i211, i64 16
  %tobool.not.i.i.i213 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %avList, align 8
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i185, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i200
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i186, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %if.then.i188, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %inc333 = add nuw i32 %i.0371, 1
  %cmp6 = icmp ult i32 %inc333, %add
  %indvars.iv.next = add i32 %indvars.iv, %div5
  br i1 %cmp6, label %for.body, label %for.end334, !llvm.loop !27

for.end334:                                       ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %isnull = icmp eq ptr %pMesh, null
  br i1 %isnull, label %if.end337, label %delete.notnull

delete.notnull:                                   ; preds = %for.end334
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %pMesh) #16
  tail call void @_ZdlPv(ptr noundef nonnull %pMesh) #17
  br label %if.end337

if.else335:                                       ; preds = %entry
  %_M_finish.i215 = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %116 = load ptr, ptr %_M_finish.i215, align 8
  %_M_end_of_storage.i216 = getelementptr inbounds nuw i8, ptr %avList, i64 16
  %117 = load ptr, ptr %_M_end_of_storage.i216, align 8
  %cmp.not.i217 = icmp eq ptr %116, %117
  br i1 %cmp.not.i217, label %if.else.i222, label %if.then.i218

if.then.i218:                                     ; preds = %if.else335
  store ptr %pMesh, ptr %116, align 8
  %second.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %a, ptr %second.i.i.i.i219, align 8
  %118 = load ptr, ptr %_M_finish.i215, align 8
  %incdec.ptr.i220 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %incdec.ptr.i220, ptr %_M_finish.i215, align 8
  br label %if.end337

if.else.i222:                                     ; preds = %if.else335
  %119 = load ptr, ptr %avList, align 8
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  %cmp.i.i.i226 = icmp eq i64 %sub.ptr.sub.i.i.i.i225, 9223372036854775792
  br i1 %cmp.i.i.i226, label %if.then.i.i.i252, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227

if.then.i.i.i252:                                 ; preds = %if.else.i222
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227: ; preds = %if.else.i222
  %sub.ptr.div.i.i.i.i228 = ashr exact i64 %sub.ptr.sub.i.i.i.i225, 4
  %.sroa.speculated.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i228, i64 1)
  %add.i.i.i230 = add nsw i64 %.sroa.speculated.i.i.i229, %sub.ptr.div.i.i.i.i228
  %cmp7.i.i.i231 = icmp ult i64 %add.i.i.i230, %sub.ptr.div.i.i.i.i228
  %120 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i230, i64 576460752303423487)
  %cond.i.i.i232 = select i1 %cmp7.i.i.i231, i64 576460752303423487, i64 %120
  %cmp.not.i.i.i233 = icmp ne i64 %cond.i.i.i232, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i233)
  %mul.i.i.i.i.i234 = shl nuw nsw i64 %cond.i.i.i232, 4
  %call5.i.i.i.i.i235 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i234) #18
  %add.ptr.i.i236 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i235, i64 %sub.ptr.sub.i.i.i.i225
  store ptr %pMesh, ptr %add.ptr.i.i236, align 8
  %second.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i236, i64 8
  store i32 %a, ptr %second.i.i.i.i.i237, align 8
  %cmp.not5.i.i.i.i.i238 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i.i238, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i245, label %for.body.i.i.i.i.i239

for.body.i.i.i.i.i239:                            ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227, %for.body.i.i.i.i.i239
  %__cur.07.i.i.i.i.i240 = phi ptr [ %incdec.ptr1.i.i.i.i.i243, %for.body.i.i.i.i.i239 ], [ %call5.i.i.i.i.i235, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227 ]
  %__first.addr.06.i.i.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i.i.i242, %for.body.i.i.i.i.i239 ], [ %119, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i240, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i241, i64 16, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i241, i64 16
  %incdec.ptr1.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i240, i64 16
  %cmp.not.i.i.i.i.i244 = icmp eq ptr %incdec.ptr.i.i.i.i.i242, %116
  br i1 %cmp.not.i.i.i.i.i244, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i245, label %for.body.i.i.i.i.i239, !llvm.loop !26

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i245: ; preds = %for.body.i.i.i.i.i239, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227
  %__cur.0.lcssa.i.i.i.i.i246 = phi ptr [ %call5.i.i.i.i.i235, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i227 ], [ %incdec.ptr1.i.i.i.i.i243, %for.body.i.i.i.i.i239 ]
  %incdec.ptr.i.i247 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i246, i64 16
  %tobool.not.i.i.i248 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i248, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i250, label %if.then.i27.i.i249

if.then.i27.i.i249:                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i245
  tail call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i250

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i250: ; preds = %if.then.i27.i.i249, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i245
  store ptr %call5.i.i.i.i.i235, ptr %avList, align 8
  store ptr %incdec.ptr.i.i247, ptr %_M_finish.i215, align 8
  %add.ptr28.i.i251 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i235, i64 %cond.i.i.i232
  store ptr %add.ptr28.i.i251, ptr %_M_end_of_storage.i216, align 8
  br label %if.end337

if.end337:                                        ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i250, %if.then.i218, %for.end334, %delete.notnull
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef captures(none) %pcNode, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %avList) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %add = add i32 %0, 1
  %cmp3.i.not = icmp eq i32 %add, 0
  br i1 %cmp3.i.not, label %for.cond2.preheader.lr.ph, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %entry
  %conv = zext i32 %add to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i20, i64 %conv
  %cmp76.not = icmp eq i32 %0, 0
  br i1 %cmp76.not, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %aiEntries.sroa.16.3102 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %entry ]
  %aiEntries.sroa.9.3101 = phi ptr [ %call5.i.i.i.i20, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %entry ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %pcNode, i64 1128
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre96 = load ptr, ptr %avList, align 8
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc10
  %1 = phi i32 [ %0, %for.cond2.preheader.lr.ph ], [ %11, %for.inc10 ]
  %2 = phi ptr [ %.pre96, %for.cond2.preheader.lr.ph ], [ %12, %for.inc10 ]
  %3 = phi ptr [ %.pre, %for.cond2.preheader.lr.ph ], [ %13, %for.inc10 ]
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next, %for.inc10 ]
  %aiEntries.sroa.0.179 = phi ptr [ %aiEntries.sroa.9.3101, %for.cond2.preheader.lr.ph ], [ %aiEntries.sroa.0.2.lcssa, %for.inc10 ]
  %aiEntries.sroa.16.078 = phi ptr [ %aiEntries.sroa.16.3102, %for.cond2.preheader.lr.ph ], [ %aiEntries.sroa.16.1.lcssa, %for.inc10 ]
  %aiEntries.sroa.9.077 = phi ptr [ %aiEntries.sroa.9.3101, %for.cond2.preheader.lr.ph ], [ %aiEntries.sroa.9.1.lcssa, %for.inc10 ]
  %cmp468.not = icmp eq ptr %3, %2
  br i1 %cmp468.not, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %for.inc
  %4 = phi ptr [ %10, %for.inc ], [ %2, %for.cond2.preheader ]
  %conv373 = phi i64 [ %conv3, %for.inc ], [ 0, %for.cond2.preheader ]
  %storemerge72 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond2.preheader ]
  %aiEntries.sroa.0.271 = phi ptr [ %aiEntries.sroa.0.3, %for.inc ], [ %aiEntries.sroa.0.179, %for.cond2.preheader ]
  %aiEntries.sroa.16.170 = phi ptr [ %aiEntries.sroa.16.2, %for.inc ], [ %aiEntries.sroa.16.078, %for.cond2.preheader ]
  %aiEntries.sroa.9.169 = phi ptr [ %aiEntries.sroa.9.2, %for.inc ], [ %aiEntries.sroa.9.077, %for.cond2.preheader ]
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv373, i32 1
  %5 = load i32, ptr %second, align 8
  %6 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %5, %7
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body5
  %cmp.not.i = icmp eq ptr %aiEntries.sroa.9.169, %aiEntries.sroa.16.170
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %storemerge72, ptr %aiEntries.sroa.9.169, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %aiEntries.sroa.9.169, i64 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %aiEntries.sroa.16.170 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %aiEntries.sroa.0.271 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i
  store i32 %storemerge72, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i23, ptr align 4 %aiEntries.sroa.0.271, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %aiEntries.sroa.0.271, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.271) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i23, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body37
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %delete.end
  %aiEntries.sroa.0.0.ph.ph = phi ptr [ %aiEntries.sroa.0.271, %if.then.i.i.i ], [ %aiEntries.sroa.0.1.lcssa, %delete.end ]
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %aiEntries.sroa.0.0 = phi ptr [ %aiEntries.sroa.0.1.lcssa, %lpad.loopexit ], [ %aiEntries.sroa.0.271, %lpad.loopexit.split-lp.loopexit ], [ %aiEntries.sroa.0.0.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit49, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i24 = icmp eq ptr %aiEntries.sroa.0.0, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.0) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i25
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %for.body5
  %aiEntries.sroa.9.2 = phi ptr [ %aiEntries.sroa.9.169, %for.body5 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %aiEntries.sroa.16.2 = phi ptr [ %aiEntries.sroa.16.170, %for.body5 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %aiEntries.sroa.16.170, %if.then.i ]
  %aiEntries.sroa.0.3 = phi ptr [ %aiEntries.sroa.0.271, %for.body5 ], [ %call5.i.i.i.i.i23, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %aiEntries.sroa.0.271, %if.then.i ]
  %inc = add i32 %storemerge72, 1
  %conv3 = zext i32 %inc to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %avList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %conv3
  br i1 %cmp4, label %for.body5, label %for.inc10.loopexit, !llvm.loop !32

for.inc10.loopexit:                               ; preds = %for.inc
  %.pre97 = load i32, ptr %mNumMeshes, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.inc10.loopexit, %for.cond2.preheader
  %11 = phi i32 [ %1, %for.cond2.preheader ], [ %.pre97, %for.inc10.loopexit ]
  %12 = phi ptr [ %2, %for.cond2.preheader ], [ %10, %for.inc10.loopexit ]
  %13 = phi ptr [ %2, %for.cond2.preheader ], [ %9, %for.inc10.loopexit ]
  %aiEntries.sroa.9.1.lcssa = phi ptr [ %aiEntries.sroa.9.077, %for.cond2.preheader ], [ %aiEntries.sroa.9.2, %for.inc10.loopexit ]
  %aiEntries.sroa.16.1.lcssa = phi ptr [ %aiEntries.sroa.16.078, %for.cond2.preheader ], [ %aiEntries.sroa.16.2, %for.inc10.loopexit ]
  %aiEntries.sroa.0.2.lcssa = phi ptr [ %aiEntries.sroa.0.179, %for.cond2.preheader ], [ %aiEntries.sroa.0.3, %for.inc10.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.cond2.preheader, label %for.end12, !llvm.loop !33

for.end12:                                        ; preds = %for.inc10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %aiEntries.sroa.9.0.lcssa = phi ptr [ %call5.i.i.i.i20, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %aiEntries.sroa.9.1.lcssa, %for.inc10 ]
  %aiEntries.sroa.0.1.lcssa = phi ptr [ %call5.i.i.i.i20, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %aiEntries.sroa.0.2.lcssa, %for.inc10 ]
  %mMeshes13 = getelementptr inbounds nuw i8, ptr %pcNode, i64 1128
  %15 = load ptr, ptr %mMeshes13, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end12
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %aiEntries.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %aiEntries.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = lshr exact i64 %sub.ptr.sub.i29, 2
  %conv15 = trunc i64 %sub.ptr.div.i30 to i32
  store i32 %conv15, ptr %mNumMeshes, align 8
  %16 = and i64 %sub.ptr.sub.i29, 17179869180
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %delete.end
  store ptr %call20, ptr %mMeshes13, align 8
  %cmp2483.not = icmp eq i32 %conv15, 0
  br i1 %cmp2483.not, label %for.cond35.preheader, label %for.body25

for.cond35.preheader:                             ; preds = %for.body25, %invoke.cont19
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1104
  %17 = load i32, ptr %mNumChildren, align 8
  %cmp3685.not = icmp eq i32 %17, 0
  br i1 %cmp3685.not, label %for.end43, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1112
  br label %for.body37

for.body25:                                       ; preds = %invoke.cont19, %for.body25
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body25 ], [ 0, %invoke.cont19 ]
  %add.ptr.i31 = getelementptr inbounds nuw i32, ptr %aiEntries.sroa.0.1.lcssa, i64 %indvars.iv90
  %18 = load i32, ptr %add.ptr.i31, align 4
  %19 = load ptr, ptr %mMeshes13, align 8
  %arrayidx30 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv90
  store i32 %18, ptr %arrayidx30, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %20 = load i32, ptr %mNumMeshes, align 8
  %21 = zext i32 %20 to i64
  %cmp24 = icmp samesign ult i64 %indvars.iv.next91, %21
  br i1 %cmp24, label %for.body25, label %for.cond35.preheader, !llvm.loop !34

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc41
  %indvars.iv93 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next94, %for.inc41 ]
  %22 = load ptr, ptr %mChildren, align 8
  %arrayidx39 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv93
  %23 = load ptr, ptr %arrayidx39, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %avList)
          to label %for.inc41 unwind label %lpad.loopexit

for.inc41:                                        ; preds = %for.body37
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %24 = load i32, ptr %mNumChildren, align 8
  %25 = zext i32 %24 to i64
  %cmp36 = icmp samesign ult i64 %indvars.iv.next94, %25
  br i1 %cmp36, label %for.body37, label %for.end43, !llvm.loop !35

for.end43:                                        ; preds = %for.inc41, %for.cond35.preheader
  %tobool.not.i.i.i32 = icmp eq ptr %aiEntries.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIjSaIjEED2Ev.exit34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %for.end43
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.1.lcssa) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit34

_ZNSt6vectorIjSaIjEED2Ev.exit34:                  ; preds = %for.end43, %if.then.i.i.i33
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 1000000)
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %call, ptr %LIMIT, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !37

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !38

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !39

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #17
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #16
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !41

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #17
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp30SplitLargeMeshesProcess_VertexE, i64 16), ptr %this, align 8
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1000000, ptr %LIMIT, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp30SplitLargeMeshesProcess_Vertex8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 128
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avList = alloca %"class.std::vector", align 8
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %LIMIT, align 8
  %cmp = icmp eq i32 %0, -1
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avList, i8 0, i64 24, i1 false)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp341.not = icmp eq i32 %1, 0
  br i1 %cmp341.not, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %2 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body11.lr.ph, label %for.body, !llvm.loop !42

for.body11.lr.ph:                                 ; preds = %for.cond
  %mMeshes12 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %cleanup.cont, label %for.cond

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc15
  %indvars.iv50 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next51, %for.inc15 ]
  %5 = load ptr, ptr %mMeshes12, align 8
  %arrayidx14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv50
  %6 = load ptr, ptr %arrayidx14, align 8
  %7 = trunc nuw i64 %indvars.iv50 to i32
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %avList)
          to label %for.inc15 unwind label %lpad.loopexit

for.inc15:                                        ; preds = %for.body11
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %8 = load i32, ptr %mNumMeshes, align 8
  %9 = zext i32 %8 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next51, %9
  br i1 %cmp10, label %for.body11, label %for.end17.loopexit, !llvm.loop !43

lpad.loopexit:                                    ; preds = %for.body11
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  %.pre54 = load ptr, ptr %avList, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %delete.end, %for.end42, %invoke.cont43, %invoke.cont44, %if.else, %invoke.cont47
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %10 = phi ptr [ %.pre54, %lpad.loopexit ], [ %12, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end17.loopexit:                               ; preds = %for.inc15
  %_M_finish.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre53 = load ptr, ptr %avList, align 8
  %11 = zext i32 %8 to i64
  br label %for.end17

for.end17:                                        ; preds = %if.end, %for.end17.loopexit
  %12 = phi ptr [ %.pre53, %for.end17.loopexit ], [ null, %if.end ]
  %13 = phi ptr [ %.pre, %for.end17.loopexit ], [ null, %if.end ]
  %.lcssa = phi i64 [ %11, %for.end17.loopexit ], [ 0, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp20.not = icmp eq i64 %sub.ptr.div.i, %.lcssa
  br i1 %cmp20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %for.end17
  %mMeshes22 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %14 = load ptr, ptr %mMeshes22, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  %conv24 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv24, ptr %mNumMeshes, align 8
  %15 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %16 = ashr exact i64 %sub.ptr.sub.i, 1
  %17 = select i1 %15, i64 -1, i64 %16
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %delete.end
  store ptr %call28, ptr %mMeshes22, align 8
  %cmp3345.not = icmp eq ptr %13, %12
  br i1 %cmp3345.not, label %for.end42, label %for.body34

for.body34:                                       ; preds = %invoke.cont27, %for.body34
  %conv3147 = phi i64 [ %conv31, %for.body34 ], [ 0, %invoke.cont27 ]
  %i.046 = phi i32 [ %inc41, %for.body34 ], [ 0, %invoke.cont27 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %conv3147
  %18 = load ptr, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %mMeshes22, align 8
  %arrayidx39 = getelementptr inbounds nuw ptr, ptr %19, i64 %conv3147
  store ptr %18, ptr %arrayidx39, align 8
  %inc41 = add i32 %i.046, 1
  %conv31 = zext i32 %inc41 to i64
  %cmp33 = icmp ugt i64 %sub.ptr.div.i, %conv31
  br i1 %cmp33, label %for.body34, label %for.end42, !llvm.loop !44

for.end42:                                        ; preds = %for.body34, %invoke.cont27
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %20 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS7_EE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %avList)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end42
  %call45 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call45, ptr noundef nonnull @.str.6)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end17
  %call48 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.else
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call48, ptr noundef nonnull @.str.7)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont47
  %tobool.not.i.i.i34 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i34, label %cleanup.cont, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.body, %if.then.i.i.i35, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %a, ptr noundef %pMesh, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %avList) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avWasCopied = alloca %"class.std::vector.0", align 8
  %ref.tmp = alloca i32, align 4
  %vFaces = alloca %"class.std::vector.10", align 8
  %ref.tmp348 = alloca %struct.aiString, align 4
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %LIMIT, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end426

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef nonnull %pMesh)
  %2 = load i32, ptr %mNumVertices, align 4
  %3 = load i32, ptr %LIMIT, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avWasCopied, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ref.tmp, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %avWasCopied, i64 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv = zext i32 %2 to i64
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %avWasCopied, ptr null, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then, %if.then.i
  %div = udiv i32 %2, %3
  %add = add i32 %div, 1
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %4 = load i32, ptr %mNumFaces, align 8
  %div5 = udiv i32 %4, %add
  %shr = lshr i32 %div5, 3
  %add6 = add i32 %shr, %div5
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %pMesh, i64 232
  %mName = getelementptr inbounds nuw i8, ptr %pMesh, i64 236
  %data8.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 240
  %mBones.i81 = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %mNumBones.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %mVertices.i83 = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  %mColors.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %pMesh, i64 176
  %conv124 = zext i32 %add6 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %vFaces, i64 16
  %_M_finish.i.i122 = getelementptr inbounds nuw i8, ptr %vFaces, i64 8
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %tobool276.not = icmp eq ptr %call, null
  %data.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 4
  %_M_finish.i232 = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %_M_end_of_storage.i233 = getelementptr inbounds nuw i8, ptr %avList, i64 16
  %cmp3.i121.not = icmp eq i32 %add6, 0
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260, %invoke.cont
  %iBase.0 = phi i32 [ 0, %invoke.cont ], [ %iBase.2, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260 ]
  %5 = load i32, ptr %LIMIT, align 8
  %.fr487 = freeze i32 %5
  %call9 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
          to label %invoke.cont8 unwind label %lpad.loopexit403

invoke.cont8:                                     ; preds = %while.cond
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call9, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call9, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call9, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call9, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call9, i8 0, i64 12, i1 false)
  %6 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex11 = getelementptr inbounds nuw i8, ptr %call9, i64 232
  store i32 %6, ptr %mMaterialIndex11, align 8
  %cmp.i80 = icmp eq ptr %call9, %pMesh
  br i1 %cmp.i80, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %mName12 = getelementptr inbounds nuw i8, ptr %call9, i64 236
  %7 = load i32, ptr %mName, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i, ptr %mName12, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call9, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont8, %if.end.i
  %8 = load ptr, ptr %mBones.i81, align 8
  %cmp.not.i = icmp ne ptr %8, null
  %9 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i = icmp ne i32 %9, 0
  %10 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %10, label %if.then17, label %if.end

if.then17:                                        ; preds = %_ZN8aiStringaSERKS_.exit
  %conv18 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %conv18, 3
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
          to label %invoke.cont19 unwind label %lpad.loopexit403

invoke.cont19:                                    ; preds = %if.then17
  store ptr %call20, ptr %mBones.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call20, i8 0, i64 %11, i1 false)
  br label %if.end

lpad.loopexit403:                                 ; preds = %while.cond, %if.then17
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %_ZN8aiStringaSERKS_.exit
  %tobool.not = icmp eq i32 %iBase.0, 0
  br i1 %tobool.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end
  %12 = load ptr, ptr %avWasCopied, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i82.not410 = icmp eq ptr %12, %13
  br i1 %cmp.i82.not410, label %if.end31, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then24
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = add i64 %14, -4
  %17 = sub i64 %16, %15
  %18 = and i64 %17, -4
  %19 = add i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %19, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %for.body.preheader, %if.then24, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %mVertices.i83, align 8
  %cmp.not.i84 = icmp ne ptr %20, null
  %21 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %21
  %cmp2.i86 = icmp ne i32 %.fr, 0
  %22 = and i1 %cmp.not.i84, %cmp2.i86
  br i1 %22, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end31
  %conv36 = zext i32 %.fr487 to i64
  %23 = mul nuw nsw i64 %conv36, 12
  %call38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
          to label %invoke.cont37 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then35
  %isempty = icmp eq i32 %.fr487, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont37
  %24 = add nsw i64 %23, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %24, %25
  %27 = add nsw i64 %26, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call38, i8 0, i64 %27, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont37
  store ptr %call38, ptr %mVertices.i, align 8
  br label %if.end39

lpad32.loopexit:                                  ; preds = %if.then297, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit:                ; preds = %if.then4.i229
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then342, %invoke.cont346
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i143, %invoke.cont154
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body102
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body84
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then35, %if.then42, %if.then57, %arrayctor.cont68, %if.end380, %if.then4.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit390, %lpad32.loopexit.split-lp.loopexit ], [ %lpad.loopexit393, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit398, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp408, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %28 = load ptr, ptr %vFaces, align 8
  %29 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lpad32, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %28, %lpad32 ]
  %mIndices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %30 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vFaces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %lpad32
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %lpad32 ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %ehcleanup

if.end39:                                         ; preds = %arrayctor.cont, %if.end31
  %32 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i88 = icmp ne ptr %32, null
  %33 = and i1 %cmp.not.i88, %cmp2.i86
  br i1 %33, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.end39
  %conv43 = zext i32 %.fr487 to i64
  %34 = mul nuw nsw i64 %conv43, 12
  %call45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #18
          to label %invoke.cont44 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.then42
  %isempty46 = icmp eq i32 %.fr487, 0
  br i1 %isempty46, label %arrayctor.cont53, label %new.ctorloop47

new.ctorloop47:                                   ; preds = %invoke.cont44
  %35 = add nsw i64 %34, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw nsw i64 %35, %36
  %38 = add nsw i64 %37, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call45, i8 0, i64 %38, i1 false)
  br label %arrayctor.cont53

arrayctor.cont53:                                 ; preds = %new.ctorloop47, %invoke.cont44
  %mNormals = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr %call45, ptr %mNormals, align 8
  br label %if.end54

if.end54:                                         ; preds = %arrayctor.cont53, %if.end39
  %39 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i93 = icmp ne ptr %39, null
  %40 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %40, null
  %or.cond.i.not389 = select i1 %cmp.not.i93, i1 %cmp2.not.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not389, %cmp2.i86
  %conv58 = zext i32 %.fr487 to i64
  br i1 %brmerge.not, label %if.then57, label %if.end80

if.then57:                                        ; preds = %if.end54
  %41 = mul nuw nsw i64 %conv58, 12
  %call60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #18
          to label %invoke.cont59 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.then57
  %isempty61 = icmp eq i32 %.fr487, 0
  br i1 %isempty61, label %arrayctor.cont68, label %new.ctorloop62

new.ctorloop62:                                   ; preds = %invoke.cont59
  %42 = add nsw i64 %41, -12
  %43 = urem i64 %42, 12
  %44 = sub nuw nsw i64 %42, %43
  %45 = add nsw i64 %44, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call60, i8 0, i64 %45, i1 false)
  br label %arrayctor.cont68

arrayctor.cont68:                                 ; preds = %new.ctorloop62, %invoke.cont59
  %mTangents = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %call60, ptr %mTangents, align 8
  %call71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #18
          to label %invoke.cont70 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %arrayctor.cont68
  br i1 %isempty61, label %if.end80.thread, label %new.ctorloop73

new.ctorloop73:                                   ; preds = %invoke.cont70
  %46 = add nsw i64 %41, -12
  %47 = urem i64 %46, 12
  %48 = sub nuw nsw i64 %46, %47
  %49 = add nsw i64 %48, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call71, i8 0, i64 %49, i1 false)
  br label %if.end80.thread

if.end80.thread:                                  ; preds = %invoke.cont70, %new.ctorloop73
  %mBitangents = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store ptr %call71, ptr %mBitangents, align 8
  %mColors470 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  br label %if.end.i100.preheader

if.end80:                                         ; preds = %if.end54
  %mColors = getelementptr inbounds nuw i8, ptr %call9, i64 48
  br i1 %cmp2.i86, label %if.end.i100.preheader, label %for.end123.split

if.end.i100.preheader:                            ; preds = %if.end80.thread, %if.end80
  %mColors475 = phi ptr [ %mColors470, %if.end80.thread ], [ %mColors, %if.end80 ]
  %50 = shl nuw nsw i64 %conv58, 4
  %isempty88473 = icmp eq i32 %.fr487, 0
  %51 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  br label %if.end.i100

for.cond99.preheader.split:                       ; preds = %arrayctor.cont95, %if.end.i100
  %mNumUVComponents105 = getelementptr inbounds nuw i8, ptr %call9, i64 176
  %52 = mul nuw nsw i64 %conv58, 12
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call9, i64 112
  br i1 %cmp2.i86, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %for.end123.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %for.cond99.preheader.split
  %53 = add nsw i64 %52, -12
  %54 = urem i64 %53, 12
  %55 = sub nuw nsw i64 %53, %54
  %56 = add nsw i64 %55, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

if.end.i100:                                      ; preds = %if.end.i100.preheader, %arrayctor.cont95
  %indvars.iv = phi i64 [ 0, %if.end.i100.preheader ], [ %indvars.iv.next, %arrayctor.cont95 ]
  %arrayidx.i101 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx.i101, align 8
  %cmp2.not.i102.not = icmp eq ptr %57, null
  br i1 %cmp2.not.i102.not, label %for.cond99.preheader.split, label %for.body84

for.body84:                                       ; preds = %if.end.i100
  %call87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #18
          to label %invoke.cont86 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %for.body84
  br i1 %isempty88473, label %arrayctor.cont95, label %new.ctorloop89

new.ctorloop89:                                   ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call87, i8 0, i64 %50, i1 false)
  br label %arrayctor.cont95

arrayctor.cont95:                                 ; preds = %new.ctorloop89, %invoke.cont86
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %51, i64 0, i64 %indvars.iv
  store ptr %call87, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.cond99.preheader.split, label %if.end.i100, !llvm.loop !46

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %arrayctor.cont118
  %indvars.iv430 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next431, %arrayctor.cont118 ]
  %arrayidx.i108 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv430
  %58 = load ptr, ptr %arrayidx.i108, align 8
  %cmp2.not.i109.not = icmp eq ptr %58, null
  br i1 %cmp2.not.i109.not, label %for.end123.split, label %for.body102

for.body102:                                      ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %arrayidx104 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv430
  %59 = load i32, ptr %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents105, i64 0, i64 %indvars.iv430
  store i32 %59, ptr %arrayidx107, align 4
  %call110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #18
          to label %invoke.cont109 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %for.body102
  br i1 %isempty88473, label %arrayctor.cont118, label %new.ctorloop112

new.ctorloop112:                                  ; preds = %invoke.cont109
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call110, i8 0, i64 %56, i1 false)
  br label %arrayctor.cont118

arrayctor.cont118:                                ; preds = %new.ctorloop112, %invoke.cont109
  %arrayidx120 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv430
  store ptr %call110, ptr %arrayidx120, align 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433 = icmp eq i64 %indvars.iv.next431, 8
  br i1 %exitcond433, label %for.end123.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !47

for.end123.split:                                 ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %arrayctor.cont118, %if.end80, %for.cond99.preheader.split
  %mColors476482 = phi ptr [ %mColors475, %for.cond99.preheader.split ], [ %mColors, %if.end80 ], [ %mColors475, %arrayctor.cont118 ], [ %mColors475, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  br i1 %cmp3.i121.not, label %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end123.split
  %call9.i136 = invoke noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, i64 noundef %conv124, ptr noundef null, ptr noundef null)
          to label %call9.i.noexc unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %if.then4.i
  %60 = load ptr, ptr %vFaces, align 8
  %61 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.not3.i.i.i.i123 = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i123, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %call9.i.noexc, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129
  %__first.addr.04.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i130, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129 ], [ %60, %call9.i.noexc ]
  %mIndices.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i125, i64 8
  %62 = load ptr, ptr %mIndices.i.i.i.i.i.i126, align 8
  %isnull.i.i.i.i.i.i127 = icmp eq ptr %62, null
  br i1 %isnull.i.i.i.i.i.i127, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129, label %delete.notnull.i.i.i.i.i.i128

delete.notnull.i.i.i.i.i.i128:                    ; preds = %for.body.i.i.i.i124
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129:       ; preds = %delete.notnull.i.i.i.i.i.i128, %for.body.i.i.i.i124
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i125, i64 16
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %61
  br i1 %cmp.not.i.i.i.i131, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i124, !llvm.loop !45

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i129
  %.pr.i132 = load ptr, ptr %vFaces, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %63 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %60, %call9.i.noexc ]
  %tobool.not.i.i133 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i133, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  store ptr %call9.i136, ptr %vFaces, align 8
  store ptr %call9.i136, ptr %_M_finish.i.i122, align 8
  %add.ptr26.i = getelementptr inbounds nuw %struct.aiFace, ptr %call9.i136, i64 %conv124
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit:      ; preds = %for.end123.split, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %mNormals205 = getelementptr inbounds nuw i8, ptr %call9, i64 24
  %mTangents216 = getelementptr inbounds nuw i8, ptr %call9, i64 32
  %mBitangents223 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  %64 = zext i32 %iBase.0 to i64
  %65 = getelementptr inbounds nuw i8, ptr %call9, i64 112
  br label %while.cond126

while.cond126:                                    ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit, %for.end323
  %indvars.iv451 = phi i64 [ %64, %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit ], [ %indvars.iv.next452, %for.end323 ]
  %66 = load i32, ptr %mNumFaces, align 8
  %67 = zext i32 %66 to i64
  %cmp128 = icmp samesign ult i64 %indvars.iv451, %67
  br i1 %cmp128, label %while.body129, label %while.end

while.body129:                                    ; preds = %while.cond126
  %68 = load ptr, ptr %mFaces, align 8
  %arrayidx131 = getelementptr inbounds nuw %struct.aiFace, ptr %68, i64 %indvars.iv451
  %69 = load i32, ptr %arrayidx131, align 8
  %cmp133415.not = icmp eq i32 %69, 0
  br i1 %cmp133415.not, label %for.end148, label %for.body134.lr.ph

for.body134.lr.ph:                                ; preds = %while.body129
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %68, i64 %indvars.iv451, i32 1
  %70 = load ptr, ptr %mIndices, align 8
  %71 = load ptr, ptr %avWasCopied, align 8
  %wide.trip.count = zext i32 %69 to i64
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv434 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next435, %for.body134 ]
  %iNeed.0416 = phi i32 [ 0, %for.body134.lr.ph ], [ %spec.select, %for.body134 ]
  %arrayidx139 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv434
  %72 = load i32, ptr %arrayidx139, align 4
  %conv140 = zext i32 %72 to i64
  %add.ptr.i137 = getelementptr inbounds nuw i32, ptr %71, i64 %conv140
  %73 = load i32, ptr %add.ptr.i137, align 4
  %cmp142 = icmp eq i32 %73, -1
  %inc144 = zext i1 %cmp142 to i32
  %spec.select = add i32 %iNeed.0416, %inc144
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count
  br i1 %exitcond437.not, label %for.end148, label %for.body134, !llvm.loop !48

for.end148:                                       ; preds = %for.body134, %while.body129
  %iNeed.0.lcssa = phi i32 [ 0, %while.body129 ], [ %spec.select, %for.body134 ]
  %74 = load i32, ptr %mNumVertices.i, align 4
  %add150 = add i32 %74, %iNeed.0.lcssa
  %cmp151 = icmp ugt i32 %add150, %.fr487
  br i1 %cmp151, label %while.end, label %if.end153

if.end153:                                        ; preds = %for.end148
  %75 = load ptr, ptr %_M_finish.i.i122, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i139 = icmp eq ptr %75, %76
  br i1 %cmp.not.i139, label %if.else.i143, label %if.then.i140

if.then.i140:                                     ; preds = %if.end153
  store i32 0, ptr %75, align 8
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i122, align 8
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %incdec.ptr.i141, ptr %_M_finish.i.i122, align 8
  br label %invoke.cont154

if.else.i143:                                     ; preds = %if.end153
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, ptr %75)
          to label %if.else.i143.invoke.cont154_crit_edge unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i143.invoke.cont154_crit_edge:            ; preds = %if.else.i143
  %.pre = load ptr, ptr %_M_finish.i.i122, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.else.i143.invoke.cont154_crit_edge, %if.then.i140
  %78 = phi ptr [ %.pre, %if.else.i143.invoke.cont154_crit_edge ], [ %incdec.ptr.i141, %if.then.i140 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %78, i64 -16
  store i32 %69, ptr %add.ptr.i.i, align 8
  %conv158 = zext i32 %69 to i64
  %79 = shl nuw nsw i64 %conv158, 2
  %call160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #18
          to label %invoke.cont159 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont154
  %mIndices161 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %call160, ptr %mIndices161, align 8
  %80 = load i32, ptr %add.ptr.i.i, align 8
  %81 = load i32, ptr %call9, align 8
  %switch.tableidx = add i32 %80, -1
  %82 = icmp ult i32 %switch.tableidx, 3
  br i1 %82, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %invoke.cont159
  %83 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp30SplitLargeMeshesProcess_Vertex9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS2_jESaIS5_EE, i64 0, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont159, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %invoke.cont159 ]
  %or170 = or i32 %81, %.sink
  store i32 %or170, ptr %call9, align 8
  br i1 %cmp133415.not, label %for.end323, label %for.body174

for.body174:                                      ; preds = %sw.epilog, %for.inc321
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.inc321 ], [ 0, %sw.epilog ]
  %84 = load ptr, ptr %mFaces, align 8
  %mIndices179 = getelementptr inbounds nuw %struct.aiFace, ptr %84, i64 %indvars.iv451, i32 1
  %85 = load ptr, ptr %mIndices179, align 8
  %arrayidx181 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv446
  %86 = load i32, ptr %arrayidx181, align 4
  %conv182 = zext i32 %86 to i64
  %87 = load ptr, ptr %avWasCopied, align 8
  %add.ptr.i146 = getelementptr inbounds nuw i32, ptr %87, i64 %conv182
  %88 = load i32, ptr %add.ptr.i146, align 4
  %cmp184.not = icmp eq i32 %88, -1
  br i1 %cmp184.not, label %if.end191, label %if.then185

if.then185:                                       ; preds = %for.body174
  %89 = load ptr, ptr %mIndices161, align 8
  %arrayidx190 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv446
  store i32 %88, ptr %arrayidx190, align 4
  br label %for.inc321

if.end191:                                        ; preds = %for.body174
  %90 = load ptr, ptr %mVertices.i83, align 8
  %arrayidx194 = getelementptr inbounds nuw %class.aiVector3t, ptr %90, i64 %conv182
  %91 = load ptr, ptr %mVertices.i, align 8
  %92 = load i32, ptr %mNumVertices.i, align 4
  %idxprom197 = zext i32 %92 to i64
  %arrayidx198 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i64 %idxprom197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx198, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx194, i64 12, i1 false)
  %93 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i149 = icmp ne ptr %93, null
  %94 = load i32, ptr %mNumVertices, align 4
  %cmp2.i151 = icmp ne i32 %94, 0
  %95 = select i1 %cmp.not.i149, i1 %cmp2.i151, i1 false
  br i1 %95, label %if.then201, label %if.end209

if.then201:                                       ; preds = %if.end191
  %arrayidx204 = getelementptr inbounds nuw %class.aiVector3t, ptr %93, i64 %conv182
  %96 = load ptr, ptr %mNormals205, align 8
  %97 = load i32, ptr %mNumVertices.i, align 4
  %idxprom207 = zext i32 %97 to i64
  %arrayidx208 = getelementptr inbounds nuw %class.aiVector3t, ptr %96, i64 %idxprom207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx208, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx204, i64 12, i1 false)
  br label %if.end209

if.end209:                                        ; preds = %if.then201, %if.end191
  %98 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i153 = icmp eq ptr %98, null
  %99 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i155 = icmp eq ptr %99, null
  %or.cond.i156 = select i1 %cmp.not.i153, i1 true, i1 %cmp2.not.i155
  br i1 %or.cond.i156, label %_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit160

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit160:  ; preds = %if.end209
  %100 = load i32, ptr %mNumVertices, align 4
  %cmp3.i159.not = icmp eq i32 %100, 0
  br i1 %cmp3.i159.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader, label %if.then212

if.then212:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit160
  %arrayidx215 = getelementptr inbounds nuw %class.aiVector3t, ptr %98, i64 %conv182
  %101 = load ptr, ptr %mTangents216, align 8
  %102 = load i32, ptr %mNumVertices.i, align 4
  %idxprom218 = zext i32 %102 to i64
  %arrayidx219 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %idxprom218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx219, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx215, i64 12, i1 false)
  %103 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx222 = getelementptr inbounds nuw %class.aiVector3t, ptr %103, i64 %conv182
  %104 = load ptr, ptr %mBitangents223, align 8
  %105 = load i32, ptr %mNumVertices.i, align 4
  %idxprom225 = zext i32 %105 to i64
  %arrayidx226 = getelementptr inbounds nuw %class.aiVector3t, ptr %104, i64 %idxprom225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx226, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx222, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader: ; preds = %if.end209, %if.then212, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit160
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit170

_ZNK6aiMesh16HasTextureCoordsEj.exit170:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader, %for.inc247
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %for.inc247 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit170.preheader ]
  %arrayidx.i165 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv438
  %106 = load ptr, ptr %arrayidx.i165, align 8
  %cmp2.not.i166 = icmp ne ptr %106, null
  %107 = load i32, ptr %mNumVertices, align 4
  %cmp3.i168 = icmp ne i32 %107, 0
  %108 = select i1 %cmp2.not.i166, i1 %cmp3.i168, i1 false
  br i1 %108, label %if.then234, label %for.inc247

if.then234:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit170
  %arrayidx239 = getelementptr inbounds nuw %class.aiVector3t, ptr %106, i64 %conv182
  %arrayidx242 = getelementptr inbounds nuw [8 x ptr], ptr %65, i64 0, i64 %indvars.iv438
  %109 = load ptr, ptr %arrayidx242, align 8
  %110 = load i32, ptr %mNumVertices.i, align 4
  %idxprom244 = zext i32 %110 to i64
  %arrayidx245 = getelementptr inbounds nuw %class.aiVector3t, ptr %109, i64 %idxprom244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx245, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx239, i64 12, i1 false)
  br label %for.inc247

for.inc247:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit170, %if.then234
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 8
  br i1 %exitcond441.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit180, label %_ZNK6aiMesh16HasTextureCoordsEj.exit170, !llvm.loop !49

_ZNK6aiMesh15HasVertexColorsEj.exit180:           ; preds = %for.inc247, %for.inc269
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %for.inc269 ], [ 0, %for.inc247 ]
  %arrayidx.i175 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv442
  %111 = load ptr, ptr %arrayidx.i175, align 8
  %cmp2.not.i176 = icmp ne ptr %111, null
  %112 = load i32, ptr %mNumVertices, align 4
  %cmp3.i178 = icmp ne i32 %112, 0
  %113 = select i1 %cmp2.not.i176, i1 %cmp3.i178, i1 false
  br i1 %113, label %if.then256, label %for.inc269

if.then256:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit180
  %arrayidx261 = getelementptr inbounds nuw %class.aiColor4t, ptr %111, i64 %conv182
  %arrayidx264 = getelementptr inbounds nuw [8 x ptr], ptr %mColors476482, i64 0, i64 %indvars.iv442
  %114 = load ptr, ptr %arrayidx264, align 8
  %115 = load i32, ptr %mNumVertices.i, align 4
  %idxprom266 = zext i32 %115 to i64
  %arrayidx267 = getelementptr inbounds nuw %class.aiColor4t, ptr %114, i64 %idxprom266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx267, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx261, i64 16, i1 false)
  br label %for.inc269

for.inc269:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit180, %if.then256
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 8
  br i1 %exitcond445.not, label %for.end271, label %_ZNK6aiMesh15HasVertexColorsEj.exit180, !llvm.loop !50

for.end271:                                       ; preds = %for.inc269
  %116 = load i32, ptr %mNumVertices.i, align 4
  %117 = load ptr, ptr %mIndices161, align 8
  %arrayidx275 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv446
  store i32 %116, ptr %arrayidx275, align 4
  br i1 %tobool276.not, label %if.end315, label %if.then277

if.then277:                                       ; preds = %for.end271
  %idxprom279 = zext i32 %116 to i64
  %arrayidx280 = getelementptr inbounds nuw %"class.std::vector.15", ptr %call, i64 %idxprom279
  %118 = load ptr, ptr %arrayidx280, align 8
  %_M_finish.i.i181 = getelementptr inbounds nuw i8, ptr %arrayidx280, i64 8
  %119 = load ptr, ptr %_M_finish.i.i181, align 8
  %cmp.i.i = icmp eq ptr %118, %119
  br i1 %cmp.i.i, label %if.end315, label %for.body291

for.body291:                                      ; preds = %if.then277, %for.inc311
  %iter.sroa.0.0421 = phi ptr [ %incdec.ptr.i191, %for.inc311 ], [ %118, %if.then277 ]
  %120 = load ptr, ptr %mBones.i, align 8
  %121 = load i32, ptr %iter.sroa.0.0421, align 4
  %idxprom294 = zext i32 %121 to i64
  %arrayidx295 = getelementptr inbounds nuw ptr, ptr %120, i64 %idxprom294
  %122 = load ptr, ptr %arrayidx295, align 8
  %cmp296 = icmp eq ptr %122, null
  br i1 %cmp296, label %if.then297, label %if.end305

if.then297:                                       ; preds = %for.body291
  %call299 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont298 unwind label %lpad32.loopexit

invoke.cont298:                                   ; preds = %if.then297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call299, i8 0, i64 24, i1 false)
  %123 = load i32, ptr %iter.sroa.0.0421, align 4
  %idxprom303 = zext i32 %123 to i64
  %arrayidx304 = getelementptr inbounds nuw ptr, ptr %120, i64 %idxprom303
  store ptr %call299, ptr %arrayidx304, align 8
  br label %if.end305

if.end305:                                        ; preds = %invoke.cont298, %for.body291
  %pcWeightList.0 = phi ptr [ %call299, %invoke.cont298 ], [ %122, %for.body291 ]
  %124 = load i32, ptr %mNumVertices.i, align 4
  %second = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0421, i64 4
  %125 = load float, ptr %second, align 4
  %_M_finish.i.i184 = getelementptr inbounds nuw i8, ptr %pcWeightList.0, i64 8
  %126 = load ptr, ptr %_M_finish.i.i184, align 8
  %_M_end_of_storage.i.i185 = getelementptr inbounds nuw i8, ptr %pcWeightList.0, i64 16
  %127 = load ptr, ptr %_M_end_of_storage.i.i185, align 8
  %cmp.not.i.i = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.end305
  store i32 %124, ptr %126, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %125, ptr %.sroa_idx, align 4
  %128 = load ptr, ptr %_M_finish.i.i184, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i184, align 8
  br label %for.inc311

if.else.i.i:                                      ; preds = %if.end305
  %129 = load ptr, ptr %pcWeightList.0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i238, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %if.then.i.i.i.i.cont unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %130
  %cmp.not.i.i.i.i187 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i187)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad32.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i190, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %124, ptr %add.ptr.i.i.i188, align 4
  %add.ptr.i.i.i188.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i188, i64 4
  store float %125, ptr %add.ptr.i.i.i188.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %129, %126
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i190, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %129, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %131 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !51
  store i64 %131, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !51, !noalias !54
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %126
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i190, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i190, ptr %pcWeightList.0, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i184, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i.i190, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i185, align 8
  br label %for.inc311

for.inc311:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i186
  %incdec.ptr.i191 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0421, i64 8
  %132 = load ptr, ptr %_M_finish.i.i181, align 8
  %cmp.i183.not = icmp eq ptr %incdec.ptr.i191, %132
  br i1 %cmp.i183.not, label %if.end315.loopexit, label %for.body291, !llvm.loop !56

if.end315.loopexit:                               ; preds = %for.inc311
  %.pre462 = load i32, ptr %mNumVertices.i, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.end315.loopexit, %if.then277, %for.end271
  %133 = phi i32 [ %.pre462, %if.end315.loopexit ], [ %116, %if.then277 ], [ %116, %for.end271 ]
  %134 = load ptr, ptr %avWasCopied, align 8
  %add.ptr.i192 = getelementptr inbounds nuw i32, ptr %134, i64 %conv182
  store i32 %133, ptr %add.ptr.i192, align 4
  %135 = load i32, ptr %mNumVertices.i, align 4
  %inc320 = add i32 %135, 1
  store i32 %inc320, ptr %mNumVertices.i, align 4
  br label %for.inc321

for.inc321:                                       ; preds = %if.end315, %if.then185
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %conv158
  br i1 %exitcond450.not, label %for.end323, label %for.body174, !llvm.loop !57

for.end323:                                       ; preds = %for.inc321, %sw.epilog
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %136 = load i32, ptr %mNumVertices.i, align 4
  %cmp326 = icmp eq i32 %136, %.fr487
  br i1 %cmp326, label %while.end, label %while.cond126, !llvm.loop !58

while.end:                                        ; preds = %for.end323, %for.end148, %while.cond126
  %iBase.2.in = phi i64 [ %indvars.iv451, %for.end148 ], [ %indvars.iv.next452, %for.end323 ], [ %indvars.iv451, %while.cond126 ]
  %iBase.2 = trunc i64 %iBase.2.in to i32
  %137 = load ptr, ptr %mBones.i81, align 8
  %cmp.not.i194 = icmp ne ptr %137, null
  %138 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i196 = icmp ne i32 %138, 0
  %139 = select i1 %cmp.not.i194, i1 %cmp2.i196, i1 false
  br i1 %139, label %for.body336.lr.ph, label %if.end380

for.body336.lr.ph:                                ; preds = %while.end
  %140 = load ptr, ptr %mBones.i, align 8
  %mNumBones374 = getelementptr inbounds nuw i8, ptr %call9, i64 216
  br label %for.body336

for.body336:                                      ; preds = %for.body336.lr.ph, %for.inc377
  %141 = phi i32 [ %138, %for.body336.lr.ph ], [ %153, %for.inc377 ]
  %indvars.iv454 = phi i64 [ 0, %for.body336.lr.ph ], [ %indvars.iv.next455, %for.inc377 ]
  %ppCurrent.0425 = phi ptr [ %140, %for.body336.lr.ph ], [ %ppCurrent.1, %for.inc377 ]
  %142 = load ptr, ptr %mBones.i, align 8
  %arrayidx340 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv454
  %143 = load ptr, ptr %arrayidx340, align 8
  %cmp341.not = icmp eq ptr %143, null
  br i1 %cmp341.not, label %for.inc377, label %if.then342

if.then342:                                       ; preds = %for.body336
  %144 = load ptr, ptr %mBones.i81, align 8
  %arrayidx345 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv454
  %145 = load ptr, ptr %arrayidx345, align 8
  %call347 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %invoke.cont346 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont346:                                   ; preds = %if.then342
  store i32 0, ptr %call347, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call347, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call347, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call347, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ppCurrent.0425, i64 8
  store ptr %call347, ptr %ppCurrent.0425, align 8
  %146 = load i32, ptr %145, align 4
  %spec.select.i197 = call i32 @llvm.umin.i32(i32 %146, i32 1023)
  store i32 %spec.select.i197, ptr %ref.tmp348, align 4
  %data8.i199 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %conv11.i200 = zext nneg i32 %spec.select.i197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i198, ptr nonnull align 4 %data8.i199, i64 %conv11.i200, i1 false)
  %arrayidx.i201 = getelementptr inbounds nuw [1024 x i8], ptr %data.i198, i64 0, i64 %conv11.i200
  store i8 0, ptr %arrayidx.i201, align 1
  store i32 %spec.select.i197, ptr %call347, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i198, i64 %conv11.i200, i1 false)
  %arrayidx.i208 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i200
  store i8 0, ptr %arrayidx.i208, align 1
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %145, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %_M_finish.i209 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %_M_finish.i209, align 8
  %148 = load ptr, ptr %143, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv356 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv356, ptr %mNumWeights.i, align 4
  %conv358 = and i64 %sub.ptr.div.i, 4294967295
  %149 = shl nuw nsw i64 %conv358, 3
  %call360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #18
          to label %invoke.cont359 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %invoke.cont346
  %isempty361 = icmp eq i64 %conv358, 0
  br i1 %isempty361, label %arrayctor.cont368, label %new.ctorloop362

new.ctorloop362:                                  ; preds = %invoke.cont359
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call360, i8 0, i64 %149, i1 false)
  br label %arrayctor.cont368

arrayctor.cont368:                                ; preds = %new.ctorloop362, %invoke.cont359
  %mWeights = getelementptr inbounds nuw i8, ptr %call347, i64 1048
  store ptr %call360, ptr %mWeights, align 8
  %150 = load ptr, ptr %143, align 8
  %mul373 = and i64 %sub.ptr.sub.i, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call360, ptr nonnull align 4 %150, i64 %mul373, i1 false)
  %151 = load ptr, ptr %143, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %arrayctor.cont368
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %arrayctor.cont368, %if.then.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  %152 = load i32, ptr %mNumBones374, align 8
  %inc375 = add i32 %152, 1
  store i32 %inc375, ptr %mNumBones374, align 8
  %.pre463 = load i32, ptr %mNumBones.i, align 8
  br label %for.inc377

for.inc377:                                       ; preds = %for.body336, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %153 = phi i32 [ %.pre463, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %141, %for.body336 ]
  %ppCurrent.1 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %ppCurrent.0425, %for.body336 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %154 = zext i32 %153 to i64
  %cmp335 = icmp samesign ult i64 %indvars.iv.next455, %154
  br i1 %cmp335, label %for.body336, label %if.end380, !llvm.loop !59

if.end380:                                        ; preds = %for.inc377, %while.end
  %155 = load ptr, ptr %_M_finish.i.i122, align 8
  %156 = load ptr, ptr %vFaces, align 8
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = ashr exact i64 %sub.ptr.sub.i218, 4
  %157 = icmp ugt i64 %sub.ptr.div.i219, 1152921504606846975
  %158 = or disjoint i64 %sub.ptr.sub.i218, 8
  %159 = select i1 %157, i64 -1, i64 %158
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #18
          to label %invoke.cont382 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %if.end380
  store i64 %sub.ptr.div.i219, ptr %call383, align 16
  %160 = getelementptr inbounds nuw i8, ptr %call383, i64 8
  %isempty384 = icmp eq ptr %155, %156
  br i1 %isempty384, label %arrayctor.cont391.thread, label %new.ctorloop385

arrayctor.cont391.thread:                         ; preds = %invoke.cont382
  %mFaces392484 = getelementptr inbounds nuw i8, ptr %call9, i64 208
  store ptr %160, ptr %mFaces392484, align 8
  %conv394485 = trunc i64 %sub.ptr.div.i219 to i32
  store i32 %conv394485, ptr %mNumFaces.i, align 8
  br label %for.end409

new.ctorloop385:                                  ; preds = %invoke.cont382
  %arrayctor.end386 = getelementptr inbounds i8, ptr %160, i64 %sub.ptr.sub.i218
  br label %arrayctor.loop387

arrayctor.loop387:                                ; preds = %arrayctor.loop387, %new.ctorloop385
  %arrayctor.cur388 = phi ptr [ %160, %new.ctorloop385 ], [ %arrayctor.next389, %arrayctor.loop387 ]
  store i32 0, ptr %arrayctor.cur388, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur388, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next389 = getelementptr inbounds nuw i8, ptr %arrayctor.cur388, i64 16
  %arrayctor.done390 = icmp eq ptr %arrayctor.next389, %arrayctor.end386
  br i1 %arrayctor.done390, label %arrayctor.cont391, label %arrayctor.loop387

arrayctor.cont391:                                ; preds = %arrayctor.loop387
  %mFaces392 = getelementptr inbounds nuw i8, ptr %call9, i64 208
  store ptr %160, ptr %mFaces392, align 8
  %conv394 = trunc i64 %sub.ptr.div.i219 to i32
  store i32 %conv394, ptr %mNumFaces.i, align 8
  %cmp398427.not = icmp eq i32 %conv394, 0
  br i1 %cmp398427.not, label %for.end409, label %for.body399

for.body399:                                      ; preds = %arrayctor.cont391, %for.inc407
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %for.inc407 ], [ 0, %arrayctor.cont391 ]
  %161 = load ptr, ptr %vFaces, align 8
  %add.ptr.i225 = getelementptr inbounds nuw %struct.aiFace, ptr %161, i64 %indvars.iv458
  %162 = load ptr, ptr %mFaces392, align 8
  %arrayidx404 = getelementptr inbounds nuw %struct.aiFace, ptr %162, i64 %indvars.iv458
  %cmp.i226 = icmp eq ptr %161, %162
  br i1 %cmp.i226, label %for.inc407, label %if.end.i227

if.end.i227:                                      ; preds = %for.body399
  %mIndices.i228 = getelementptr inbounds nuw i8, ptr %arrayidx404, i64 8
  %163 = load ptr, ptr %mIndices.i228, align 8
  %isnull.i = icmp eq ptr %163, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i227
  call void @_ZdaPv(ptr noundef nonnull %163) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i227
  %164 = load i32, ptr %add.ptr.i225, align 8
  store i32 %164, ptr %arrayidx404, align 8
  %tobool.not.i = icmp eq i32 %164, 0
  br i1 %tobool.not.i, label %if.else.i230, label %if.then4.i229

if.then4.i229:                                    ; preds = %delete.end.i
  %conv.i = zext i32 %164 to i64
  %165 = shl nuw nsw i64 %conv.i, 2
  %call.i231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #18
          to label %call.i.noexc unwind label %lpad32.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then4.i229
  store ptr %call.i231, ptr %mIndices.i228, align 8
  %mIndices8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i225, i64 8
  %166 = load ptr, ptr %mIndices8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i231, ptr align 4 %166, i64 %165, i1 false)
  br label %for.inc407

if.else.i230:                                     ; preds = %delete.end.i
  store ptr null, ptr %mIndices.i228, align 8
  br label %for.inc407

for.inc407:                                       ; preds = %if.else.i230, %call.i.noexc, %for.body399
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %167 = load i32, ptr %mNumFaces.i, align 8
  %168 = zext i32 %167 to i64
  %cmp398 = icmp samesign ult i64 %indvars.iv.next459, %168
  br i1 %cmp398, label %for.body399, label %for.end409, !llvm.loop !60

for.end409:                                       ; preds = %for.inc407, %arrayctor.cont391.thread, %arrayctor.cont391
  %169 = load ptr, ptr %_M_finish.i232, align 8
  %170 = load ptr, ptr %_M_end_of_storage.i233, align 8
  %cmp.not.i234 = icmp eq ptr %169, %170
  br i1 %cmp.not.i234, label %if.else.i238, label %if.then.i235

if.then.i235:                                     ; preds = %for.end409
  store ptr %call9, ptr %169, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %a, ptr %second.i.i.i.i, align 8
  %171 = load ptr, ptr %_M_finish.i232, align 8
  %incdec.ptr.i236 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %incdec.ptr.i236, ptr %_M_finish.i232, align 8
  br label %invoke.cont410

if.else.i238:                                     ; preds = %for.end409
  %172 = load ptr, ptr %avList, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i238
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %173 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %173
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i239 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i244, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i239, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i239, i64 8
  store i32 %a, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %172, %169
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i244, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %172, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %169
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i244, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i240 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i241 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i241, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i244, ptr %avList, align 8
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i232, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i244, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i233, align 8
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i235
  %174 = load i32, ptr %mNumFaces, align 8
  %cmp413 = icmp eq i32 %174, %iBase.2
  %175 = load ptr, ptr %vFaces, align 8
  %176 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.not3.i.i.i.i246 = icmp eq ptr %175, %176
  br i1 %cmp.not3.i.i.i.i246, label %invoke.cont.i257, label %for.body.i.i.i.i247

for.body.i.i.i.i247:                              ; preds = %invoke.cont410, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252
  %__first.addr.04.i.i.i.i248 = phi ptr [ %incdec.ptr.i.i.i.i253, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252 ], [ %175, %invoke.cont410 ]
  %mIndices.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i248, i64 8
  %177 = load ptr, ptr %mIndices.i.i.i.i.i.i249, align 8
  %isnull.i.i.i.i.i.i250 = icmp eq ptr %177, null
  br i1 %isnull.i.i.i.i.i.i250, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252, label %delete.notnull.i.i.i.i.i.i251

delete.notnull.i.i.i.i.i.i251:                    ; preds = %for.body.i.i.i.i247
  call void @_ZdaPv(ptr noundef nonnull %177) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252:       ; preds = %delete.notnull.i.i.i.i.i.i251, %for.body.i.i.i.i247
  %incdec.ptr.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i248, i64 16
  %cmp.not.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i253, %176
  br i1 %cmp.not.i.i.i.i254, label %invoke.contthread-pre-split.i255, label %for.body.i.i.i.i247, !llvm.loop !45

invoke.contthread-pre-split.i255:                 ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i252
  %.pr.i256 = load ptr, ptr %vFaces, align 8
  br label %invoke.cont.i257

invoke.cont.i257:                                 ; preds = %invoke.contthread-pre-split.i255, %invoke.cont410
  %178 = phi ptr [ %.pr.i256, %invoke.contthread-pre-split.i255 ], [ %175, %invoke.cont410 ]
  %tobool.not.i.i.i258 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont.i257
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260:         ; preds = %invoke.cont.i257, %if.then.i.i.i259
  br i1 %cmp413, label %while.end416, label %while.cond

while.end416:                                     ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit260
  br i1 %tobool276.not, label %delete.end421, label %delete.notnull418

delete.notnull418:                                ; preds = %while.end416
  %179 = getelementptr inbounds i8, ptr %call, i64 -8
  %180 = load i64, ptr %179, align 8
  %arraydestroy.isempty = icmp eq i64 %180, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done420, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull418
  %delete.end419 = getelementptr inbounds %"class.std::vector.15", ptr %call, i64 %180
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %delete.end419, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %181 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i262 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i263
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call
  br i1 %arraydestroy.done, label %arraydestroy.done420, label %arraydestroy.body

arraydestroy.done420:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %delete.notnull418
  call void @_ZdaPv(ptr noundef nonnull %179) #17
  br label %delete.end421

delete.end421:                                    ; preds = %arraydestroy.done420, %while.end416
  %isnull422 = icmp eq ptr %pMesh, null
  br i1 %isnull422, label %delete.end424, label %delete.notnull423

delete.notnull423:                                ; preds = %delete.end421
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %pMesh) #16
  call void @_ZdlPv(ptr noundef nonnull %pMesh) #17
  br label %delete.end424

delete.end424:                                    ; preds = %delete.notnull423, %delete.end421
  %182 = load ptr, ptr %avWasCopied, align 8
  %tobool.not.i.i.i265 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i265, label %return, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %delete.end424
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit403, %lpad.loopexit.split-lp, %if.then.i.i.i, %invoke.cont.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %invoke.cont.i ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit404, %lpad.loopexit403 ], [ %lpad.loopexit.split-lp405, %lpad.loopexit.split-lp ]
  %183 = load ptr, ptr %avWasCopied, align 8
  %tobool.not.i.i.i268 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i268, label %_ZNSt6vectorIjSaIjEED2Ev.exit270, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit270

_ZNSt6vectorIjSaIjEED2Ev.exit270:                 ; preds = %ehcleanup, %if.then.i.i.i269
  resume { ptr, i32 } %.pn

if.end426:                                        ; preds = %entry
  %_M_finish.i271 = getelementptr inbounds nuw i8, ptr %avList, i64 8
  %184 = load ptr, ptr %_M_finish.i271, align 8
  %_M_end_of_storage.i272 = getelementptr inbounds nuw i8, ptr %avList, i64 16
  %185 = load ptr, ptr %_M_end_of_storage.i272, align 8
  %cmp.not.i273 = icmp eq ptr %184, %185
  br i1 %cmp.not.i273, label %if.else.i278, label %if.then.i274

if.then.i274:                                     ; preds = %if.end426
  store ptr %pMesh, ptr %184, align 8
  %second.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %a, ptr %second.i.i.i.i275, align 8
  %186 = load ptr, ptr %_M_finish.i271, align 8
  %incdec.ptr.i276 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %incdec.ptr.i276, ptr %_M_finish.i271, align 8
  br label %return

if.else.i278:                                     ; preds = %if.end426
  %187 = load ptr, ptr %avList, align 8
  %sub.ptr.lhs.cast.i.i.i.i279 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i280 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i280
  %cmp.i.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i.i281, 9223372036854775792
  br i1 %cmp.i.i.i282, label %if.then.i.i.i307, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283

if.then.i.i.i307:                                 ; preds = %if.else.i278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283: ; preds = %if.else.i278
  %sub.ptr.div.i.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i.i281, 4
  %.sroa.speculated.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i284, i64 1)
  %add.i.i.i286 = add nsw i64 %.sroa.speculated.i.i.i285, %sub.ptr.div.i.i.i.i284
  %cmp7.i.i.i287 = icmp ult i64 %add.i.i.i286, %sub.ptr.div.i.i.i.i284
  %188 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i286, i64 576460752303423487)
  %cond.i.i.i288 = select i1 %cmp7.i.i.i287, i64 576460752303423487, i64 %188
  %cmp.not.i.i.i289 = icmp ne i64 %cond.i.i.i288, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i289)
  %mul.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i288, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i290) #18
  %add.ptr.i.i291 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i281
  store ptr %pMesh, ptr %add.ptr.i.i291, align 8
  %second.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i291, i64 8
  store i32 %a, ptr %second.i.i.i.i.i292, align 8
  %cmp.not5.i.i.i.i.i293 = icmp eq ptr %187, %184
  br i1 %cmp.not5.i.i.i.i.i293, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i300, label %for.body.i.i.i.i.i294

for.body.i.i.i.i.i294:                            ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283, %for.body.i.i.i.i.i294
  %__cur.07.i.i.i.i.i295 = phi ptr [ %incdec.ptr1.i.i.i.i.i298, %for.body.i.i.i.i.i294 ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283 ]
  %__first.addr.06.i.i.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i.i.i297, %for.body.i.i.i.i.i294 ], [ %187, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i296, i64 16, i1 false), !alias.scope !65
  %incdec.ptr.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i296, i64 16
  %incdec.ptr1.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i295, i64 16
  %cmp.not.i.i.i.i.i299 = icmp eq ptr %incdec.ptr.i.i.i.i.i297, %184
  br i1 %cmp.not.i.i.i.i.i299, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i300, label %for.body.i.i.i.i.i294, !llvm.loop !26

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i300: ; preds = %for.body.i.i.i.i.i294, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283
  %__cur.0.lcssa.i.i.i.i.i301 = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i283 ], [ %incdec.ptr1.i.i.i.i.i298, %for.body.i.i.i.i.i294 ]
  %incdec.ptr.i.i302 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i301, i64 16
  %tobool.not.i.i.i303 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i305, label %if.then.i27.i.i304

if.then.i27.i.i304:                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i300
  tail call void @_ZdlPv(ptr noundef nonnull %187) #17
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i305

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i305: ; preds = %if.then.i27.i.i304, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i300
  store ptr %call5.i.i.i.i.i, ptr %avList, align 8
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i271, align 8
  %add.ptr28.i.i306 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i288
  store ptr %add.ptr28.i.i306, ptr %_M_end_of_storage.i272, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i305, %if.then.i274, %if.then.i.i.i266, %delete.end424
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 1000000)
  %LIMIT = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %call, ptr %LIMIT, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp30SplitLargeMeshesProcess_VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp30SplitLargeMeshesProcess_VertexD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !69

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !70

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !71

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !72

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !72

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !74

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !74

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !74

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !74

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #17
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 16
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !75

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !45

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %mIndices.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont unwind label %if.then

invoke.cont:                                      ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 16
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont13 unwind label %if.else

invoke.cont13:                                    ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont13, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont13 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %struct.aiFace, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %7 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %if.then.i36, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %if.then.i36

if.else:                                          ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %cmp.not3.i.i.i25 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i25, label %if.then.i36, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31 ], [ %call5.i.i.i, %if.else ]
  %mIndices.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27, i64 8
  %11 = load ptr, ptr %mIndices.i.i.i.i.i28, align 8
  %isnull.i.i.i.i.i29 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i.i.i29, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31, label %delete.notnull.i.i.i.i.i30

delete.notnull.i.i.i.i.i30:                       ; preds = %for.body.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31:          ; preds = %delete.notnull.i.i.i.i.i30, %for.body.i.i.i26
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27, i64 16
  %cmp.not.i.i.i33 = icmp eq ptr %__first.addr.04.i.i.i27, %call.i.i.i.i20
  br i1 %cmp.not.i.i.i33, label %if.then.i36, label %for.body.i.i.i26, !llvm.loop !45

lpad18:                                           ; preds = %if.then.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i36:                                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31, %if.then, %delete.notnull.i.i.i, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %if.then.i36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
