; ModuleID = 'bench/assimp/original/mesh_splitter.cpp.ll'
source_filename = "bench/assimp/original/mesh_splitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.10" = type { i32, float }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZL14WAS_NOT_COPIED = internal constant i32 -1, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef %pScene) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source_mesh_map = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %source_mesh_map, i8 0, i64 24, i1 false)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp24.not = icmp eq i32 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = trunc i64 %indvars.iv to i32
  invoke void @_ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %source_mesh_map)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  %.pre34 = load ptr, ptr %source_mesh_map, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %delete.end, %for.end20
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %6 = phi ptr [ %.pre34, %lpad.loopexit ], [ %8, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre33 = load ptr, ptr %source_mesh_map, align 8
  %7 = ptrtoint ptr %.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre33, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i = phi i64 [ 0, %entry ], [ %7, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp3.not = icmp eq i32 %.lcssa, %conv
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %mMeshes4 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %9 = load ptr, ptr %mMeshes4, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i32 %conv, ptr %mNumMeshes, align 8
  %conv6 = lshr exact i64 %sub.ptr.sub.i, 1
  %10 = and i64 %conv6, 34359738360
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %delete.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call8, i8 0, i64 %10, i1 false)
  store ptr %call8, ptr %mMeshes4, align 8
  %cmp1126.not = icmp eq i32 %conv, 0
  br i1 %cmp1126.not, label %for.end20, label %for.body12.preheader

for.body12.preheader:                             ; preds = %invoke.cont7
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv30 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next31, %for.body12 ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv30
  %11 = load ptr, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %mMeshes4, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv30
  store ptr %11, ptr %arrayidx17, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %for.end20, label %for.body12, !llvm.loop !6

for.end20:                                        ; preds = %for.body12, %invoke.cont7
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %13 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %source_mesh_map)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end20, %for.end
  %tobool.not.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit19, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit19

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit19: ; preds = %if.end, %if.then.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %a, ptr noundef %in_mesh, ptr nocapture noundef nonnull align 8 dereferenceable(24) %source_mesh_map) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %was_copied_to = alloca %"class.std::vector.0", align 8
  %vFaces = alloca %"class.std::vector.12", align 8
  %ref.tmp341 = alloca %struct.aiString, align 4
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %1 = load i32, ptr %this, align 4
  %cmp.not = icmp ugt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %in_mesh, ptr %2, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  store i32 %a, ptr %second.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %source_mesh_map, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %in_mesh, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %a, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %source_mesh_map, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_Z28ComputeVertexBoneWeightTablePK6aiMesh(ptr noundef nonnull %in_mesh)
  %7 = load i32, ptr %mNumVertices, align 4
  %8 = load i32, ptr %this, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %was_copied_to, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %was_copied_to, i64 0, i32 1
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %invoke.cont, label %if.then.i82

if.then.i82:                                      ; preds = %if.end
  %conv = zext i32 %7 to i64
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %was_copied_to, ptr null, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) @_ZL14WAS_NOT_COPIED)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end, %if.then.i82
  %div = udiv i32 %7, %8
  %add = add i32 %div, 1
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 2
  %9 = load i32, ptr %mNumFaces, align 8
  %div6 = udiv i32 %9, %add
  %div779 = lshr i32 %div6, 3
  %add8 = add i32 %div779, %div6
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 13
  %mName = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 14
  %data8.i = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 14, i32 1
  %mBones.i84 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 12
  %mNumBones.i = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 11
  %mVertices.i87 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 3
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 4
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 5
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 6
  %conv121 = zext i32 %add8 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %vFaces, i64 0, i32 2
  %_M_finish.i.i132 = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %vFaces, i64 0, i32 1
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 10
  %tobool273.not = icmp eq ptr %call2, null
  %data.i207 = getelementptr inbounds %struct.aiString, ptr %ref.tmp341, i64 0, i32 1
  %_M_finish.i239 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 1
  %_M_end_of_storage.i240 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 2
  %cmp3.i131.not = icmp eq i32 %add8, 0
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295, %invoke.cont
  %base.0 = phi i32 [ 0, %invoke.cont ], [ %base.2, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295 ]
  %10 = load i32, ptr %this, align 4
  %.fr471 = freeze i32 %10
  %call11 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #14
          to label %invoke.cont10 unwind label %lpad.loopexit396

invoke.cont10:                                    ; preds = %while.cond
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call11, i8 0, i64 12, i1 false)
  %11 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex13 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 13
  store i32 %11, ptr %mMaterialIndex13, align 8
  %cmp.i83 = icmp eq ptr %call11, %in_mesh
  br i1 %cmp.i83, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %mName14 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 14
  %12 = load i32, ptr %mName, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %12, i32 1023)
  store i32 %spec.select.i, ptr %mName14, align 4
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 14, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 14, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont10, %if.end.i
  %13 = load ptr, ptr %mBones.i84, align 8
  %cmp.not.i85 = icmp ne ptr %13, null
  %14 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i = icmp ne i32 %14, 0
  %15 = select i1 %cmp.not.i85, i1 %cmp2.i, i1 false
  br i1 %15, label %if.then19, label %if.end23

if.then19:                                        ; preds = %_ZN8aiStringaSERKS_.exit
  %conv20 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %conv20, 3
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #14
          to label %invoke.cont21 unwind label %lpad.loopexit396

invoke.cont21:                                    ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call22, i8 0, i64 %16, i1 false)
  store ptr %call22, ptr %mBones.i, align 8
  br label %if.end23

lpad.loopexit396:                                 ; preds = %while.cond, %if.then19
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i82
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont21, %_ZN8aiStringaSERKS_.exit
  %tobool.not = icmp eq i32 %base.0, 0
  br i1 %tobool.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end23
  %17 = load ptr, ptr %was_copied_to, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %if.end32, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.then24
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %19, -4
  %22 = sub i64 %21, %20
  %23 = and i64 %22, -4
  %24 = add i64 %23, 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 -1, i64 %24, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %for.body.i.i.i.i.preheader, %if.then24, %if.end23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %mVertices.i87, align 8
  %cmp.not.i88 = icmp ne ptr %25, null
  %26 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %26
  %cmp2.i90 = icmp ne i32 %.fr, 0
  %27 = and i1 %cmp.not.i88, %cmp2.i90
  br i1 %27, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %conv37 = zext i32 %.fr471 to i64
  %28 = mul nuw nsw i64 %conv37, 12
  %call39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #14
          to label %invoke.cont38 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %if.then36
  %isempty = icmp eq i32 %.fr471, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont38
  %29 = add nsw i64 %28, -12
  %30 = urem i64 %29, 12
  %31 = sub nuw nsw i64 %29, %30
  %32 = add nsw i64 %31, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call39, i8 0, i64 %32, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont38
  store ptr %call39, ptr %mVertices.i, align 8
  br label %if.end40

lpad33.loopexit:                                  ; preds = %if.then291, %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit:                ; preds = %if.then4.i236
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then335, %invoke.cont339
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i153, %invoke.cont151
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body99
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then36, %if.then43, %if.then58, %arrayctor.cont69, %if.end372, %if.then4.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i251
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33:                                           ; preds = %lpad33.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit383, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit386, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit388, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit393, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp401, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %33 = load ptr, ptr %vFaces, align 8
  %34 = load ptr, ptr %_M_finish.i.i132, align 8
  %cmp.not3.i.i.i.i92 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %lpad33, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %33, %lpad33 ]
  %mIndices.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i94, i64 0, i32 1
  %35 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i93
  call void @_ZdaPv(ptr noundef nonnull %35) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i93
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %34
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i93, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vFaces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %lpad33
  %36 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %lpad33 ]
  %tobool.not.i.i.i97 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %ehcleanup

if.end40:                                         ; preds = %arrayctor.cont, %if.end32
  %37 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i99 = icmp ne ptr %37, null
  %38 = and i1 %cmp.not.i99, %cmp2.i90
  br i1 %38, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end40
  %conv44 = zext i32 %.fr471 to i64
  %39 = mul nuw nsw i64 %conv44, 12
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
          to label %invoke.cont45 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.then43
  %isempty47 = icmp eq i32 %.fr471, 0
  br i1 %isempty47, label %arrayctor.cont54, label %new.ctorloop48

new.ctorloop48:                                   ; preds = %invoke.cont45
  %40 = add nsw i64 %39, -12
  %41 = urem i64 %40, 12
  %42 = sub nuw nsw i64 %40, %41
  %43 = add nsw i64 %42, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call46, i8 0, i64 %43, i1 false)
  br label %arrayctor.cont54

arrayctor.cont54:                                 ; preds = %new.ctorloop48, %invoke.cont45
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 4
  store ptr %call46, ptr %mNormals, align 8
  br label %if.end55

if.end55:                                         ; preds = %arrayctor.cont54, %if.end40
  %44 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i104 = icmp eq ptr %44, null
  %45 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %45, null
  %or.cond.i = select i1 %cmp.not.i104, i1 true, i1 %cmp2.not.i
  %cmp2.i90.not = xor i1 %cmp2.i90, true
  %brmerge = or i1 %or.cond.i, %cmp2.i90.not
  %.pre455 = zext i32 %.fr471 to i64
  br i1 %brmerge, label %if.end81, label %if.then58

if.then58:                                        ; preds = %if.end55
  %46 = mul nuw nsw i64 %.pre455, 12
  %call61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #14
          to label %invoke.cont60 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then58
  %isempty62 = icmp eq i32 %.fr471, 0
  br i1 %isempty62, label %arrayctor.cont69, label %new.ctorloop63

new.ctorloop63:                                   ; preds = %invoke.cont60
  %47 = add nsw i64 %46, -12
  %48 = urem i64 %47, 12
  %49 = sub nuw nsw i64 %47, %48
  %50 = add nsw i64 %49, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call61, i8 0, i64 %50, i1 false)
  br label %arrayctor.cont69

arrayctor.cont69:                                 ; preds = %new.ctorloop63, %invoke.cont60
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 5
  store ptr %call61, ptr %mTangents, align 8
  %call72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #14
          to label %invoke.cont71 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %arrayctor.cont69
  br i1 %isempty62, label %if.end81.thread, label %new.ctorloop74

new.ctorloop74:                                   ; preds = %invoke.cont71
  %51 = add nsw i64 %46, -12
  %52 = urem i64 %51, 12
  %53 = sub nuw nsw i64 %51, %52
  %54 = add nsw i64 %53, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call72, i8 0, i64 %54, i1 false)
  br label %if.end81.thread

if.end81.thread:                                  ; preds = %invoke.cont71, %new.ctorloop74
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 6
  store ptr %call72, ptr %mBitangents, align 8
  br label %if.end.i111.preheader

if.end81:                                         ; preds = %if.end55
  br i1 %cmp2.i90, label %if.end.i111.preheader, label %for.end120.split

if.end.i111.preheader:                            ; preds = %if.end81.thread, %if.end81
  %55 = shl nuw nsw i64 %.pre455, 4
  %isempty87467 = icmp eq i32 %.fr471, 0
  br label %if.end.i111

for.cond96.preheader.split:                       ; preds = %arrayctor.cont94, %if.end.i111
  %56 = mul nuw nsw i64 %.pre455, 12
  br i1 %cmp2.i90, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %for.end120.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %for.cond96.preheader.split
  %57 = add nsw i64 %56, -12
  %58 = urem i64 %57, 12
  %59 = sub nuw nsw i64 %57, %58
  %60 = add nsw i64 %59, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

if.end.i111:                                      ; preds = %if.end.i111.preheader, %arrayctor.cont94
  %indvars.iv = phi i64 [ 0, %if.end.i111.preheader ], [ %indvars.iv.next, %arrayctor.cont94 ]
  %arrayidx.i112 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 7, i64 %indvars.iv
  %61 = load ptr, ptr %arrayidx.i112, align 8
  %cmp2.not.i113.not = icmp eq ptr %61, null
  br i1 %cmp2.not.i113.not, label %for.cond96.preheader.split, label %for.body

for.body:                                         ; preds = %if.end.i111
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #14
          to label %invoke.cont85 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %for.body
  br i1 %isempty87467, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %invoke.cont85
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call86, i8 0, i64 %55, i1 false)
  br label %arrayctor.cont94

arrayctor.cont94:                                 ; preds = %new.ctorloop88, %invoke.cont85
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 7, i64 %indvars.iv
  store ptr %call86, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.cond96.preheader.split, label %if.end.i111, !llvm.loop !13

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %arrayctor.cont115
  %indvars.iv421 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next422, %arrayctor.cont115 ]
  %arrayidx.i119 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 8, i64 %indvars.iv421
  %62 = load ptr, ptr %arrayidx.i119, align 8
  %cmp2.not.i120.not = icmp eq ptr %62, null
  br i1 %cmp2.not.i120.not, label %for.end120.split, label %for.body99

for.body99:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %arrayidx101 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 9, i64 %indvars.iv421
  %63 = load i32, ptr %arrayidx101, align 4
  %arrayidx104 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 9, i64 %indvars.iv421
  store i32 %63, ptr %arrayidx104, align 4
  %call107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #14
          to label %invoke.cont106 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body99
  br i1 %isempty87467, label %arrayctor.cont115, label %new.ctorloop109

new.ctorloop109:                                  ; preds = %invoke.cont106
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call107, i8 0, i64 %60, i1 false)
  br label %arrayctor.cont115

arrayctor.cont115:                                ; preds = %new.ctorloop109, %invoke.cont106
  %arrayidx117 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 8, i64 %indvars.iv421
  store ptr %call107, ptr %arrayidx117, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424 = icmp eq i64 %indvars.iv.next422, 8
  br i1 %exitcond424, label %for.end120.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !14

for.end120.split:                                 ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %arrayctor.cont115, %if.end81, %for.cond96.preheader.split
  br i1 %cmp3.i131.not, label %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end120.split
  %call9.i145 = invoke noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, i64 noundef %conv121, ptr noundef null, ptr noundef null)
          to label %call9.i.noexc unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %if.then4.i
  %64 = load ptr, ptr %vFaces, align 8
  %65 = load ptr, ptr %_M_finish.i.i132, align 8
  %cmp.not3.i.i.i.i133 = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i133, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %for.body.i.i.i.i134

for.body.i.i.i.i134:                              ; preds = %call9.i.noexc, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139
  %__first.addr.04.i.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i.i140, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139 ], [ %64, %call9.i.noexc ]
  %mIndices.i.i.i.i.i.i136 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i135, i64 0, i32 1
  %66 = load ptr, ptr %mIndices.i.i.i.i.i.i136, align 8
  %isnull.i.i.i.i.i.i137 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i.i.i.i137, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139, label %delete.notnull.i.i.i.i.i.i138

delete.notnull.i.i.i.i.i.i138:                    ; preds = %for.body.i.i.i.i134
  call void @_ZdaPv(ptr noundef nonnull %66) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139:       ; preds = %delete.notnull.i.i.i.i.i.i138, %for.body.i.i.i.i134
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i135, i64 1
  %cmp.not.i.i.i.i141 = icmp eq ptr %incdec.ptr.i.i.i.i140, %65
  br i1 %cmp.not.i.i.i.i141, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i134, !llvm.loop !12

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i139
  %.pr.i142 = load ptr, ptr %vFaces, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %67 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %64, %call9.i.noexc ]
  %tobool.not.i.i143 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i143, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  store ptr %call9.i145, ptr %vFaces, align 8
  store ptr %call9.i145, ptr %_M_finish.i.i132, align 8
  %add.ptr26.i = getelementptr inbounds %struct.aiFace, ptr %call9.i145, i64 %conv121
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit:      ; preds = %for.end120.split, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %mNormals202 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 4
  %mTangents213 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 5
  %mBitangents220 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 6
  %68 = zext i32 %base.0 to i64
  br label %while.cond123

while.cond123:                                    ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit, %for.end316
  %indvars.iv442 = phi i64 [ %68, %_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm.exit ], [ %indvars.iv.next443, %for.end316 ]
  %69 = load i32, ptr %mNumFaces, align 8
  %70 = zext i32 %69 to i64
  %cmp125 = icmp ult i64 %indvars.iv442, %70
  br i1 %cmp125, label %while.body126, label %while.end

while.body126:                                    ; preds = %while.cond123
  %71 = load ptr, ptr %mFaces, align 8
  %arrayidx128 = getelementptr inbounds %struct.aiFace, ptr %71, i64 %indvars.iv442
  %72 = load i32, ptr %arrayidx128, align 8
  %cmp130406.not = icmp eq i32 %72, 0
  br i1 %cmp130406.not, label %for.end145, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %while.body126
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %71, i64 %indvars.iv442, i32 1
  %73 = load ptr, ptr %mIndices, align 8
  %74 = load ptr, ptr %was_copied_to, align 8
  %wide.trip.count = zext i32 %72 to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.body131
  %indvars.iv425 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next426, %for.body131 ]
  %iNeed.0408 = phi i32 [ 0, %for.body131.lr.ph ], [ %spec.select, %for.body131 ]
  %arrayidx136 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv425
  %75 = load i32, ptr %arrayidx136, align 4
  %conv137 = zext i32 %75 to i64
  %add.ptr.i146 = getelementptr inbounds i32, ptr %74, i64 %conv137
  %76 = load i32, ptr %add.ptr.i146, align 4
  %cmp139 = icmp eq i32 %76, -1
  %inc141 = zext i1 %cmp139 to i32
  %spec.select = add i32 %iNeed.0408, %inc141
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count
  br i1 %exitcond428.not, label %for.end145, label %for.body131, !llvm.loop !15

for.end145:                                       ; preds = %for.body131, %while.body126
  %iNeed.0.lcssa = phi i32 [ 0, %while.body126 ], [ %spec.select, %for.body131 ]
  %77 = load i32, ptr %mNumVertices.i, align 4
  %add147 = add i32 %77, %iNeed.0.lcssa
  %cmp148 = icmp ugt i32 %add147, %.fr471
  br i1 %cmp148, label %while.end, label %if.end150

if.end150:                                        ; preds = %for.end145
  %78 = load ptr, ptr %_M_finish.i.i132, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i149 = icmp eq ptr %78, %79
  br i1 %cmp.not.i149, label %if.else.i153, label %if.then.i150

if.then.i150:                                     ; preds = %if.end150
  store i32 0, ptr %78, align 8
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %78, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  %80 = load ptr, ptr %_M_finish.i.i132, align 8
  %incdec.ptr.i151 = getelementptr inbounds %struct.aiFace, ptr %80, i64 1
  store ptr %incdec.ptr.i151, ptr %_M_finish.i.i132, align 8
  br label %invoke.cont151

if.else.i153:                                     ; preds = %if.end150
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vFaces, ptr %78)
          to label %if.else.i153.invoke.cont151_crit_edge unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i153.invoke.cont151_crit_edge:            ; preds = %if.else.i153
  %.pre = load ptr, ptr %_M_finish.i.i132, align 8
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %if.else.i153.invoke.cont151_crit_edge, %if.then.i150
  %81 = phi ptr [ %.pre, %if.else.i153.invoke.cont151_crit_edge ], [ %incdec.ptr.i151, %if.then.i150 ]
  %add.ptr.i.i156 = getelementptr inbounds %struct.aiFace, ptr %81, i64 -1
  store i32 %72, ptr %add.ptr.i.i156, align 8
  %conv155 = zext i32 %72 to i64
  %82 = shl nuw nsw i64 %conv155, 2
  %call157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #14
          to label %invoke.cont156 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont151
  %mIndices158 = getelementptr %struct.aiFace, ptr %81, i64 -1, i32 1
  store ptr %call157, ptr %mIndices158, align 8
  %83 = load i32, ptr %add.ptr.i.i156, align 8
  %84 = load i32, ptr %call11, align 8
  %switch.tableidx = add i32 %83, -1
  %85 = icmp ult i32 %switch.tableidx, 3
  br i1 %85, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %invoke.cont156
  %86 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE, i64 0, i64 %86
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont156, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %invoke.cont156 ]
  %or167 = or i32 %84, %.sink
  store i32 %or167, ptr %call11, align 8
  br i1 %cmp130406.not, label %for.end316, label %for.body171

for.body171:                                      ; preds = %sw.epilog, %for.inc314
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %for.inc314 ], [ 0, %sw.epilog ]
  %87 = load ptr, ptr %mFaces, align 8
  %mIndices176 = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv442, i32 1
  %88 = load ptr, ptr %mIndices176, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv437
  %89 = load i32, ptr %arrayidx178, align 4
  %conv179 = zext i32 %89 to i64
  %90 = load ptr, ptr %was_copied_to, align 8
  %add.ptr.i157 = getelementptr inbounds i32, ptr %90, i64 %conv179
  %91 = load i32, ptr %add.ptr.i157, align 4
  %cmp181.not = icmp eq i32 %91, -1
  br i1 %cmp181.not, label %if.end188, label %if.then182

if.then182:                                       ; preds = %for.body171
  %92 = load ptr, ptr %mIndices158, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv437
  store i32 %91, ptr %arrayidx187, align 4
  br label %for.inc314

if.end188:                                        ; preds = %for.body171
  %93 = load ptr, ptr %mVertices.i87, align 8
  %arrayidx191 = getelementptr inbounds %class.aiVector3t, ptr %93, i64 %conv179
  %94 = load ptr, ptr %mVertices.i, align 8
  %95 = load i32, ptr %mNumVertices.i, align 4
  %idxprom194 = zext i32 %95 to i64
  %arrayidx195 = getelementptr inbounds %class.aiVector3t, ptr %94, i64 %idxprom194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx195, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx191, i64 12, i1 false)
  %96 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i160 = icmp ne ptr %96, null
  %97 = load i32, ptr %mNumVertices, align 4
  %cmp2.i162 = icmp ne i32 %97, 0
  %98 = select i1 %cmp.not.i160, i1 %cmp2.i162, i1 false
  br i1 %98, label %if.then198, label %if.end206

if.then198:                                       ; preds = %if.end188
  %arrayidx201 = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %conv179
  %99 = load ptr, ptr %mNormals202, align 8
  %100 = load i32, ptr %mNumVertices.i, align 4
  %idxprom204 = zext i32 %100 to i64
  %arrayidx205 = getelementptr inbounds %class.aiVector3t, ptr %99, i64 %idxprom204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx205, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx201, i64 12, i1 false)
  br label %if.end206

if.end206:                                        ; preds = %if.then198, %if.end188
  %101 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i164 = icmp eq ptr %101, null
  %102 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i166 = icmp eq ptr %102, null
  %or.cond.i167 = select i1 %cmp.not.i164, i1 true, i1 %cmp2.not.i166
  br i1 %or.cond.i167, label %_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit171

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit171:  ; preds = %if.end206
  %103 = load i32, ptr %mNumVertices, align 4
  %cmp3.i170.not = icmp eq i32 %103, 0
  br i1 %cmp3.i170.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader, label %if.then209

if.then209:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit171
  %arrayidx212 = getelementptr inbounds %class.aiVector3t, ptr %101, i64 %conv179
  %104 = load ptr, ptr %mTangents213, align 8
  %105 = load i32, ptr %mNumVertices.i, align 4
  %idxprom215 = zext i32 %105 to i64
  %arrayidx216 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %idxprom215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx216, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx212, i64 12, i1 false)
  %106 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx219 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %conv179
  %107 = load ptr, ptr %mBitangents220, align 8
  %108 = load i32, ptr %mNumVertices.i, align 4
  %idxprom222 = zext i32 %108 to i64
  %arrayidx223 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %idxprom222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx219, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader: ; preds = %if.end206, %if.then209, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit171
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit180

_ZNK6aiMesh16HasTextureCoordsEj.exit180:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader, %for.inc244
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %for.inc244 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit180.preheader ]
  %arrayidx.i175 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 8, i64 %indvars.iv429
  %109 = load ptr, ptr %arrayidx.i175, align 8
  %cmp2.not.i176 = icmp ne ptr %109, null
  %110 = load i32, ptr %mNumVertices, align 4
  %cmp3.i178 = icmp ne i32 %110, 0
  %111 = select i1 %cmp2.not.i176, i1 %cmp3.i178, i1 false
  br i1 %111, label %if.then231, label %for.inc244

if.then231:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit180
  %arrayidx236 = getelementptr inbounds %class.aiVector3t, ptr %109, i64 %conv179
  %arrayidx239 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 8, i64 %indvars.iv429
  %112 = load ptr, ptr %arrayidx239, align 8
  %113 = load i32, ptr %mNumVertices.i, align 4
  %idxprom241 = zext i32 %113 to i64
  %arrayidx242 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 %idxprom241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx242, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx236, i64 12, i1 false)
  br label %for.inc244

for.inc244:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit180, %if.then231
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 8
  br i1 %exitcond432.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit189, label %_ZNK6aiMesh16HasTextureCoordsEj.exit180, !llvm.loop !16

_ZNK6aiMesh15HasVertexColorsEj.exit189:           ; preds = %for.inc244, %for.inc266
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %for.inc266 ], [ 0, %for.inc244 ]
  %arrayidx.i184 = getelementptr inbounds %struct.aiMesh, ptr %in_mesh, i64 0, i32 7, i64 %indvars.iv433
  %114 = load ptr, ptr %arrayidx.i184, align 8
  %cmp2.not.i185 = icmp ne ptr %114, null
  %115 = load i32, ptr %mNumVertices, align 4
  %cmp3.i187 = icmp ne i32 %115, 0
  %116 = select i1 %cmp2.not.i185, i1 %cmp3.i187, i1 false
  br i1 %116, label %if.then253, label %for.inc266

if.then253:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit189
  %arrayidx258 = getelementptr inbounds %class.aiColor4t, ptr %114, i64 %conv179
  %arrayidx261 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 7, i64 %indvars.iv433
  %117 = load ptr, ptr %arrayidx261, align 8
  %118 = load i32, ptr %mNumVertices.i, align 4
  %idxprom263 = zext i32 %118 to i64
  %arrayidx264 = getelementptr inbounds %class.aiColor4t, ptr %117, i64 %idxprom263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx264, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx258, i64 16, i1 false)
  br label %for.inc266

for.inc266:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit189, %if.then253
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 8
  br i1 %exitcond436.not, label %for.end268, label %_ZNK6aiMesh15HasVertexColorsEj.exit189, !llvm.loop !17

for.end268:                                       ; preds = %for.inc266
  %119 = load i32, ptr %mNumVertices.i, align 4
  %120 = load ptr, ptr %mIndices158, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv437
  store i32 %119, ptr %arrayidx272, align 4
  br i1 %tobool273.not, label %if.end308, label %if.then274

if.then274:                                       ; preds = %for.end268
  %idxprom276 = zext i32 %119 to i64
  %arrayidx277 = getelementptr inbounds %"class.std::vector.5", ptr %call2, i64 %idxprom276
  %121 = load ptr, ptr %arrayidx277, align 8
  %_M_finish.i190 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx277, i64 0, i32 1
  %122 = load ptr, ptr %_M_finish.i190, align 8
  %cmp.i191.not411 = icmp eq ptr %121, %122
  br i1 %cmp.i191.not411, label %if.end308, label %for.body285

for.body285:                                      ; preds = %if.then274, %for.inc305
  %iter.sroa.0.0412 = phi ptr [ %incdec.ptr.i200, %for.inc305 ], [ %121, %if.then274 ]
  %123 = load ptr, ptr %mBones.i, align 8
  %124 = load i32, ptr %iter.sroa.0.0412, align 4
  %idxprom288 = zext i32 %124 to i64
  %arrayidx289 = getelementptr inbounds ptr, ptr %123, i64 %idxprom288
  %125 = load ptr, ptr %arrayidx289, align 8
  %tobool290.not = icmp eq ptr %125, null
  br i1 %tobool290.not, label %if.then291, label %if.end299

if.then291:                                       ; preds = %for.body285
  %call293 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont292 unwind label %lpad33.loopexit

invoke.cont292:                                   ; preds = %if.then291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call293, i8 0, i64 24, i1 false)
  %126 = load i32, ptr %iter.sroa.0.0412, align 4
  %idxprom297 = zext i32 %126 to i64
  %arrayidx298 = getelementptr inbounds ptr, ptr %123, i64 %idxprom297
  store ptr %call293, ptr %arrayidx298, align 8
  br label %if.end299

if.end299:                                        ; preds = %invoke.cont292, %for.body285
  %weight_list.0 = phi ptr [ %125, %for.body285 ], [ %call293, %invoke.cont292 ]
  %127 = load i32, ptr %mNumVertices.i, align 4
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %iter.sroa.0.0412, i64 0, i32 1
  %128 = load float, ptr %second, align 4
  %_M_finish.i.i192 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %weight_list.0, i64 0, i32 1
  %129 = load ptr, ptr %_M_finish.i.i192, align 8
  %_M_end_of_storage.i.i193 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %weight_list.0, i64 0, i32 2
  %130 = load ptr, ptr %_M_end_of_storage.i.i193, align 8
  %cmp.not.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %if.end299
  store i32 %127, ptr %129, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %129, i64 4
  store float %128, ptr %.sroa_idx, align 4
  %131 = load ptr, ptr %_M_finish.i.i192, align 8
  %incdec.ptr.i.i195 = getelementptr inbounds %struct.aiVertexWeight, ptr %131, i64 1
  store ptr %incdec.ptr.i.i195, ptr %_M_finish.i.i192, align 8
  br label %for.inc305

if.else.i.i:                                      ; preds = %if.end299
  %132 = load ptr, ptr %weight_list.0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i246, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %if.then.i.i.i.i.cont unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %133 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %133
  %cmp.not.i.i.i.i196 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i196, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad33.loopexit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i199, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i197 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %127, ptr %add.ptr.i.i.i197, align 4
  %add.ptr.i.i.i197.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i197, i64 4
  store float %128, ptr %add.ptr.i.i.i197.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %132, %129
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %134 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %134, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %129
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %weight_list.0, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i192, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i193, align 8
  br label %for.inc305

for.inc305:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i194
  %incdec.ptr.i200 = getelementptr inbounds %"struct.std::pair.10", ptr %iter.sroa.0.0412, i64 1
  %cmp.i191.not = icmp eq ptr %incdec.ptr.i200, %122
  br i1 %cmp.i191.not, label %if.end308.loopexit, label %for.body285, !llvm.loop !24

if.end308.loopexit:                               ; preds = %for.inc305
  %.pre453 = load i32, ptr %mNumVertices.i, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.end308.loopexit, %if.then274, %for.end268
  %135 = phi i32 [ %.pre453, %if.end308.loopexit ], [ %119, %if.then274 ], [ %119, %for.end268 ]
  %136 = load ptr, ptr %was_copied_to, align 8
  %add.ptr.i201 = getelementptr inbounds i32, ptr %136, i64 %conv179
  store i32 %135, ptr %add.ptr.i201, align 4
  %137 = load i32, ptr %mNumVertices.i, align 4
  %inc313 = add i32 %137, 1
  store i32 %inc313, ptr %mNumVertices.i, align 4
  br label %for.inc314

for.inc314:                                       ; preds = %if.end308, %if.then182
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %conv155
  br i1 %exitcond441.not, label %for.end316, label %for.body171, !llvm.loop !25

for.end316:                                       ; preds = %for.inc314, %sw.epilog
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %138 = load i32, ptr %mNumVertices.i, align 4
  %cmp319 = icmp eq i32 %138, %.fr471
  br i1 %cmp319, label %while.end, label %while.cond123, !llvm.loop !26

while.end:                                        ; preds = %for.end316, %for.end145, %while.cond123
  %base.2.in = phi i64 [ %indvars.iv442, %for.end145 ], [ %indvars.iv.next443, %for.end316 ], [ %indvars.iv442, %while.cond123 ]
  %base.2 = trunc i64 %base.2.in to i32
  %139 = load ptr, ptr %mBones.i84, align 8
  %cmp.not.i203 = icmp ne ptr %139, null
  %140 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i205 = icmp ne i32 %140, 0
  %141 = select i1 %cmp.not.i203, i1 %cmp2.i205, i1 false
  br i1 %141, label %for.body329.lr.ph, label %if.end372

for.body329.lr.ph:                                ; preds = %while.end
  %142 = load ptr, ptr %mBones.i, align 8
  %mNumBones366 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 11
  br label %for.body329

for.body329:                                      ; preds = %for.body329.lr.ph, %for.inc369
  %143 = phi i32 [ %140, %for.body329.lr.ph ], [ %155, %for.inc369 ]
  %indvars.iv445 = phi i64 [ 0, %for.body329.lr.ph ], [ %indvars.iv.next446, %for.inc369 ]
  %ppCurrent.0416 = phi ptr [ %142, %for.body329.lr.ph ], [ %ppCurrent.1, %for.inc369 ]
  %144 = load ptr, ptr %mBones.i, align 8
  %arrayidx333 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv445
  %145 = load ptr, ptr %arrayidx333, align 8
  %tobool334.not = icmp eq ptr %145, null
  br i1 %tobool334.not, label %for.inc369, label %if.then335

if.then335:                                       ; preds = %for.body329
  %146 = load ptr, ptr %mBones.i84, align 8
  %arrayidx338 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv445
  %147 = load ptr, ptr %arrayidx338, align 8
  %call340 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #14
          to label %invoke.cont339 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont339:                                   ; preds = %if.then335
  store i32 0, ptr %call340, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call340, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %ppCurrent.0416, i64 1
  store ptr %call340, ptr %ppCurrent.0416, align 8
  %148 = load i32, ptr %147, align 4
  %spec.select.i206 = call i32 @llvm.umin.i32(i32 %148, i32 1023)
  store i32 %spec.select.i206, ptr %ref.tmp341, align 4
  %data8.i208 = getelementptr inbounds %struct.aiString, ptr %147, i64 0, i32 1
  %conv11.i209 = zext nneg i32 %spec.select.i206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i207, ptr nonnull align 4 %data8.i208, i64 %conv11.i209, i1 false)
  %arrayidx.i210 = getelementptr inbounds %struct.aiString, ptr %ref.tmp341, i64 0, i32 1, i64 %conv11.i209
  store i8 0, ptr %arrayidx.i210, align 1
  store i32 %spec.select.i206, ptr %call340, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i207, i64 %conv11.i209, i1 false)
  %arrayidx.i216 = getelementptr inbounds %struct.aiString, ptr %call340, i64 0, i32 1, i64 %conv11.i209
  store i8 0, ptr %arrayidx.i216, align 1
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %147, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %_M_finish.i217 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %145, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i217, align 8
  %150 = load ptr, ptr %145, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv349 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv349, ptr %mNumWeights.i, align 4
  %conv351 = and i64 %sub.ptr.div.i, 4294967295
  %151 = shl nuw nsw i64 %conv351, 3
  %call353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #14
          to label %invoke.cont352 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %invoke.cont339
  %isempty354 = icmp eq i64 %conv351, 0
  br i1 %isempty354, label %arrayctor.cont361, label %new.ctorloop355

new.ctorloop355:                                  ; preds = %invoke.cont352
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call353, i8 0, i64 %151, i1 false)
  br label %arrayctor.cont361

arrayctor.cont361:                                ; preds = %new.ctorloop355, %invoke.cont352
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call340, i64 0, i32 4
  store ptr %call353, ptr %mWeights, align 8
  %152 = load ptr, ptr %145, align 8
  %mul = and i64 %sub.ptr.sub.i, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call353, ptr nonnull align 4 %152, i64 %mul, i1 false)
  %153 = load ptr, ptr %145, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i220, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %arrayctor.cont361
  call void @_ZdlPv(ptr noundef nonnull %153) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %arrayctor.cont361, %if.then.i.i.i221
  call void @_ZdlPv(ptr noundef nonnull %145) #13
  %154 = load i32, ptr %mNumBones366, align 8
  %inc367 = add i32 %154, 1
  store i32 %inc367, ptr %mNumBones366, align 8
  %.pre454 = load i32, ptr %mNumBones.i, align 8
  br label %for.inc369

for.inc369:                                       ; preds = %for.body329, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %155 = phi i32 [ %.pre454, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %143, %for.body329 ]
  %ppCurrent.1 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %ppCurrent.0416, %for.body329 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %156 = zext i32 %155 to i64
  %cmp328 = icmp ult i64 %indvars.iv.next446, %156
  br i1 %cmp328, label %for.body329, label %if.end372, !llvm.loop !27

if.end372:                                        ; preds = %for.inc369, %while.end
  %157 = load ptr, ptr %_M_finish.i.i132, align 8
  %158 = load ptr, ptr %vFaces, align 8
  %sub.ptr.lhs.cast.i223 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i224 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i225 = sub i64 %sub.ptr.lhs.cast.i223, %sub.ptr.rhs.cast.i224
  %sub.ptr.div.i226 = ashr exact i64 %sub.ptr.sub.i225, 4
  %159 = icmp ugt i64 %sub.ptr.div.i226, 1152921504606846975
  %160 = or disjoint i64 %sub.ptr.sub.i225, 8
  %161 = select i1 %159, i64 -1, i64 %160
  %call375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #14
          to label %invoke.cont374 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont374:                                   ; preds = %if.end372
  store i64 %sub.ptr.div.i226, ptr %call375, align 16
  %162 = getelementptr inbounds i8, ptr %call375, i64 8
  %isempty376 = icmp eq ptr %157, %158
  br i1 %isempty376, label %arrayctor.cont383, label %new.ctorloop377

new.ctorloop377:                                  ; preds = %invoke.cont374
  %arrayctor.end378 = getelementptr inbounds i8, ptr %162, i64 %sub.ptr.sub.i225
  br label %arrayctor.loop379

arrayctor.loop379:                                ; preds = %arrayctor.loop379, %new.ctorloop377
  %arrayctor.cur380 = phi ptr [ %162, %new.ctorloop377 ], [ %arrayctor.next381, %arrayctor.loop379 ]
  store i32 0, ptr %arrayctor.cur380, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur380, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next381 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur380, i64 1
  %arrayctor.done382 = icmp eq ptr %arrayctor.next381, %arrayctor.end378
  br i1 %arrayctor.done382, label %arrayctor.cont383, label %arrayctor.loop379

arrayctor.cont383:                                ; preds = %arrayctor.loop379, %invoke.cont374
  %mFaces384 = getelementptr inbounds %struct.aiMesh, ptr %call11, i64 0, i32 10
  store ptr %162, ptr %mFaces384, align 8
  %conv386 = trunc i64 %sub.ptr.div.i226 to i32
  store i32 %conv386, ptr %mNumFaces.i, align 8
  %cmp390418.not = icmp eq i32 %conv386, 0
  br i1 %cmp390418.not, label %for.end401, label %for.body391

for.body391:                                      ; preds = %arrayctor.cont383, %for.inc399
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %for.inc399 ], [ 0, %arrayctor.cont383 ]
  %163 = load ptr, ptr %vFaces, align 8
  %add.ptr.i232 = getelementptr inbounds %struct.aiFace, ptr %163, i64 %indvars.iv449
  %164 = load ptr, ptr %mFaces384, align 8
  %arrayidx396 = getelementptr inbounds %struct.aiFace, ptr %164, i64 %indvars.iv449
  %cmp.i233 = icmp eq ptr %163, %164
  br i1 %cmp.i233, label %for.inc399, label %if.end.i234

if.end.i234:                                      ; preds = %for.body391
  %mIndices.i235 = getelementptr inbounds %struct.aiFace, ptr %164, i64 %indvars.iv449, i32 1
  %165 = load ptr, ptr %mIndices.i235, align 8
  %isnull.i = icmp eq ptr %165, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i234
  call void @_ZdaPv(ptr noundef nonnull %165) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i234
  %166 = load i32, ptr %add.ptr.i232, align 8
  store i32 %166, ptr %arrayidx396, align 8
  %tobool.not.i = icmp eq i32 %166, 0
  br i1 %tobool.not.i, label %if.else.i237, label %if.then4.i236

if.then4.i236:                                    ; preds = %delete.end.i
  %conv.i = zext i32 %166 to i64
  %167 = shl nuw nsw i64 %conv.i, 2
  %call.i238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #14
          to label %call.i.noexc unwind label %lpad33.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then4.i236
  store ptr %call.i238, ptr %mIndices.i235, align 8
  %mIndices8.i = getelementptr inbounds %struct.aiFace, ptr %163, i64 %indvars.iv449, i32 1
  %168 = load ptr, ptr %mIndices8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i238, ptr align 4 %168, i64 %167, i1 false)
  br label %for.inc399

if.else.i237:                                     ; preds = %delete.end.i
  store ptr null, ptr %mIndices.i235, align 8
  br label %for.inc399

for.inc399:                                       ; preds = %if.else.i237, %call.i.noexc, %for.body391
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %169 = load i32, ptr %mNumFaces.i, align 8
  %170 = zext i32 %169 to i64
  %cmp390 = icmp ult i64 %indvars.iv.next450, %170
  br i1 %cmp390, label %for.body391, label %for.end401, !llvm.loop !28

for.end401:                                       ; preds = %for.inc399, %arrayctor.cont383
  %171 = load ptr, ptr %_M_finish.i239, align 8
  %172 = load ptr, ptr %_M_end_of_storage.i240, align 8
  %cmp.not.i241 = icmp eq ptr %171, %172
  br i1 %cmp.not.i241, label %if.else.i246, label %if.then.i242

if.then.i242:                                     ; preds = %for.end401
  store ptr %call11, ptr %171, align 8
  %second.i.i.i.i243 = getelementptr inbounds %"struct.std::pair", ptr %171, i64 0, i32 1
  store i32 %a, ptr %second.i.i.i.i243, align 8
  %173 = load ptr, ptr %_M_finish.i239, align 8
  %incdec.ptr.i244 = getelementptr inbounds %"struct.std::pair", ptr %173, i64 1
  store ptr %incdec.ptr.i244, ptr %_M_finish.i239, align 8
  br label %invoke.cont402

if.else.i246:                                     ; preds = %for.end401
  %174 = load ptr, ptr %source_mesh_map, align 8
  %sub.ptr.lhs.cast.i.i.i.i247 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i248 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i248
  %cmp.i.i.i250 = icmp eq i64 %sub.ptr.sub.i.i.i.i249, 9223372036854775792
  br i1 %cmp.i.i.i250, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i251

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i251: ; preds = %if.else.i246
  %sub.ptr.div.i.i.i.i252 = ashr exact i64 %sub.ptr.sub.i.i.i.i249, 4
  %.sroa.speculated.i.i.i253 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i252, i64 1)
  %add.i.i.i254 = add i64 %.sroa.speculated.i.i.i253, %sub.ptr.div.i.i.i.i252
  %cmp7.i.i.i255 = icmp ult i64 %add.i.i.i254, %sub.ptr.div.i.i.i.i252
  %175 = call i64 @llvm.umin.i64(i64 %add.i.i.i254, i64 576460752303423487)
  %cond.i.i.i256 = select i1 %cmp7.i.i.i255, i64 576460752303423487, i64 %175
  %cmp.not.i.i.i257 = icmp ne i64 %cond.i.i.i256, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i257)
  %mul.i.i.i.i.i258 = shl nuw nsw i64 %cond.i.i.i256, 4
  %call5.i.i.i.i.i259278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i258) #14
          to label %call5.i.i.i.i.i259.noexc unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i259.noexc:                         ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i251
  %add.ptr.i.i260 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i259278, i64 %sub.ptr.sub.i.i.i.i249
  store ptr %call11, ptr %add.ptr.i.i260, align 8
  %second.i.i.i.i.i261 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i259278, i64 %sub.ptr.div.i.i.i.i252, i32 1
  store i32 %a, ptr %second.i.i.i.i.i261, align 8
  %cmp.not5.i.i.i.i.i262 = icmp eq ptr %174, %171
  br i1 %cmp.not5.i.i.i.i.i262, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i269, label %for.body.i.i.i.i.i263

for.body.i.i.i.i.i263:                            ; preds = %call5.i.i.i.i.i259.noexc, %for.body.i.i.i.i.i263
  %__cur.07.i.i.i.i.i264 = phi ptr [ %incdec.ptr1.i.i.i.i.i267, %for.body.i.i.i.i.i263 ], [ %call5.i.i.i.i.i259278, %call5.i.i.i.i.i259.noexc ]
  %__first.addr.06.i.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i.i266, %for.body.i.i.i.i.i263 ], [ %174, %call5.i.i.i.i.i259.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i265, i64 16, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i266 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i265, i64 1
  %incdec.ptr1.i.i.i.i.i267 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i264, i64 1
  %cmp.not.i.i.i.i.i268 = icmp eq ptr %incdec.ptr.i.i.i.i.i266, %171
  br i1 %cmp.not.i.i.i.i.i268, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i269, label %for.body.i.i.i.i.i263, !llvm.loop !11

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i269: ; preds = %for.body.i.i.i.i.i263, %call5.i.i.i.i.i259.noexc
  %__cur.0.lcssa.i.i.i.i.i270 = phi ptr [ %call5.i.i.i.i.i259278, %call5.i.i.i.i.i259.noexc ], [ %incdec.ptr1.i.i.i.i.i267, %for.body.i.i.i.i.i263 ]
  %incdec.ptr.i.i271 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i270, i64 1
  %tobool.not.i.i.i272 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i272, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i274, label %if.then.i27.i.i273

if.then.i27.i.i273:                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i269
  call void @_ZdlPv(ptr noundef nonnull %174) #13
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i274

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i274: ; preds = %if.then.i27.i.i273, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i269
  store ptr %call5.i.i.i.i.i259278, ptr %source_mesh_map, align 8
  store ptr %incdec.ptr.i.i271, ptr %_M_finish.i239, align 8
  %add.ptr28.i.i275 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i259278, i64 %cond.i.i.i256
  store ptr %add.ptr28.i.i275, ptr %_M_end_of_storage.i240, align 8
  br label %invoke.cont402

invoke.cont402:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i274, %if.then.i242
  %176 = load i32, ptr %mNumFaces, align 8
  %cmp405 = icmp eq i32 %176, %base.2
  %177 = load ptr, ptr %vFaces, align 8
  %178 = load ptr, ptr %_M_finish.i.i132, align 8
  %cmp.not3.i.i.i.i281 = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i281, label %invoke.cont.i292, label %for.body.i.i.i.i282

for.body.i.i.i.i282:                              ; preds = %invoke.cont402, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287
  %__first.addr.04.i.i.i.i283 = phi ptr [ %incdec.ptr.i.i.i.i288, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287 ], [ %177, %invoke.cont402 ]
  %mIndices.i.i.i.i.i.i284 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i283, i64 0, i32 1
  %179 = load ptr, ptr %mIndices.i.i.i.i.i.i284, align 8
  %isnull.i.i.i.i.i.i285 = icmp eq ptr %179, null
  br i1 %isnull.i.i.i.i.i.i285, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287, label %delete.notnull.i.i.i.i.i.i286

delete.notnull.i.i.i.i.i.i286:                    ; preds = %for.body.i.i.i.i282
  call void @_ZdaPv(ptr noundef nonnull %179) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287:       ; preds = %delete.notnull.i.i.i.i.i.i286, %for.body.i.i.i.i282
  %incdec.ptr.i.i.i.i288 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i283, i64 1
  %cmp.not.i.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i.i288, %178
  br i1 %cmp.not.i.i.i.i289, label %invoke.contthread-pre-split.i290, label %for.body.i.i.i.i282, !llvm.loop !12

invoke.contthread-pre-split.i290:                 ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i287
  %.pr.i291 = load ptr, ptr %vFaces, align 8
  br label %invoke.cont.i292

invoke.cont.i292:                                 ; preds = %invoke.contthread-pre-split.i290, %invoke.cont402
  %180 = phi ptr [ %.pr.i291, %invoke.contthread-pre-split.i290 ], [ %177, %invoke.cont402 ]
  %tobool.not.i.i.i293 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i293, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %invoke.cont.i292
  call void @_ZdlPv(ptr noundef nonnull %180) #13
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295:         ; preds = %invoke.cont.i292, %if.then.i.i.i294
  br i1 %cmp405, label %while.end408, label %while.cond

while.end408:                                     ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit295
  br i1 %tobool273.not, label %delete.end413, label %delete.notnull410

delete.notnull410:                                ; preds = %while.end408
  %181 = getelementptr inbounds i8, ptr %call2, i64 -8
  %182 = load i64, ptr %181, align 8
  %arraydestroy.isempty = icmp eq i64 %182, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done412, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull410
  %delete.end411 = getelementptr inbounds %"class.std::vector.5", ptr %call2, i64 %182
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %delete.end411, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.5", ptr %arraydestroy.elementPast, i64 -1
  %183 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i297 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i297, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %183) #13
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i298
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call2
  br i1 %arraydestroy.done, label %arraydestroy.done412, label %arraydestroy.body

arraydestroy.done412:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %delete.notnull410
  call void @_ZdaPv(ptr noundef nonnull %181) #13
  br label %delete.end413

delete.end413:                                    ; preds = %arraydestroy.done412, %while.end408
  %isnull414 = icmp eq ptr %in_mesh, null
  br i1 %isnull414, label %delete.end416, label %delete.notnull415

delete.notnull415:                                ; preds = %delete.end413
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %in_mesh) #16
  call void @_ZdlPv(ptr noundef nonnull %in_mesh) #13
  br label %delete.end416

delete.end416:                                    ; preds = %delete.notnull415, %delete.end413
  %184 = load ptr, ptr %was_copied_to, align 8
  %tobool.not.i.i.i300 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i300, label %return, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %delete.end416
  call void @_ZdlPv(ptr noundef nonnull %184) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i301, %delete.end416, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit396, %lpad.loopexit.split-lp, %if.then.i.i.i98, %invoke.cont.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %invoke.cont.i ], [ %lpad.phi, %if.then.i.i.i98 ], [ %lpad.loopexit397, %lpad.loopexit396 ], [ %lpad.loopexit.split-lp398, %lpad.loopexit.split-lp ]
  %185 = load ptr, ptr %was_copied_to, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorIjSaIjEED2Ev.exit305, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit305

_ZNSt6vectorIjSaIjEED2Ev.exit305:                 ; preds = %ehcleanup, %if.then.i.i.i304
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr nocapture noundef %pcNode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %source_mesh_map) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %add = add i32 %0, 1
  %cmp3.i.not = icmp eq i32 %add, 0
  br i1 %cmp3.i.not, label %for.body.lr.ph, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %entry
  %conv = zext i32 %add to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i21, i64 %conv
  %cmp72.not = icmp eq i32 %0, 0
  br i1 %cmp72.not, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %aiEntries.sroa.16.0101 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %entry ]
  %aiEntries.sroa.0.0100 = phi ptr [ %call5.i.i.i.i21, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %entry ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data", ptr %source_mesh_map, i64 0, i32 1
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %12, %for.inc11 ]
  %indvars.iv86 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next87, %for.inc11 ]
  %aiEntries.sroa.16.175 = phi ptr [ %aiEntries.sroa.16.0101, %for.body.lr.ph ], [ %aiEntries.sroa.16.2.lcssa, %for.inc11 ]
  %aiEntries.sroa.9.174 = phi ptr [ %aiEntries.sroa.0.0100, %for.body.lr.ph ], [ %aiEntries.sroa.9.2.lcssa, %for.inc11 ]
  %aiEntries.sroa.0.173 = phi ptr [ %aiEntries.sroa.0.0100, %for.body.lr.ph ], [ %aiEntries.sroa.0.2.lcssa, %for.inc11 ]
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %source_mesh_map, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = and i64 %sub.ptr.sub.i, 68719476720
  %cmp565.not = icmp eq i64 %4, 0
  br i1 %cmp565.not, label %for.inc11, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %aiEntries.sroa.16.268 = phi ptr [ %aiEntries.sroa.16.175, %for.body6.lr.ph ], [ %aiEntries.sroa.16.4, %for.inc ]
  %aiEntries.sroa.9.267 = phi ptr [ %aiEntries.sroa.9.174, %for.body6.lr.ph ], [ %aiEntries.sroa.9.4, %for.inc ]
  %aiEntries.sroa.0.266 = phi ptr [ %aiEntries.sroa.0.173, %for.body6.lr.ph ], [ %aiEntries.sroa.0.5, %for.inc ]
  %5 = load ptr, ptr %source_mesh_map, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %second, align 8
  %7 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv86
  %8 = load i32, ptr %arrayidx, align 4
  %cmp9 = icmp eq i32 %6, %8
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  %cmp.not.i = icmp eq ptr %aiEntries.sroa.9.267, %aiEntries.sroa.16.268
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %aiEntries.sroa.9.267, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %aiEntries.sroa.9.267, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %aiEntries.sroa.16.268 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %aiEntries.sroa.0.266 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i24, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %aiEntries.sroa.0.266, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %aiEntries.sroa.0.266, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.266) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body39
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %delete.end
  %aiEntries.sroa.0.4.ph.ph = phi ptr [ %aiEntries.sroa.0.266, %if.then.i.i.i ], [ %aiEntries.sroa.0.1.lcssa, %delete.end ]
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %aiEntries.sroa.0.4 = phi ptr [ %aiEntries.sroa.0.1.lcssa, %lpad.loopexit ], [ %aiEntries.sroa.0.266, %lpad.loopexit.split-lp.loopexit ], [ %aiEntries.sroa.0.4.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit52, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i25 = icmp eq ptr %aiEntries.sroa.0.4, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.4) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i26
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %for.body6
  %aiEntries.sroa.0.5 = phi ptr [ %aiEntries.sroa.0.266, %for.body6 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %aiEntries.sroa.0.266, %if.then.i ]
  %aiEntries.sroa.9.4 = phi ptr [ %aiEntries.sroa.9.267, %for.body6 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %aiEntries.sroa.16.4 = phi ptr [ %aiEntries.sroa.16.268, %for.body6 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %aiEntries.sroa.16.268, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc11.loopexit, label %for.body6, !llvm.loop !33

for.inc11.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.body
  %12 = phi i32 [ %1, %for.body ], [ %.pre, %for.inc11.loopexit ]
  %aiEntries.sroa.0.2.lcssa = phi ptr [ %aiEntries.sroa.0.173, %for.body ], [ %aiEntries.sroa.0.5, %for.inc11.loopexit ]
  %aiEntries.sroa.9.2.lcssa = phi ptr [ %aiEntries.sroa.9.174, %for.body ], [ %aiEntries.sroa.9.4, %for.inc11.loopexit ]
  %aiEntries.sroa.16.2.lcssa = phi ptr [ %aiEntries.sroa.16.175, %for.body ], [ %aiEntries.sroa.16.4, %for.inc11.loopexit ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %13 = zext i32 %12 to i64
  %cmp = icmp ult i64 %indvars.iv.next87, %13
  br i1 %cmp, label %for.body, label %for.end13, !llvm.loop !34

for.end13:                                        ; preds = %for.inc11, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %aiEntries.sroa.0.1.lcssa = phi ptr [ %call5.i.i.i.i21, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %aiEntries.sroa.0.2.lcssa, %for.inc11 ]
  %aiEntries.sroa.9.1.lcssa = phi ptr [ %call5.i.i.i.i21, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %aiEntries.sroa.9.2.lcssa, %for.inc11 ]
  %mMeshes14 = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 6
  %14 = load ptr, ptr %mMeshes14, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end13
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %aiEntries.sroa.9.1.lcssa to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %aiEntries.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = lshr exact i64 %sub.ptr.sub.i30, 2
  %conv16 = trunc i64 %sub.ptr.div.i31 to i32
  store i32 %conv16, ptr %mNumMeshes, align 8
  %15 = and i64 %sub.ptr.sub.i30, 17179869180
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %delete.end
  store ptr %call21, ptr %mMeshes14, align 8
  %cmp2579.not = icmp eq i32 %conv16, 0
  br i1 %cmp2579.not, label %for.end34, label %for.body26

for.body26:                                       ; preds = %invoke.cont20, %for.body26
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.body26 ], [ 0, %invoke.cont20 ]
  %add.ptr.i32 = getelementptr inbounds i32, ptr %aiEntries.sroa.0.1.lcssa, i64 %indvars.iv89
  %16 = load i32, ptr %add.ptr.i32, align 4
  %17 = load ptr, ptr %mMeshes14, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv89
  store i32 %16, ptr %arrayidx31, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %18 = load i32, ptr %mNumMeshes, align 8
  %19 = zext i32 %18 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next90, %19
  br i1 %cmp25, label %for.body26, label %for.end34, !llvm.loop !35

for.end34:                                        ; preds = %for.body26, %invoke.cont20
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %20 = load i32, ptr %mNumChildren, align 8
  %cmp3881.not = icmp eq i32 %20, 0
  br i1 %cmp3881.not, label %for.end45, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end34
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  %wide.trip.count95 = zext i32 %20 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc43
  %indvars.iv92 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next93, %for.inc43 ]
  %21 = load ptr, ptr %mChildren, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv92
  %22 = load ptr, ptr %arrayidx41, align 8
  invoke void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %source_mesh_map)
          to label %for.inc43 unwind label %lpad.loopexit

for.inc43:                                        ; preds = %for.body39
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end45, label %for.body39, !llvm.loop !36

for.end45:                                        ; preds = %for.inc43, %for.end34
  %tobool.not.i.i.i33 = icmp eq ptr %aiEntries.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIjSaIjEED2Ev.exit35, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %for.end45
  tail call void @_ZdlPv(ptr noundef nonnull %aiEntries.sroa.0.1.lcssa) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit35

_ZNSt6vectorIjSaIjEED2Ev.exit35:                  ; preds = %for.end45, %if.then.i.i.i34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z28ComputeVertexBoneWeightTablePK6aiMesh(ptr noundef readonly %pMesh) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pMesh, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %tobool1.not = icmp eq i32 %.fr, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %1 = load i32, ptr %mNumBones, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false2
  %conv = zext i32 %.fr to i64
  %2 = mul nuw nsw i64 %conv, 24
  %3 = add nuw nsw i64 %2, 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  store i64 %conv, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %5 = add nsw i64 %2, -24
  %6 = urem i64 %5, 24
  %7 = sub nuw nsw i64 %5, %6
  %8 = add nuw nsw i64 %7, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %8, i1 false)
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %9 = phi i32 [ %1, %for.body.lr.ph ], [ %26, %for.inc14 ]
  %indvars.iv19 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next20, %for.inc14 ]
  %10 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv19
  %11 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %mNumWeights, align 4
  %cmp714.not = icmp eq i32 %12, 0
  br i1 %cmp714.not, label %for.inc14, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %11, i64 0, i32 4
  %13 = trunc i64 %indvars.iv19 to i32
  %14 = trunc i64 %indvars.iv19 to i32
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ]
  %15 = load ptr, ptr %mWeights, align 8
  %arrayidx10 = getelementptr inbounds %struct.aiVertexWeight, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %"class.std::vector.5", ptr %4, i64 %idxprom11
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %15, i64 %indvars.iv, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx12, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx12, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8
  store i32 %13, ptr %17, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %17, i64 0, i32 1
  %19 = load float, ptr %mWeight, align 4
  store float %19, ptr %second.i.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.10", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body8
  %20 = load ptr, ptr %arrayidx12, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %14, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  %22 = load float, ptr %mWeight, align 4
  store float %22, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.10", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx12, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %mNumWeights, align 4
  %25 = zext i32 %24 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp7, label %for.body8, label %for.inc14.loopexit, !llvm.loop !43

for.inc14.loopexit:                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body
  %26 = phi i32 [ %.pre, %for.inc14.loopexit ], [ %9, %for.body ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %27 = zext i32 %26 to i64
  %cmp = icmp ult i64 %indvars.iv.next20, %27
  br i1 %cmp, label %for.body, label %return, !llvm.loop !44

return:                                           ; preds = %for.inc14, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %4, %for.inc14 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !46

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !47

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !48

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #13
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
  call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #13
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #16
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !50

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #13
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
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
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #13
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #5 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !51

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !52

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !53

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !54

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !54

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #13
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !56

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !56

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
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !56

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
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
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !56

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #13
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 0, i32 1
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
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #14
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 0, i32 1
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !12

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  store ptr null, ptr %mIndices.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont unwind label %if.then

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont13 unwind label %if.else

invoke.cont13:                                    ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont13, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont13 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %7 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %if.then.i36, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %if.then.i36

if.else:                                          ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %cmp.not3.i.i.i25 = icmp eq ptr %cond.i19, %incdec.ptr
  br i1 %cmp.not3.i.i.i25, label %if.then.i36, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31 ], [ %cond.i19, %if.else ]
  %mIndices.i.i.i.i.i28 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i27, i64 0, i32 1
  %11 = load ptr, ptr %mIndices.i.i.i.i.i28, align 8
  %isnull.i.i.i.i.i29 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i.i.i29, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31, label %delete.notnull.i.i.i.i.i30

delete.notnull.i.i.i.i.i30:                       ; preds = %for.body.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31:          ; preds = %delete.notnull.i.i.i.i.i30, %for.body.i.i.i26
  %incdec.ptr.i.i.i32 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i27, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %__first.addr.04.i.i.i27, %call.i.i.i.i20
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i26, !llvm.loop !12

lpad18:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i31
  %tobool.not.i35 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i35, label %invoke.cont20, label %if.then.i36

if.then.i36:                                      ; preds = %if.then, %delete.notnull.i.i.i, %if.else, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #13
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i36, %if.end
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad18

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
